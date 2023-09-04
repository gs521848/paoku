package com.unity3d.player;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.util.Log;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;

import com.android.client.UnityPlayerActivity;
import com.huawei.hmf.tasks.OnFailureListener;
import com.huawei.hmf.tasks.OnSuccessListener;
import com.huawei.hmf.tasks.Task;
import com.huawei.hms.ads.AdListener;
import com.huawei.hms.ads.AdParam;
import com.huawei.hms.ads.BannerAdSize;
import com.huawei.hms.ads.banner.BannerView;
import com.huawei.hms.ads.nativead.DislikeAdListener;
import com.huawei.hms.ads.nativead.MediaView;
import com.huawei.hms.ads.nativead.NativeAd;
import com.huawei.hms.ads.nativead.NativeAdLoader;
import com.huawei.hms.ads.nativead.NativeView;
import com.huawei.hms.ads.reward.Reward;
import com.huawei.hms.ads.reward.RewardAd;
import com.huawei.hms.ads.reward.RewardAdLoadListener;
import com.huawei.hms.ads.reward.RewardAdStatusListener;
import com.huawei.hms.api.HuaweiMobileServicesUtil;
import com.huawei.hms.common.ApiException;
import com.huawei.hms.jos.AntiAddictionCallback;
import com.huawei.hms.jos.AppParams;
import com.huawei.hms.jos.AppUpdateClient;
import com.huawei.hms.jos.JosApps;
import com.huawei.hms.jos.JosAppsClient;
import com.huawei.hms.jos.JosStatusCodes;
import com.huawei.hms.jos.games.Games;
import com.huawei.hms.jos.games.GamesStatusCodes;
import com.huawei.hms.jos.games.PlayersClient;
import com.huawei.hms.jos.games.player.Player;
import com.huawei.hms.jos.games.player.PlayerExtraInfo;
import com.huawei.hms.support.account.AccountAuthManager;
import com.huawei.hms.support.account.request.AccountAuthParams;
import com.huawei.hms.support.account.request.AccountAuthParamsHelper;
import com.huawei.hms.support.account.result.AuthAccount;
import com.huawei.hms.support.account.service.AccountAuthService;
import com.huawei.hms.utils.ResourceLoaderUtil;
import com.huawei.updatesdk.service.appmgr.bean.ApkUpgradeInfo;
import com.huawei.updatesdk.service.otaupdate.CheckUpdateCallBack;
import com.huawei.updatesdk.service.otaupdate.UpdateKey;
import com.igame.xmcx.lxsw.huawei.R;
import com.umeng.commonsdk.UMConfigure;

import java.io.Serializable;

public abstract class BaseGameAcitivty extends UnityPlayerActivity  {

    public AccountAuthParams authParams;
    public AccountAuthService service;

    long targetTime =1693479600000L;
    public static UnityPlayerActivity mActivity;
    public final int UPD_DEFAULT_VALUE = -10000;// 华为游戏
    public ApkUpgradeInfo apkUpgradeInfo;// 华为游戏
    public PlayersClient client;
    public PlayerExtraInfo curPlayerData;
    public String[] ses;
    public boolean hasInit = false;
    public String TAG = "Liuweihao";

    public boolean FullScreenisTrue;

    public abstract  void setUnityCallComplete(String str);

