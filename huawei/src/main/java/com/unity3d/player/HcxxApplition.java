package com.unity3d.player;

import android.app.Application;

import com.huawei.agconnect.AGConnectInstance;
import com.huawei.agconnect.AGConnectOptionsBuilder;
import com.huawei.hms.ads.HwAds;

import java.io.IOException;
import java.io.InputStream;


public class HcxxApplition extends Application {
    @Override
    public void onCreate() {
        super.onCreate();
        HwAds.init(this);

//添加如下代码
        try {
            AGConnectOptionsBuilder builder = new AGConnectOptionsBuilder();
            InputStream in = getAssets().open("agconnect-services.json");    //如果使用了agcp插件，删除此行
            builder.setInputStream(in);                                      //如果使用了agcp插件，删除此行
            builder.setClientId("client_id");
            builder.setClientSecret("client_secret");
            builder.setApiKey("api_key");
            builder.setCPId("cp_id");
            builder.setProductId("product_id");
            builder.setAppId("app_id");
            AGConnectInstance.initialize(this, builder);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
