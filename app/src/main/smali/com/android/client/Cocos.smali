.class public Lcom/android/client/Cocos;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AD_APPOPEN:I = 0x7

.field public static final AD_BANNER:I = 0x3

.field public static final AD_FULL:I = 0x1

.field public static final AD_GIF_ICON:I = 0x6

.field public static final AD_NATIVE:I = 0x5

.field public static final AD_VIDEO:I = 0x2

.field public static final SNS_RESULT_CHALLENGE:I = 0x3

.field public static final SNS_RESULT_FRIENDS:I = 0x5

.field public static final SNS_RESULT_INVITE:I = 0x2

.field public static final SNS_RESULT_LIKE:I = 0x4

.field public static final SNS_RESULT_LOGIN:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Cocos"

.field private static webViewHelper:Lcom/android/client/WebViewHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static UM_bonus(Ljava/lang/String;IDI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/client/AndroidSdk;->UM_bonus(Ljava/lang/String;IDI)V

    return-void
.end method

.method public static UM_buy(Ljava/lang/String;ID)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/client/AndroidSdk;->UM_buy(Ljava/lang/String;ID)V

    return-void
.end method

.method public static UM_failLevel(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->UM_failLevel(Ljava/lang/String;)V

    return-void
.end method

.method public static UM_finishLevel(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->UM_finishLevel(Ljava/lang/String;)V

    return-void
.end method

.method public static UM_onEvent(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->UM_onEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static UM_onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/android/client/AndroidSdk;->UM_onEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static UM_onEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lcom/android/client/AndroidSdk;->UM_onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static UM_onEventValue(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/client/AndroidSdk;->UM_onEventValue(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public static UM_onPageEnd(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->UM_onPageEnd(Ljava/lang/String;)V

    return-void
.end method

.method public static UM_onPageStart(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->UM_onPageStart(Ljava/lang/String;)V

    return-void
.end method

.method public static UM_pay(DLjava/lang/String;ID)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/client/AndroidSdk;->UM_pay(DLjava/lang/String;ID)V

    return-void
.end method

.method public static UM_setPlayerLevel(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->UM_setPlayerLevel(I)V

    return-void
.end method

.method public static UM_startLevel(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->UM_startLevel(Ljava/lang/String;)V

    return-void
.end method

.method public static UM_use(Ljava/lang/String;ID)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/client/AndroidSdk;->UM_use(Ljava/lang/String;ID)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/client/Cocos;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static native adloaded(I)V
.end method

.method public static alert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/client/AndroidSdk;->alert(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static native awc(ILjava/lang/String;)V
.end method

.method public static native awd(ILjava/lang/String;)V
.end method

.method public static native aws(ILjava/lang/String;)V
.end method

.method public static cacheUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->cacheUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cacheUrl(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/android/client/AndroidSdk;->cacheUrl(ILjava/lang/String;)V

    return-void
.end method

.method public static cancelLocalMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->cancelLocalMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static cancelMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->cancelMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static challenge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static changeSku(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/android/client/AndroidSdk;->changeSku(IILjava/lang/String;)V

    return-void
.end method

.method public static changeSku(IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/android/client/AndroidSdk;->changeSku(IILjava/lang/String;)V

    return-void
.end method

.method public static final checkUpdate()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/android/client/Cocos;->TAG:Ljava/lang/String;

    const-string v1, "checkUpdate >>> "

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ivy/IvySdk;->checkUpdate(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static clickNativeAd(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->clickNativeAd(Ljava/lang/String;)V

    return-void
.end method

.method public static clickUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->clickUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static closeBanner()V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-static {v0}, Lcom/android/client/Cocos;->closeBanner(Ljava/lang/String;)V

    return-void
.end method

.method public static closeBanner(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeBanner called, tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->closeBanner(Ljava/lang/String;)V

    return-void
.end method

.method public static closeDeliciousBannerAd()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->closeDeliciousBannerAd()V

    return-void
.end method

.method public static closeDeliciousIconAd()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->closeDeliciousIconAd()V

    return-void
.end method

.method public static closeNativeAd(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->closeNativeAd(Ljava/lang/String;)V

    return-void
.end method

.method public static closeNativeBanner(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->closeNativeAd(Ljava/lang/String;)V

    return-void
.end method

.method public static closeRectBanner()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->closeRectBanner()V

    return-void
.end method

.method public static closeWebView()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/client/Cocos;->webViewHelper:Lcom/android/client/WebViewHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/client/WebViewHelper;->closeWebView()V

    :cond_0
    return-void
.end method

.method public static copyText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->copyText(Ljava/lang/String;)V

    return-void
.end method

.method public static decodeParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->decodeParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native deeplink(Ljava/lang/String;)V
.end method

.method public static native deliciouseiconclicked(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static encodeParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->encodeParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native eventoccurred(Ljava/lang/String;)V
.end method

.method public static forceQuit()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->forceQuit()V

    return-void
.end method

.method public static native fr(Ljava/lang/String;)V
.end method

.method public static friends()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->friends()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getApp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->openAppStore(Ljava/lang/String;)V

    return-void
.end method

.method public static getConfig(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->getConfig(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/android/client/Cocos;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetConfig "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " >>> "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static getConfig(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-static {p0, p1}, Lcom/android/client/AndroidSdk;->getConfig(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v0, Lcom/android/client/Cocos;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetConfigPackageName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >>> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static getExtraData()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->getExtraData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFreeMem()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->getFreeMem()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getIdCardVerifyedAge()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->getIdCardVerifyedAge()I

    move-result v0

    return v0
.end method

.method public static getKeyHashSha1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->getKeyHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNotchHeight()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->getNotchHeight()I

    move-result v0

    return v0
.end method

.method public static getPaymentData(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->getSKUDetail(I)Lcom/android/client/SKUDetail;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "{}"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/client/SKUDetail;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getPaymentDatas()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->getPrices()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPrices()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->getPrices()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPurchaseHistory(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->getPurchaseHistory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRemoteConfigBoolean(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->getRemoteConfigBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getRemoteConfigDouble(Ljava/lang/String;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->getRemoteConfigDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getRemoteConfigInt(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->getRemoteConfigInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getRemoteConfigLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->getRemoteConfigLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRemoteConfigString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->getRemoteConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getSdkType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->getSdkType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static native gr(IZ)V
.end method

.method public static native hal(Z)V
.end method

.method public static hasApp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lcom/ivy/e;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasAppOpenAd()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->hasAppOpenAd()Z

    move-result v0

    return v0
.end method

.method public static hasBanner(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->hasBanner(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasDeliciousAd()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->hasDeliciousAd()Z

    move-result v0

    return v0
.end method

.method public static hasDeliciousBannerAd()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->hasDeliciousBannerAd()Z

    move-result v0

    return v0
.end method

.method public static hasDeliciousIconAd()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->hasDeliciousIconAd()Z

    move-result v0

    return v0
.end method

.method public static hasDeliciousVideoAd()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->hasDeliciousVideoAd()Z

    move-result v0

    return v0
.end method

.method public static hasFull()Z
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-static {v0}, Lcom/android/client/AndroidSdk;->hasFull(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hasFull(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->hasFull(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasGDPR()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->hasGDPR()Z

    move-result v0

    return v0
.end method

.method public static hasNative(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->hasNative(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasNotch()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->hasNotch()Z

    move-result v0

    return v0
.end method

.method public static hasRewardAd()Z
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-static {v0}, Lcom/android/client/AndroidSdk;->hasRewardAd(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hasRewardAd(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->hasRewardAd(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasRewardedInterstitial()Z
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-static {v0}, Lcom/android/client/AndroidSdk;->hasRewardedInterstitial(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hideNative(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/android/client/Cocos;->TAG:Ljava/lang/String;

    const-string v0, "Really? hideNative already removed"

    invoke-static {p0, v0}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static native installreward(Ljava/lang/String;)V
.end method

.method public static invite()V
    .locals 0

    return-void
.end method

.method public static isGoogleLogin()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/android/client/Cocos;->TAG:Ljava/lang/String;

    const-string v1, "isGoogleLogin()"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/android/client/AndroidSdk;->isGoogleLogin()Z

    move-result v0

    return v0
.end method

.method public static isGoogleSupport()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->isGoogleSupport()Z

    move-result v0

    return v0
.end method

.method public static isLogin()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->isLogin()Z

    move-result v0

    return v0
.end method

.method public static isNetworkConnected()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->isNetworkConnected()Z

    move-result v0

    return v0
.end method

.method public static isNotificationEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ivy/IvySdk;->isNotificationChannelEnabled(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public static isOtherMusicOn()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->isOtherMusicOn()Z

    move-result v0

    return v0
.end method

.method public static isPaymentValid()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->isPaymentValid()Z

    move-result v0

    return v0
.end method

.method public static isSubscriptionActive(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->isSubscriptionActive(I)Z

    move-result p0

    return p0
.end method

.method public static isWebViewDisplayed()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/client/Cocos;->webViewHelper:Lcom/android/client/WebViewHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/client/WebViewHelper;->isWebViewDisplayed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static native lar(Ljava/lang/String;Z)V
.end method

.method public static launchApp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->launchApp(Ljava/lang/String;)V

    return-void
.end method

.method public static native lb(ZZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public static like()V
    .locals 0

    return-void
.end method

.method public static loadFullAd(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/android/client/AndroidSdk;->loadFullAd(Ljava/lang/String;Lcom/android/client/AdListener;)V

    return-void
.end method

.method public static logFinishAchievement(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->logFinishAchievement(Ljava/lang/String;)V

    return-void
.end method

.method public static logFinishLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->logFinishLevel(Ljava/lang/String;)V

    return-void
.end method

.method public static logFinishTutorial(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->logFinishTutorial(Ljava/lang/String;)V

    return-void
.end method

.method public static login()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->login()V

    return-void
.end method

.method public static loginGoogle(I)V
    .locals 1

    .line 1
    sget-object p0, Lcom/android/client/Cocos;->TAG:Ljava/lang/String;

    const-string v0, "Cocos#loginGoogle called"

    invoke-static {p0, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/android/client/Cocos$18;

    invoke-direct {p0}, Lcom/android/client/Cocos$18;-><init>()V

    invoke-static {p0}, Lcom/android/client/AndroidSdk;->loginGoogle(Lcom/android/client/GoogleListener;)V

    return-void
.end method

.method public static logout()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->logout()V

    return-void
.end method

.method public static logoutGoogle(I)V
    .locals 1

    .line 1
    sget-object p0, Lcom/android/client/Cocos;->TAG:Ljava/lang/String;

    const-string v0, "logoutGoogle()"

    invoke-static {p0, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/android/client/Cocos$19;

    invoke-direct {p0}, Lcom/android/client/Cocos$19;-><init>()V

    invoke-static {p0}, Lcom/android/client/AndroidSdk;->logoutGoogle(Lcom/android/client/GoogleListener;)V

    return-void
.end method

.method public static me()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->me()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static mmClearAll()V
    .locals 0

    return-void
.end method

.method public static mmContainsKey(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static mmGetBoolValue(Ljava/lang/String;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static mmGetFloatValue(Ljava/lang/String;F)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static mmGetIntValue(Ljava/lang/String;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static mmGetLongValue(Ljava/lang/String;J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static mmGetStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static mmRemoveKey(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static mmRemoveKeys(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static mmSetBoolValue(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public static mmSetFloatValue(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public static mmSetIntValue(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static mmSetLongValue(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public static mmSetStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static moreGame()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->moreGame()V

    return-void
.end method

.method public static native nd(Ljava/lang/String;)V
.end method

.method public static native networkstatus(Z)V
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/android/client/AndroidSdk;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    sget-object p0, Lcom/android/client/Cocos;->TAG:Ljava/lang/String;

    const-string p1, "SDK onActivityResult FAILED, CHECK REQUIRED"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static onCreate(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->setDisplayInNotch(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Lcom/android/client/AndroidSdk$Builder;

    invoke-direct {v0}, Lcom/android/client/AndroidSdk$Builder;-><init>()V

    .line 3
    new-instance v1, Lcom/android/client/Cocos$10;

    invoke-direct {v1}, Lcom/android/client/Cocos$10;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/client/AndroidSdk$Builder;->setSdkResultListener(Lcom/android/client/SdkResultListener;)Lcom/android/client/AndroidSdk$Builder;

    move-result-object v1

    new-instance v2, Lcom/android/client/Cocos$9;

    invoke-direct {v2}, Lcom/android/client/Cocos$9;-><init>()V

    .line 4
    invoke-virtual {v1, v2}, Lcom/android/client/AndroidSdk$Builder;->setPaymentListener(Lcom/android/client/PaymentSystemListener;)Lcom/android/client/AndroidSdk$Builder;

    move-result-object v1

    new-instance v2, Lcom/android/client/Cocos$8;

    invoke-direct {v2}, Lcom/android/client/Cocos$8;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Lcom/android/client/AndroidSdk$Builder;->setUrlListener(Lcom/android/client/UrlListener;)Lcom/android/client/AndroidSdk$Builder;

    move-result-object v1

    new-instance v2, Lcom/android/client/Cocos$7;

    invoke-direct {v2}, Lcom/android/client/Cocos$7;-><init>()V

    .line 6
    invoke-virtual {v1, v2}, Lcom/android/client/AndroidSdk$Builder;->setUserCenterListener(Lcom/android/client/UserCenterListener;)Lcom/android/client/AndroidSdk$Builder;

    move-result-object v1

    new-instance v2, Lcom/android/client/Cocos$6;

    invoke-direct {v2}, Lcom/android/client/Cocos$6;-><init>()V

    .line 7
    invoke-virtual {v1, v2}, Lcom/android/client/AndroidSdk$Builder;->setNetworkChangeListener(Lcom/android/client/NetworkChangeListener;)Lcom/android/client/AndroidSdk$Builder;

    move-result-object v1

    new-instance v2, Lcom/android/client/Cocos$5;

    invoke-direct {v2}, Lcom/android/client/Cocos$5;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Lcom/android/client/AndroidSdk$Builder;->setAdLoadedListener(Lcom/android/client/AdLoadedListener;)Lcom/android/client/AndroidSdk$Builder;

    move-result-object v1

    new-instance v2, Lcom/android/client/Cocos$4;

    invoke-direct {v2}, Lcom/android/client/Cocos$4;-><init>()V

    .line 9
    invoke-virtual {v1, v2}, Lcom/android/client/AndroidSdk$Builder;->setInstallRewardListener(Lcom/android/client/InstallRewardListener;)Lcom/android/client/AndroidSdk$Builder;

    move-result-object v1

    new-instance v2, Lcom/android/client/Cocos$3;

    invoke-direct {v2}, Lcom/android/client/Cocos$3;-><init>()V

    .line 10
    invoke-virtual {v1, v2}, Lcom/android/client/AndroidSdk$Builder;->setEventOccurredListener(Lcom/android/client/EventOccurredListener;)Lcom/android/client/AndroidSdk$Builder;

    move-result-object v1

    new-instance v2, Lcom/android/client/Cocos$2;

    invoke-direct {v2}, Lcom/android/client/Cocos$2;-><init>()V

    .line 11
    invoke-virtual {v1, v2}, Lcom/android/client/AndroidSdk$Builder;->setDeepLinkReceivedListener(Lcom/android/client/DeepLinkReceivedListener;)Lcom/android/client/AndroidSdk$Builder;

    move-result-object v1

    new-instance v2, Lcom/android/client/Cocos$1;

    invoke-direct {v2}, Lcom/android/client/Cocos$1;-><init>()V

    .line 12
    invoke-virtual {v1, v2}, Lcom/android/client/AndroidSdk$Builder;->setDeliciousIconClickedListener(Lcom/android/client/DeliciousIconClickedListener;)Lcom/android/client/AndroidSdk$Builder;

    .line 13
    invoke-static {p0, v0}, Lcom/android/client/AndroidSdk;->onCreate(Landroid/app/Activity;Lcom/android/client/AndroidSdk$Builder;)V

    .line 14
    new-instance p0, Lcom/android/client/Cocos$11;

    invoke-direct {p0}, Lcom/android/client/Cocos$11;-><init>()V

    invoke-static {p0}, Lcom/android/client/AndroidSdk;->registerAdEventListener(Lcom/android/client/AdEventListener;)V

    .line 15
    new-instance p0, Lcom/android/client/Cocos$12;

    invoke-direct {p0}, Lcom/android/client/Cocos$12;-><init>()V

    invoke-static {p0}, Lcom/android/client/AndroidSdk;->setHomeAdListener(Lcom/android/client/AndroidSdk$HomeAdListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 16
    sget-object v0, Lcom/android/client/Cocos;->TAG:Ljava/lang/String;

    const-string v1, "SDK ONCREATE FAILED, CHECK REQUIREDs"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static onDestroy()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->onDestroy()V

    return-void
.end method

.method public static onPause()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->onPause()V

    return-void
.end method

.method public static onQuit()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->onQuit()V

    return-void
.end method

.method public static onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/client/AndroidSdk;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public static onResume(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->onResume(Landroid/app/Activity;)V

    return-void
.end method

.method public static onStart()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->onStart()V

    return-void
.end method

.method public static onStop()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->onStop()V

    return-void
.end method

.method public static openNotificationSettings()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ivy/IvySdk;->openNotificationSettings(Landroid/app/Activity;)V

    return-void
.end method

.method public static pay(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->pay(I)V

    return-void
.end method

.method public static native pe(Ljava/lang/String;)V
.end method

.method public static native pr(II)V
.end method

.method public static native ps(Ljava/lang/String;)V
.end method

.method public static pushLocalMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    sget-object p0, Lcom/android/client/Cocos;->TAG:Ljava/lang/String;

    const-string p1, "Really? pushLocalMessage already removed"

    invoke-static {p0, p1}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static pushLocalMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    move v0, p3

    int-to-long v3, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/android/client/AndroidSdk;->pushLocalMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static pushMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    move/from16 v0, p3

    int-to-long v3, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 1
    invoke-static/range {v0 .. v12}, Lcom/android/client/AndroidSdk;->pushMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static native pv()V
.end method

.method public static query(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->query(I)V

    return-void
.end method

.method public static rate()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->rateUs()V

    return-void
.end method

.method public static rate(F)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rate to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->rateUs(F)V

    return-void
.end method

.method public static resetGDPR()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->resetGDPR()V

    return-void
.end method

.method public static resetIdCheck()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->resetIdCheck()V

    return-void
.end method

.method public static native rr(ZILjava/lang/String;Z)V
.end method

.method public static setAdStatus(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ivy/IvySdk;->updateAdStatus(Z)V

    return-void
.end method

.method public static setDisplayInNotch(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->setDisplayInNotch(Landroid/app/Activity;)V

    return-void
.end method

.method public static setPayVerifyUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->setPayVerifyUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/client/AndroidSdk;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setUserTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->setUserTag(Ljava/lang/String;)V

    return-void
.end method

.method public static share()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->share()V

    return-void
.end method

.method public static share(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "share() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/android/client/AndroidSdk;->share(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static shareMessage(Ljava/lang/String;Z)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0, p0}, Lcom/android/client/AndroidSdk;->share(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static shareVideo(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shareVideo() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->shareVideo(Ljava/lang/String;)V

    return-void
.end method

.method public static showAppOpenAd(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/client/Cocos$14;

    invoke-direct {v0, p0}, Lcom/android/client/Cocos$14;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/client/AndroidSdk;->showAppOpenAd(Lcom/android/client/AdListener;)V

    return-void
.end method

.method public static showBanner(I)V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-static {v0, p0}, Lcom/android/client/AndroidSdk;->showBanner(Ljava/lang/String;I)V

    return-void
.end method

.method public static showBanner(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/android/client/AndroidSdk;->showBanner(Ljava/lang/String;I)V

    return-void
.end method

.method public static showBanner(Ljava/lang/String;II)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/android/client/AndroidSdk;->showBanner(Ljava/lang/String;II)V

    return-void
.end method

.method public static showDeliciousBannerAd(IIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/client/AndroidSdk;->showDeliciousBannerAd(IIIILjava/lang/String;)V

    return-void
.end method

.method public static showDeliciousIconAd(IIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/client/AndroidSdk;->showDeliciousIconAd(IIIILjava/lang/String;)V

    return-void
.end method

.method public static showDeliciousVideoAd(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->showDeliciousVideoAd(Ljava/lang/String;)V

    return-void
.end method

.method public static showFloaterReward(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static showFullAd(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show full ad called, tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/android/client/Cocos$13;

    invoke-direct {v0, p0}, Lcom/android/client/Cocos$13;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/android/client/AndroidSdk;->showFullAd(Ljava/lang/String;Lcom/android/client/AdListener;)V

    return-void
.end method

.method public static showGoogleAchievements()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->showGoogleAchievements()V

    return-void
.end method

.method public static showGoogleLeaderBoard(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showGoogleLeaderBoard called: id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/android/client/AndroidSdk;->showGoogleLeaderBoards()V

    return-void
.end method

.method public static showGoogleLeaderBoards()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->showGoogleLeaderBoards()V

    return-void
.end method

.method public static showNative(Ljava/lang/String;I)V
    .locals 0

    .line 1
    sget-object p0, Lcom/android/client/Cocos;->TAG:Ljava/lang/String;

    const-string p1, "Really? showNative already removed"

    invoke-static {p0, p1}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showNativeAd(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->showNativeAd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static showNativeBanner(Ljava/lang/String;IIIILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/client/AndroidSdk;->showNativeBanner(Ljava/lang/String;IIIILjava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static showNativeBanner(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static showPromoteAd(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ivy/IvySdk;->showPromoteAd(Ljava/lang/String;)V

    return-void
.end method

.method public static showRectBanner(IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/client/AndroidSdk;->showRectBanner(IIII)V

    return-void
.end method

.method public static showRewardAd(I)V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-static {v0, p0}, Lcom/android/client/Cocos;->showRewardAd(Ljava/lang/String;I)V

    return-void
.end method

.method public static showRewardAd(Ljava/lang/String;I)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showRewardAd, tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/android/client/Cocos$15;

    invoke-direct {v0, p1, p0}, Lcom/android/client/Cocos$15;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v0}, Lcom/android/client/AndroidSdk;->showRewardAd(Ljava/lang/String;Lcom/android/client/AdListener;)V

    return-void
.end method

.method public static showRewardedInterstitial()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "default"

    .line 1
    invoke-static {v0, v1}, Lcom/android/client/Cocos;->showRewardedInterstitial(ILjava/lang/String;)V

    return-void
.end method

.method public static showRewardedInterstitial(ILjava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showRewardedInterstitial: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/android/client/Cocos$16;

    invoke-direct {v0, p0, p1}, Lcom/android/client/Cocos$16;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/android/client/AndroidSdk;->showRewardedInterstitial(Ljava/lang/String;Lcom/android/client/AdListener;)V

    return-void
.end method

.method public static showWebView(Ljava/lang/String;IIII)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/android/client/Cocos;->webViewHelper:Lcom/android/client/WebViewHelper;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/android/client/WebViewHelper;

    invoke-direct {v0}, Lcom/android/client/WebViewHelper;-><init>()V

    sput-object v0, Lcom/android/client/Cocos;->webViewHelper:Lcom/android/client/WebViewHelper;

    .line 5
    :cond_1
    sget-object v0, Lcom/android/client/Cocos;->webViewHelper:Lcom/android/client/WebViewHelper;

    new-instance v7, Lcom/android/client/Cocos$22;

    invoke-direct {v7}, Lcom/android/client/Cocos$22;-><init>()V

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/android/client/WebViewHelper;->showWebView(Landroid/app/Activity;Ljava/lang/String;IIIILcom/android/client/WebViewHelper$WebViewListener;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    sget-object p0, Lcom/android/client/Cocos;->TAG:Ljava/lang/String;

    const-string p1, "Activity is disposed, display web view is not possible"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static silentLoginGoogle(I)V
    .locals 0

    .line 1
    new-instance p0, Lcom/android/client/Cocos$17;

    invoke-direct {p0}, Lcom/android/client/Cocos$17;-><init>()V

    invoke-static {p0}, Lcom/android/client/AndroidSdk;->silentLoginGoogle(Lcom/android/client/GoogleListener;)V

    return-void
.end method

.method public static native sns(IZI)V
.end method

.method public static native sr(IZLjava/lang/String;)V
.end method

.method public static support(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/client/AndroidSdk;->support(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static support(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/android/client/AndroidSdk;->support(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static toast(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->toast(Ljava/lang/String;)V

    return-void
.end method

.method public static track(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->track(Ljava/lang/String;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/android/client/AndroidSdk;->track(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/client/AndroidSdk;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static updateGoogleAchievement(ILjava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/client/Cocos;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateGoogleAchievement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", id: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", step: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/android/client/Cocos$20;

    invoke-direct {p0}, Lcom/android/client/Cocos$20;-><init>()V

    invoke-static {p1, p2, p0}, Lcom/android/client/AndroidSdk;->updateGoogleAchievement(Ljava/lang/String;ILcom/android/client/GoogleListener;)V

    return-void
.end method

.method public static updateGoogleLeaderBoard(ILjava/lang/String;J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/client/Cocos;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateGoogleLeaderBoard called, id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/android/client/Cocos$21;

    invoke-direct {v0, p0}, Lcom/android/client/Cocos$21;-><init>(I)V

    invoke-static {p1, p2, p3, v0}, Lcom/android/client/AndroidSdk;->updateGoogleLeaderBoard(Ljava/lang/String;JLcom/android/client/GoogleListener;)V

    return-void
.end method

.method public static native url(IZLjava/lang/String;)V
.end method

.method public static native wvcall(Ljava/lang/String;)V
.end method

.method public static native wvclose()V
.end method

.method public static native wvfail()V
.end method

.method public static native wvsuccess()V
.end method


# virtual methods
.method public verifyIdCard()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->verifyIdCard()V

    return-void
.end method