    public abstract  void setUnityCallSkip(String str);
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);


        mUnityPlayer.requestFocus();
        mActivity = this;
        FullScreenisTrue = true;
        curPlayerData = null;
        HuaweiMobileServicesUtil.setApplication(getApplication());
        Init();
        huaweiCheckUpd();
        UMConfigure.init(this, "64d6f0e5894c2c300b79deb0", "test", UMConfigure.DEVICE_TYPE_PHONE, "");
        UMConfigure.setLogEnabled(true);
        if (canShowAd())
            loadBannerAd();
    }


    //#region
    public void loginYeMian() {
        authParams = new AccountAuthParamsHelper(AccountAuthParams.DEFAULT_AUTH_REQUEST_PARAM).setAuthorizationCode().createParams();
        service = AccountAuthManager.getService(BaseGameAcitivty.this, authParams);
        startActivityForResult(service.getSignInIntent(), 8888);
    }



    private void Init() {
        Log.e(TAG, "Init:进行初始化");
        AccountAuthParams params = AccountAuthParams.DEFAULT_AUTH_REQUEST_PARAM_GAME;
        JosAppsClient appsClient = JosApps.getJosAppsClient(mActivity);
        Task<Void> initTask;
        ResourceLoaderUtil.setmContext(mActivity);  // 设置防沉迷提示语的Context，此行必须添加
        initTask = appsClient.init(
                new AppParams(params, new AntiAddictionCallback() {
                    @Override
                    public void onExit() {
                        // 该回调会在如下两种情况下返回:
                        // 1.未成年人实名帐号在白天登录游戏，华为会弹框提示玩家不允许游戏，玩家点击“确定”，华为返回回调
                        // 2.未成年实名帐号在国家允许的时间登录游戏，到晚上9点，华为会弹框提示玩家已到时间，玩家点击“知道了”，华为返回回调
                        // 您可在此处实现游戏防沉迷功能，如保存游戏、调用帐号退出接口或直接游戏进程退出(如)
                        finish();
                        System.exit(0);
                    }
                }));
        initTask.addOnSuccessListener(new OnSuccessListener<Void>() {
            @Override
            public void onSuccess(Void aVoid) {
                // 游戏初始化成功后需要调用一次浮标显示接口
                Log.e(TAG, "onSuccess: 初始化成功，调用登录接口");
                Games.getBuoyClient(mActivity).showFloatWindow();// 华为游戏
                // 必须在init成功后，才可以实现登录功能
                signIn();
            }
        }).addOnFailureListener(
                new OnFailureListener() {
                    @Override
                    public void onFailure(Exception e) {
                        if (e instanceof ApiException) {
                            ApiException apiException = (ApiException) e;
                            int statusCode = apiException.getStatusCode();
                            if (statusCode == JosStatusCodes.JOS_PRIVACY_PROTOCOL_REJECTED) { // 错误码为7401时表示用户未同意华为联运隐私协议
                                Log.i(TAG, "has reject the protocol");
                                Toast.makeText(mActivity, "未同意华为联运隐私协议,请同意或退出游戏", Toast.LENGTH_LONG).show();
                                Init();
                                // 此处您需禁止玩家进入游戏
                            } else if (statusCode == GamesStatusCodes.GAME_STATE_NETWORK_ERROR) { // 错误码7002表示网络异常
                                Log.i(TAG, "Network error");
                                //Toast.makeText(mActivity, "网络异常，请检查您的网络", Toast.LENGTH_SHORT).show();
                                // getGamePlayer();
                                No_INTERL();
                                // 此处您可提示玩家检查网络，请不要重复调用init接口，否则断网情况下可能会造成手机高耗电。
                            } else if (statusCode == 907135003) {
                                // 907135003表示玩家取消HMS Core升级或组件升级
                                Init();
                            } else {
                                // 在此处实现其他错误码的处理

                                getGamePlayer();
                            }
                        }
                    }
                });
    }

    private int yemian = 0;
    private void signIn() {
        // 必须在init成功后，才可以实现登录功能
        //静默登录
        Task<AuthAccount> authAccountTask = AccountAuthManager.getService(this, getHuaweiIdParams()).silentSignIn();
        authAccountTask.addOnSuccessListener(
                new OnSuccessListener<AuthAccount>() {
                    @Override
                    public void onSuccess(AuthAccount authAccount) {
                        Log.e(TAG, "odisplay:" + authAccount.getDisplayName());
                        // SignInCenter.get().updateAuthAccount(authAccount);
                        getGamePlayer();   // 获取玩家信息
                    }
                })
                .addOnFailureListener(
                        new OnFailureListener() {
                            @Override
                            public void onFailure(Exception e) {
                                if (e instanceof ApiException) {
                                    ApiException apiException = (ApiException) e;
                                    Log.e(TAG, "signIn failed:" + apiException.getStatusCode());
                                    if (yemian == 0) {
                                        loginYeMian();
                                        yemian++;
                                    } else {
                                        Endit_ligit();
                                    }

//
//                                    if (apiException.getStatusCode()==2002){
//                                        //未实名认证
//                                       // Endit_ligit();
//                                    }
                                    //在此处实现显式登录
                                }
                            }
                        });
    }

    public void getGamePlayer() {
        Log.e(TAG, "getGamePlayer: 获取玩家信息！");
        // 调用getPlayersClient方法初始化
        PlayersClient client = Games.getPlayersClient(this);
        //获取玩家信息
        Task<Player> task = client.getGamePlayer();
        task.addOnSuccessListener(new OnSuccessListener<Player>() {
            @Override
            public void onSuccess(Player player) {
                String accessToken = player.getAccessToken();
                String displayName = player.getDisplayName();
                String unionId = player.getUnionId();
                String openId = player.getOpenId();

                //获取玩家信息成功，校验accessToken，校验通过后启动游戏
                Log.e(TAG, "onSuccess: 获取玩家信息成功！" + "1：" + displayName);
            }
        }).addOnFailureListener(new OnFailureListener() {
            @Override
            public void onFailure(Exception e) {
                if (e instanceof ApiException) {
                    String result = "rtnCode:" + ((ApiException) e).getStatusCode();
                    Log.e(TAG, "获取玩家信息失败！！" + ((ApiException) e).getStatusCode());

                    //获取玩家信息失败，请根据错误码处理
//                    if (7400 == ((ApiException) e).getStatusCode()||7018 == ((ApiException) e).getStatusCode()) {
//                        // 7400表示用户未签署联运协议，需要继续调用init接口
//                        // 7018表示初始化失败，需要继续调用init接口
//                        No_INTERL();
//                    }
                    if (7400 == ((ApiException) e).getStatusCode()) {
                        Init();
                    } else if (7018 == ((ApiException) e).getStatusCode()) {
                        Init();
                    } else {
                        GetPlayeridFailed();
                    }

                }
            }
        });
    }

    public AccountAuthParams getHuaweiIdParams() {
        return new AccountAuthParamsHelper(AccountAuthParams.DEFAULT_AUTH_REQUEST_PARAM_GAME).createParams();
    }

    private void huaweiCheckUpd() {
        AppUpdateClient client = JosApps.getAppUpdateClient(mActivity);
        client.checkAppUpdate(mActivity, new CheckUpdateCallBack() {
            @Override
            public void onUpdateInfo(Intent intent) {
                if (intent != null) {
                    // 获取更新状态码， Default_value为取不到status时默认的返回码，由应用自行决定
                    int status = intent.getIntExtra(UpdateKey.STATUS, UPD_DEFAULT_VALUE);
                    // 错误码，建议打印
                    int rtnCode = intent.getIntExtra(UpdateKey.FAIL_CODE, UPD_DEFAULT_VALUE);
                    // 失败信息，建议打印
                    String rtnMessage = intent.getStringExtra(UpdateKey.FAIL_REASON);
                    Serializable info = intent.getSerializableExtra(UpdateKey.INFO);
                    //可通过获取到的info是否属于ApkUpgradeInfo类型来判断应用是否有更新
                    if (info instanceof ApkUpgradeInfo) {
                        // 这里调用showUpdateDialog接口拉起更新弹窗，由于demo有单独拉起弹窗按钮，所以不在此调用，详见checkUpdatePop()方法
                        Log.i(TAG, "There is a new update");
                        apkUpgradeInfo = (ApkUpgradeInfo) info;

                        AppUpdateClient client = JosApps.getAppUpdateClient(mActivity);
                        client.showUpdateDialog(mActivity, apkUpgradeInfo, true);
                        Log.i(TAG, "checkUpdatePop success");
                    }
                    Log.i(TAG, "onUpdateInfo status: " + status + ", rtnCode: " + rtnCode + ", rtnMessage: " + rtnMessage);
                }
            }

            @Override
            public void onMarketInstallInfo(Intent intent) {
                Log.i(TAG, "onMarketInstallInfo");
            }

            @Override
            public void onMarketStoreError(int errCode) {
                Log.i(TAG, "onMarketStoreError, errCode = " + errCode);
            }

            @Override
            public void onUpdateStoreError(int errCode) {
                Log.i(TAG, "onUpdateStoreError, errCode = " + errCode);
            }
        });

        Log.i(TAG, "初始化成功 | init success");
    }

    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        //授权登录结果处理，从AuthAccount中获取Authorization Code
        Log.e(TAG, "onActivityResult: " + requestCode + "==" + requestCode + "==" + data);
        super.onActivityResult(requestCode, resultCode, data);
        if (requestCode == 8888) {
            Task<AuthAccount> authAccountTask = AccountAuthManager.parseAuthResultFromIntent(data);
            Log.e(TAG, "onActivityResult11: " + authAccountTask.isSuccessful());
            if (authAccountTask.isSuccessful()) {
                Log.e(TAG, "DengLuChenggong: ");
//                //登录成功，获取用户的帐号信息和Authorization Code
//                AuthAccount authAccount = authAccountTask.getResult();
//                PlayersClient client = Games.getPlayersClient(this);
//                Task<Player> playerTask = client.getGamePlayer();
                Toast.makeText(mActivity, "登陆成功!", Toast.LENGTH_SHORT);
                getGamePlayer();
//                if (playerTask.isSuccessful())
//                {
//                    Player player = playerTask.getResult();
//                    Log.e(TAG, "onActivityResult: "+player);
//                }
//                else {
//                    Log.e(TAG, "onActivityResult:Fild ");
//                }
                //  Log.i(TAG, "serverAuthCode:" + authAccount.getAuthorizationCode());
            } else {
                //登录失败
                Log.e(TAG, "sign in failed:" + ((ApiException) authAccountTask.getException()).getStatusCode());
                //未登录华为账号调用
                signIn();
            }
        }
    }

    public void Huawei() {
        final AccountAuthParams params = AccountAuthParams.DEFAULT_AUTH_REQUEST_PARAM_GAME;
        JosAppsClient appsClient = JosApps.getJosAppsClient(this);
        Task<Void> initTask;
        ResourceLoaderUtil.setmContext(this);

        initTask = appsClient.init(new AppParams(params, new AntiAddictionCallback() {
            @Override
            public void onExit() {
                Log.e(TAG, "onExit: ");
                //在此处实现游戏防沉迷功能，如保存游戏、调用帐号退出接口
//                if(com.r.k.d.q.Control()==0){
                finish();
                System.exit(0);
                //}

            }
        }));
        initTask.addOnSuccessListener(new OnSuccessListener<Void>() {
            @Override
            public void onSuccess(Void aVoid) {
                //showLog("init success");
                Log.e(TAG, "onSuccess: ");
            }
        }).addOnFailureListener(new OnFailureListener() {
            @Override
            public void onFailure(Exception e) {
                Log.e(TAG, "onFailure: " + e);
                if (e instanceof ApiException) {
                    ApiException apiException = (ApiException) e;
                    int statusCode = apiException.getStatusCode();
                    //错误码为7401时表示用户未同意华为联运隐私协议
                    if (statusCode == JosStatusCodes.JOS_PRIVACY_PROTOCOL_REJECTED) {
                        //showLog("has reject the protocol");
                        //在此处实现退出游戏
                        Log.e(TAG, "onFailure: ");
                        Huawei();
                    }
                    //在此处实现其他错误码的处理
                }
            }
        });
    }

    public void GetPlayeridFailed() {

        AlertDialog alertDialog1 = new AlertDialog.Builder(mActivity)
                .setTitle("获取玩家信息失败")//标题
                .setMessage("请检查您的网络,网络正常后请点击重新登录进入游戏")//内容
                //.setIcon(R.mipmap.ic_launcher)//图标
                .setCancelable(false)
                .setPositiveButton("重新登录", new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {
                        Init();
                    }
                })
                .setNegativeButton("退出", new DialogInterface.OnClickListener() {//添加取消
                    @Override
                    public void onClick(DialogInterface dialogInterface, int i) {
                        mActivity.runOnUiThread(new Runnable() {
                            @Override
                            public void run() {
                                finish();
                                System.exit(0);
                            }
                        });
                    }
                })
                .create();
        alertDialog1.show();
    }
    //未登录账号1：退出；2：重新拉起登录
    public void Endit_ligit() {
        AlertDialog alertDialog1 = new AlertDialog.Builder(mActivity)
                .setTitle("登录")//标题
                .setMessage("检测到您未登录到华为账号，请登录华为账号或点击退出按钮，谢谢！")//内容
                //.setIcon(R.mipmap.ic_launcher)//图标
                .setCancelable(false)
                .setPositiveButton("登录", new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {
                        authParams = new AccountAuthParamsHelper(AccountAuthParams.DEFAULT_AUTH_REQUEST_PARAM).setAuthorizationCode().createParams();
                        service = AccountAuthManager.getService(BaseGameAcitivty.this, authParams);
                        startActivityForResult(service.getSignInIntent(), 8888);
                    }
                })
                .setNegativeButton("退出", new DialogInterface.OnClickListener() {//添加取消
                    @Override
                    public void onClick(DialogInterface dialogInterface, int i) {
                        mActivity.runOnUiThread(new Runnable() {
                            @Override
                            public void run() {
                                finish();
                                System.exit(0);
                            }
                        });
                    }
                })
                .create();
        alertDialog1.show();
    }
    //未登录账号1：退出；2：重新拉起登录
    public void No_INTERL() {

        AlertDialog alertDialog1 = new AlertDialog.Builder(mActivity)
                .setTitle("网络异常")//标题
                .setMessage("请检查您的网络,网络正常后请点击重新登录进入游戏")//内容
                //.setIcon(R.mipmap.ic_launcher)//图标
                .setCancelable(false)
                .setPositiveButton("重新登录", new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int which) {
                        Init();
                    }
                })
                .setNegativeButton("退出", new DialogInterface.OnClickListener() {//添加取消
                    @Override
                    public void onClick(DialogInterface dialogInterface, int i) {
                        mActivity.runOnUiThread(new Runnable() {
                            @Override
                            public void run() {
                                finish();
                                System.exit(0);
                            }
                        });
                    }
                })
                .create();
        alertDialog1.show();
    }
    //============================================================ChaPing
    /**
     * 广告延迟1分钟
     */
    public static long lastTime1;

    public static boolean check_Time() {
        if (System.currentTimeMillis() - lastTime1 >= 4000) {
            lastTime1 = System.currentTimeMillis();
            return true;
        } else {
            return false;
        }
    }

    boolean isok = true;

    public void ShowVIdeo() {
        Log.e(TAG, "ShowVideo: ");
        if (isok) {
            isok = false;
            mActivity.runOnUiThread(new Runnable() {
                @Override
                public void run() {
                    createRewardAd();
                }
            });
        }
    }



//    ===================================================AD 代码=================================================

    public boolean againTry = false;
    public FrameLayout frameLayout;
    public FrameLayout adFrameLayout;
    private NativeAd globalNativeAd;
    public static NativeView nativeView;
    boolean YuanshengShow = true;
    public void LoadNativeAD() {
        Log.e(TAG, "LoadNativeAD: " + "进入了原生");
        Log.e(TAG, "frameLayout: " + frameLayout);
        Log.e(TAG, "LoadNativeAD: " + nativeView);
        if (adFrameLayout == null) {
            Log.e(TAG, "LoadNativeAD: " + "进入了里原生");
            frameLayout = (FrameLayout) getLayoutInflater().inflate(R.layout.activity_native_interstitial, null);
            FrameLayout.LayoutParams lp = new FrameLayout.LayoutParams(
                    FrameLayout.LayoutParams.WRAP_CONTENT, FrameLayout.LayoutParams.WRAP_CONTENT);
            lp.gravity = Gravity.CENTER;
            // "testy63txaom86"为测试专用的广告位ID，App正式发布时需要改为正式的广告位ID

            NativeAdLoader.Builder builder = new NativeAdLoader.Builder(this, Contants.HuaWei_Native_ID);
            builder.setNativeAdLoadedListener(new NativeAd.NativeAdLoadedListener() {
                @Override
                public void onNativeAdLoaded(NativeAd nativeAd) {
                    YuanshengShow = true;
                    if (null != nativeAd) {
                        nativeAd.destroy();
                        // nativeAd = null;
                    }
                    adFrameLayout = frameLayout.findViewById(R.id.frame_layout_ad);
                    // TODO
                    // 获取NativeView视图
                    nativeView = (NativeView) getLayoutInflater().inflate(R.layout.ad_native, null);
                    // 注册和填充原生广告素材视图
                    initNativeAdView(nativeAd, nativeView);

                    // 将NativeView添加到界面
                    adFrameLayout.removeAllViews();
                    adFrameLayout.addView(nativeView);
                    nativeAd.setDislikeAdListener(new DislikeAdListener() {
                        @Override
                        public void onAdDisliked() {
                            YuanshengShow = true;
                            // 隐藏广告时调用，将广告布局从界面中移除
                            Toast.makeText(mActivity, "隐藏广告时调用，将广告布局从界面中移除", Toast.LENGTH_SHORT).show();
                            adFrameLayout.removeView(nativeView);
                            adFrameLayout = null;
                        }
                    });
//                    DestoryBannerAd();
                }
            }).setAdListener(new AdListener() {
                @Override
                public void onAdFailed(int errorCode) {
                    // 广告加载失败时调用
                    Log.e(TAG, "onAdFailed: " + errorCode);
                    YuanshengShow = true;
//                    if (GetRandomNum(0,100)<20){
//                    if (againTry==false){
//                        againTry=true;
//                        callback=666;
//                        mActivity.runOnUiThread(new Runnable() {
//                            @Override
//                            public void run() {
//                                createRewardAd();
//                            }
//                        });
//                    }}
                }
            });
            NativeAdLoader nativeAdLoader = builder.build();
            nativeAdLoader.loadAd(new AdParam.Builder().build());
            addContentView(frameLayout, lp);
        }
    }

    private void initNativeAdView(NativeAd nativeAd, NativeView nativeView) {
        // 注册和填充标题素材视图
        nativeView.setTitleView(nativeView.findViewById(R.id.ad_title));
        ((TextView) nativeView.getTitleView()).setText(nativeAd.getTitle());
        // 注册和填充多媒体素材视图
        nativeView.setMediaView((MediaView) nativeView.findViewById(R.id.ad_media));

        nativeView.setImageView(nativeView.findViewById(R.id.close_btn));
        nativeView.getMediaView().setMediaContent(nativeAd.getMediaContent());
        // 注册和填充其他素材视图
        nativeView.setAdSourceView(nativeView.findViewById(R.id.ad_source));
        nativeView.setCallToActionView(nativeView.findViewById(R.id.ad_call_to_action));
        if (null != nativeAd.getAdSource()) {
            ((TextView) nativeView.getAdSourceView()).setText(nativeAd.getAdSource());
        }
        nativeView.getAdSourceView()
                .setVisibility(null != nativeAd.getAdSource() ? View.VISIBLE : View.INVISIBLE);
        if (null != nativeAd.getCallToAction()) {
            ((Button) nativeView.getCallToActionView()).setText(nativeAd.getCallToAction());
        }
        nativeView.getCallToActionView()
                .setVisibility(null != nativeAd.getCallToAction() ? View.VISIBLE : View.INVISIBLE);
        Button close_btn = nativeView.findViewById(R.id.close_btn1);
        close_btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
//                if (!ison) {
//                    globalNativeAd.destroy();
//                    ison = true;
//                }
                YuanshengShow = true;
                adFrameLayout.removeAllViews();
                adFrameLayout = null;
                ((ViewGroup) frameLayout.getParent()).removeView(frameLayout);
            }
        });
        // 注册原生广告对象
        nativeView.setNativeAd(nativeAd);
    }

    private RewardAd rewardAd;

    public void createRewardAd() {
        rewardAd = new RewardAd(mActivity, Contants.HuaWei_Video_ID);
        rewardAd.loadAd(new AdParam.Builder().build(), new RewardAdLoadListener() {
            @Override
            public void onRewardedLoaded() {
                // 激励广告加载成功
                Log.e(TAG, "onRewardedLoaded: ");

                rewardAd.show(mActivity, new RewardAdStatusListener() {
                    @Override
                    public void onRewardAdOpened() {
                        // 激励广告被打开
//                        isok=true;
                    }

                    @Override
                    public void onRewardAdFailedToShow(int errorCode) {
                        // 激励广告展示失败
                        isok = true;
                    }

                    @Override
                    public void onRewardAdClosed() {
                        isok = true;
                        // 激励广告被关闭
                        rewardAd.destroy();
                    }

                    @Override
                    public void onRewarded(Reward reward) {

//                        获得奖励
                       // mUnityPlayer.UnitySendMessage(GO, Met, Val);
                        // 激励广告奖励达成，发放奖励
//                        if (VideoIndex < 6) {
//                            mUnityPlayer.UnitySendMessage("Select", "JieSuo" + VideoIndex, "");
//                        } else if (VideoIndex == 6) {
//                            mUnityPlayer.UnitySendMessage("GamePlay Manager", "ResumeMethod", "");
//                        }

                    }
                });

            }

            @Override
            public void onRewardAdFailedToLoad(int errorCode) {
                // 激励广告加载失败
                Log.e(TAG, "onRewardAdFailedToLoad: " + errorCode);

                Toast.makeText(mActivity, "广告加载失败，请检查您的网络设置", Toast.LENGTH_LONG).show();
                isok = true;
            }
        });
    }

    //-------------------banner---------------------

//    private void DestoryBannerAd()
//    {
//        adFrameLayout.removeView(bannerView);
//        bannerView.destroy();
//        Log.e(TAG, "DestoryBannerAd:    bannerView == " +bannerView );
//        if (bannerView != null) {
//
//            Log.e(TAG, "DestoryBannerAd:    bannerView != null" );
//
//        }
//    }
    /**
     * Load a banner ad.
     */
    private static BannerView bannerView;

    private static void loadBannerAd() {

        LinearLayout adFrameLayout = new LinearLayout(mActivity);
        adFrameLayout.setOrientation(LinearLayout.HORIZONTAL);
        FrameLayout.LayoutParams lp_mini = new FrameLayout.LayoutParams(
                580,
                160);
        // 设置adMiniLayout的悬浮位置,具体的位置开发者根据需要设置
        // lp_mini.gravity = Gravity.BOTTOM | Gravity.CENTER_HORIZONTAL;
        lp_mini.gravity = Gravity.TOP | Gravity.CENTER_HORIZONTAL;
        mActivity.addContentView(adFrameLayout, lp_mini);

        if (bannerView != null) {
            adFrameLayout.removeView(bannerView);
            bannerView.destroy();
        }

        // Call new BannerView(Context context) to create a BannerView class.
        bannerView = new BannerView(mActivity);

        // Set an ad slot ID.
        bannerView.setAdId(Contants.HuaWei_Banner_ID);

        // Set the background color and size based on user selection.
//        BannerAdSize adSize = getBannerAdSize(sizeRadioGroup.getCheckedRadioButtonId());
        BannerAdSize adSize = BannerAdSize.BANNER_SIZE_360_57;
        bannerView.setBannerAdSize(adSize);

//        int color = getBannerViewBackground(colorRadioGroup.getCheckedRadioButtonId());
        int color = Color.TRANSPARENT;
        bannerView.setBackgroundColor(color);

        adFrameLayout.addView(bannerView);
        // 设置轮播时间间隔为30秒
        bannerView.setBannerRefresh(40);

        bannerView.setAdListener(new AdListener() {
            @Override
            public void onAdLoaded() {
                // Called when an ad is loaded successfully.
                Log.e("zzz", "onAdLoaded");
            }

            @Override
            public void onAdFailed(int errorCode) {
                // Called when an ad fails to be loaded.
                Log.e("zzz", "当广告加载失败时调用。: " + errorCode);
            }

            @Override
            public void onAdOpened() {
                // Called when an ad is opened.
                Log.e("zzz", "onAdOpened");
            }

            @Override
            public void onAdClicked() {
                // Called when a user taps an ad.
                Log.e("zzz", "onAdClicked");
            }

            @Override
            public void onAdLeave() {
                // Called when a user has left the app.
                Log.e("zzz", "onAdLeave");
            }

            @Override
            public void onAdClosed() {
                // Called when an ad is closed.
                Log.e("zzz", "onAdClosed");
            }
        });
        bannerView.loadAd(new AdParam.Builder().build());
    }


    @Override
    protected void onNewIntent(Intent intent) {
        // To support deep linking, we need to make sure that the client can get access to
        // the last sent intent. The clients access this through a JNI api that allows them
        // to get the intent set on launch. To update that after launch we have to manually
        // replace the intent with the one caught here.
        setIntent(intent);
        mUnityPlayer.newIntent(intent);
    }

    // Quit Unity
    @Override
    protected void onDestroy() {
        mUnityPlayer.destroy();
        super.onDestroy();
    }


    Boolean canShowAd() {
        return System.currentTimeMillis() > targetTime;
    }


    public void doAction(String action){

        Log.e("action","action:"+action);
        if (action.equals("showRewardAd")){

            ShowVIdeo();
        }
    }
}
