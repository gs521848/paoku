.class public Lcom/android/client/Unity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AD_BANNER:I = 0x3

.field public static final AD_FULL:I = 0x1

.field public static final AD_GIF_ICON:I = 0x6

.field public static final AD_NATIVE:I = 0x5

.field public static final AD_REWARDED_INTERSTITIAL:I = 0x7

.field public static final AD_VIDEO:I = 0x2

.field public static final FALSE:Ljava/lang/String; = "1"

.field private static final TAG:Ljava/lang/String; = "Unity"

.field public static final TRUE:Ljava/lang/String; = "0"

.field static activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field static handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static UM_bonus(Ljava/lang/String;IDI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/client/AndroidSdk;->UM_bonus(Ljava/lang/String;IDI)V

    return-void
.end method

.method public static UM_buy(Ljava/lang/String;ID)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/client/AndroidSdk;->UM_buy(Ljava/lang/String;ID)V

    return-void
.end method

.method public static UM_failLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->UM_failLevel(Ljava/lang/String;)V

    return-void
.end method

.method public static UM_finishLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->UM_finishLevel(Ljava/lang/String;)V

    return-void
.end method

.method public static UM_onEvent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->UM_onEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static UM_onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

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

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/client/AndroidSdk;->UM_onEventValue(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public static UM_onPageEnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->UM_onPageEnd(Ljava/lang/String;)V

    return-void
.end method

.method public static UM_onPageStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->UM_onPageStart(Ljava/lang/String;)V

    return-void
.end method

.method public static UM_pay(DLjava/lang/String;ID)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/client/AndroidSdk;->UM_pay(DLjava/lang/String;ID)V

    return-void
.end method

.method public static UM_setPlayerLevel(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->UM_setPlayerLevel(I)V

    return-void
.end method

.method public static UM_startLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->UM_startLevel(Ljava/lang/String;)V

    return-void
.end method

.method public static UM_use(Ljava/lang/String;ID)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/client/AndroidSdk;->UM_use(Ljava/lang/String;ID)V

    return-void
.end method

.method public static alert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/client/AndroidSdk;->alert(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static appFeedback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "user_survey_url"

    .line 1
    invoke-static {v0}, Lcom/android/client/AndroidSdk;->getRemoteConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "https://docs.google.com/forms/d/e/1FAIpQLSeOV9E2txOwLJNMnXA5GCbTSX_jVYsWGIQE9Bhvgq8ykIgR9w/viewform?usp=sf_link"

    :cond_0
    const-string v1, "https://us-central1-merge-elves-38816766.cloudfunctions.net/"

    .line 3
    invoke-static {p0, v1, v0, p1}, Lcom/android/client/AndroidSdk;->appFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static appFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/android/client/AndroidSdk;->appFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
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

.method public static cancelTask(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/client/AndroidSdk;->cancelTask(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
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

    :try_start_0
    const-string v0, "Unity"

    const-string v1, "checkUpdate >>> "

    .line 1
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
    invoke-static {v0}, Lcom/android/client/AndroidSdk;->closeBanner(Ljava/lang/String;)V

    return-void
.end method

.method public static closeBanner(Ljava/lang/String;)V
    .locals 0

    .line 2
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
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->hideNativeBanner(Ljava/lang/String;)V

    return-void
.end method

.method public static cloudfunction(Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/android/client/Unity$35;

    invoke-direct {v0, p0}, Lcom/android/client/Unity$35;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/ivy/IvySdk;->executeCloudFunction(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/client/OnCloudFunctionResult;)V

    return-void
.end method

.method public static cloudfunction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error parse to JSON, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unity"

    invoke-static {v0, p1}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance p1, Lcom/android/client/Unity$34;

    invoke-direct {p1, p0}, Lcom/android/client/Unity$34;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Lcom/ivy/IvySdk;->executeCloudFunction(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/client/OnCloudFunctionResult;)V

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

.method public static deleteFirestore(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/j/t;->c()Lcom/ivy/j/t;

    move-result-object v0

    new-instance v1, Lcom/android/client/Unity$30;

    invoke-direct {v1}, Lcom/android/client/Unity$30;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/ivy/j/t;->a(Ljava/lang/String;Lcom/android/client/DatabaseListener;)V

    return-void
.end method

.method public static displayUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/client/AndroidSdk;->showWebView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static encodeParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->encodeParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static forceQuit()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->forceQuit()V

    return-void
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
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->getConfig(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getConfig(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/android/client/AndroidSdk;->getConfig(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExtraData()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->getExtraData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFirebaseUserId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->getFirebaseUserId()Ljava/lang/String;

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

.method public static getPaymentDataAsyn(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/client/Unity$12;

    invoke-direct {v0, p0}, Lcom/android/client/Unity$12;-><init>(I)V

    invoke-static {p0, v0}, Lcom/android/client/AndroidSdk;->querySKUDetail(ILcom/android/client/OnSkuDetailsListener;)V

    return-void
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

.method public static getPushToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getPushToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

.method public static hasFull(Ljava/lang/String;)Z
    .locals 0

    .line 1
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

.method public static hasHomeAd()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->hasHomeAd()Z

    move-result v0

    return v0
.end method

.method public static hasNative(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->hasNativeAd(Ljava/lang/String;)Z

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
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->hideNativeAdScrollView(Ljava/lang/String;)V

    return-void
.end method

.method public static hideProgressBar()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ivy/IvySdk;->hideProgressBar(Landroid/app/Activity;)V

    return-void
.end method

.method public static inAppMessageClicked()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/ivy/IvySdk;->inAppMessageClicked(I)V

    return-void
.end method

.method public static inAppMessageClicked(I)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ivy/IvySdk;->inAppMessageClicked(I)V

    return-void
.end method

.method public static inAppMessageDismissed()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->inAppMessageDismissed()V

    return-void
.end method

.method public static inAppReview()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->tryStartInAppReview()V

    return-void
.end method

.method public static initFirestoreAfterSignIn(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/j/t;->c()Lcom/ivy/j/t;

    move-result-object v0

    new-instance v1, Lcom/android/client/Unity$22;

    invoke-direct {v1}, Lcom/android/client/Unity$22;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/ivy/j/t;->d(Ljava/lang/String;Lcom/android/client/DatabaseConnectListener;)V

    return-void
.end method

.method public static initializeAndLinkFacebookAfterSignIn()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/client/Unity$24;

    invoke-direct {v0}, Lcom/android/client/Unity$24;-><init>()V

    invoke-static {v0}, Lcom/android/client/AndroidSdk;->loginFacebook(Lcom/ivy/i/a;)V

    return-void
.end method

.method public static initializeAndLinkGoogleAfterSignInFacebook()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/client/Unity$23;

    invoke-direct {v0}, Lcom/android/client/Unity$23;-><init>()V

    invoke-static {v0}, Lcom/android/client/AndroidSdk;->loginGoogle(Lcom/android/client/GoogleListener;)V

    return-void
.end method

.method public static invite()V
    .locals 0

    return-void
.end method

.method public static isActiveUser(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->isActiveUser(I)Z

    move-result p0

    return p0
.end method

.method public static isGoogleLogin()Z
    .locals 1

    .line 1
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

.method public static isRetentionUser(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->isRetentionUser(I)Z

    move-result p0

    return p0
.end method

.method public static isSubscriptionActive(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->isSubscriptionActive(I)Z

    move-result p0

    return p0
.end method

.method public static launchApp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->launchApp(Ljava/lang/String;)V

    return-void
.end method

.method public static like()V
    .locals 0

    return-void
.end method

.method public static loadFullAd(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/client/Unity$14;

    invoke-direct {v0, p0}, Lcom/android/client/Unity$14;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/android/client/AndroidSdk;->loadFullAd(Ljava/lang/String;Lcom/android/client/AdListener;)V

    return-void
.end method

.method public static logError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ivy/IvySdk;->logError(Ljava/lang/String;)V

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

.method public static loginGoogle()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/client/Unity$16;

    invoke-direct {v0}, Lcom/android/client/Unity$16;-><init>()V

    invoke-static {v0}, Lcom/android/client/AndroidSdk;->loginGoogle(Lcom/android/client/GoogleListener;)V

    return-void
.end method

.method public static logout()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->logout()V

    return-void
.end method

.method public static logoutFacebook()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->logoutFacebook()V

    return-void
.end method

.method public static logoutGoogle()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/client/Unity$17;

    invoke-direct {v0}, Lcom/android/client/Unity$17;-><init>()V

    invoke-static {v0}, Lcom/android/client/AndroidSdk;->logoutGoogle(Lcom/android/client/GoogleListener;)V

    return-void
.end method

.method public static me()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->me()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static mergeFirestore(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Unity"

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, ""

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ivy/j/t;->c()Lcom/ivy/j/t;

    move-result-object v1

    new-instance v2, Lcom/android/client/Unity$27;

    invoke-direct {v2}, Lcom/android/client/Unity$27;-><init>()V

    invoke-virtual {v1, p0, p1, v2}, Lcom/ivy/j/t;->C(Ljava/lang/String;Ljava/lang/String;Lcom/android/client/DatabaseListener;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Empty "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mergeFirestore exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static mmActualSize()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->mmActualSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public static mmClearAll()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->mmClearAll()V

    return-void
.end method

.method public static mmContainsKey(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ivy/IvySdk;->mmContainsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static mmGetBoolValue(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ivy/IvySdk;->mmGetBoolValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static mmGetFloatValue(Ljava/lang/String;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ivy/IvySdk;->mmGetFloatValue(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static mmGetIntValue(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ivy/IvySdk;->mmGetIntValue(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static mmGetLongValue(Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ivy/IvySdk;->mmGetLongValue(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static mmGetStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ivy/IvySdk;->mmGetStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mmRemoveKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ivy/IvySdk;->mmRemoveKey(Ljava/lang/String;)V

    return-void
.end method

.method public static mmRemoveKeys(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ivy/IvySdk;->mmRemoveKeys(Ljava/lang/String;)V

    return-void
.end method

.method public static mmSetBoolValue(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ivy/IvySdk;->mmSetBoolValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public static mmSetFloatValue(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ivy/IvySdk;->mmSetFloatValue(Ljava/lang/String;F)V

    return-void
.end method

.method public static mmSetIntValue(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ivy/IvySdk;->mmSetIntValue(Ljava/lang/String;I)V

    return-void
.end method

.method public static mmSetLongValue(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ivy/IvySdk;->mmSetLongValue(Ljava/lang/String;J)V

    return-void
.end method

.method public static mmSetStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ivy/IvySdk;->mmSetStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static moreGame()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->moreGame()V

    return-void
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unity#onActivityResult, requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/android/client/Unity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/android/client/Unity$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/client/Unity$7;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static onCreate(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/client/Unity;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    return-void
.end method

.method public static onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/client/Unity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/android/client/Unity$6;

    invoke-direct {v1}, Lcom/android/client/Unity$6;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static onKill()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->onKill()V

    return-void
.end method

.method public static onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/client/Unity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/android/client/Unity$4;

    invoke-direct {v1}, Lcom/android/client/Unity$4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static onQuit()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->onQuit()V

    return-void
.end method

.method public static onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/client/Unity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/android/client/Unity$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/client/Unity$8;-><init>(I[Ljava/lang/String;[I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static onResume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/client/Unity;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/android/client/Unity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/android/client/Unity$5;

    invoke-direct {v1}, Lcom/android/client/Unity$5;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static onStart()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/client/Unity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/android/client/Unity$2;

    invoke-direct {v1}, Lcom/android/client/Unity$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static onStop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/client/Unity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/android/client/Unity$3;

    invoke-direct {v1}, Lcom/android/client/Unity$3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
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

.method public static pay(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/android/client/AndroidSdk;->pay(ILjava/lang/String;)V

    return-void
.end method

.method public static playerFinder()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->playerFinder()V

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

.method public static query(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->query(I)V

    return-void
.end method

.method public static queryFirestore(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/j/t;->c()Lcom/ivy/j/t;

    move-result-object v0

    new-instance v1, Lcom/android/client/Unity$33;

    invoke-direct {v1}, Lcom/android/client/Unity$33;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/ivy/j/t;->D(Ljava/lang/String;Lcom/android/client/DatabaseListener;)V

    return-void
.end method

.method public static rate()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->rateUs()V

    return-void
.end method

.method public static rate(F)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->rateUs(F)V

    return-void
.end method

.method public static readFirestore(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ivy/j/t;->c()Lcom/ivy/j/t;

    move-result-object v0

    new-instance v1, Lcom/android/client/Unity$26;

    invoke-direct {v1}, Lcom/android/client/Unity$26;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/ivy/j/t;->E(Ljava/lang/String;Lcom/android/client/DatabaseListener;)V

    return-void
.end method

.method public static readFirestore(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/j/t;->c()Lcom/ivy/j/t;

    move-result-object v0

    new-instance v1, Lcom/android/client/Unity$25;

    invoke-direct {v1, p1}, Lcom/android/client/Unity$25;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/ivy/j/t;->F(Ljava/lang/String;Ljava/lang/String;Lcom/android/client/DatabaseListener;)V

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

.method public static saveUserAttribute(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/android/client/AndroidSdk;->saveUserAttribute(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public static scheduleTask(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/client/AndroidSdk;->scheduleTask(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static sendMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendMessage method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_0
    const-string v0, "RiseSdkListener"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Unity"

    const-string v0, "sendMessage exception"

    .line 3
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
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

.method public static setFirestore(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Unity"

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, ""

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ivy/j/t;->c()Lcom/ivy/j/t;

    move-result-object v1

    new-instance v2, Lcom/android/client/Unity$28;

    invoke-direct {v2}, Lcom/android/client/Unity$28;-><init>()V

    invoke-virtual {v1, p0, p1, v2}, Lcom/ivy/j/t;->G(Ljava/lang/String;Ljava/lang/String;Lcom/android/client/DatabaseListener;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Empty "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFirestore exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static setIdCardVerified(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->setIdCardVerified(I)V

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

    .line 2
    invoke-static {}, Lcom/android/client/AndroidSdk;->share()V

    return-void
.end method

.method public static share(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/android/client/AndroidSdk;->share(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static share(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/client/Unity$13;

    invoke-direct {v0, p0}, Lcom/android/client/Unity$13;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3, v0}, Lcom/android/client/AndroidSdk;->share(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/client/ShareResultListener;)V

    return-void
.end method

.method public static shareMessage(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->share()V

    return-void
.end method

.method public static shareVideo(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->shareVideo(Ljava/lang/String;)V

    return-void
.end method

.method public static showAppOpenAd(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/client/Unity$10;

    invoke-direct {v0, p1, p0}, Lcom/android/client/Unity$10;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/android/client/AndroidSdk;->showAppOpenAd(Lcom/android/client/AdListener;)V

    return-void
.end method

.method public static showBanner(I)V
    .locals 1

    const-string v0, "default"

    .line 3
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

    .line 1
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

.method public static showFullAd(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/client/Unity$9;

    invoke-direct {v0, p0}, Lcom/android/client/Unity$9;-><init>(Ljava/lang/String;)V

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

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Lcom/android/client/AndroidSdk;->showGoogleLeaderBoards([Ljava/lang/String;)V

    return-void
.end method

.method public static showGoogleLeaderBoards()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->showGoogleLeaderBoards()V

    return-void
.end method

.method public static showHomeAd(I)V
    .locals 0

    .line 1
    new-instance p0, Lcom/android/client/Unity$20;

    invoke-direct {p0}, Lcom/android/client/Unity$20;-><init>()V

    invoke-static {p0}, Lcom/android/client/AndroidSdk;->showHomeAd(Lcom/android/client/AdListener;)V

    return-void
.end method

.method public static showNative(Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "Unity"

    const-string p1, "showNative(tag, yPercent) deprecated"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static showNativeAd(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->showNativeAd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static showNativeBanner(Ljava/lang/String;FFFF)Z
    .locals 6

    float-to-int v1, p1

    float-to-int v2, p2

    float-to-int v3, p3

    float-to-int v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/android/client/AndroidSdk;->showNativeBanner(Ljava/lang/String;IIIILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static showNativeBanner(Ljava/lang/String;IIIIII)Z
    .locals 0

    .line 4
    invoke-static/range {p0 .. p6}, Lcom/android/client/AndroidSdk;->showNativeBanner(Ljava/lang/String;IIIIII)Z

    move-result p0

    return p0
.end method

.method public static showNativeBanner(Ljava/lang/String;IIIILjava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/android/client/AndroidSdk;->showNativeBanner(Ljava/lang/String;IIIILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static showNativeBanner(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/client/AndroidSdk;->showNativeBanner(Ljava/lang/String;IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static showPopupMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ivy/IvySdk;->showPopupInAppMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showProgressBar()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ivy/IvySdk;->showProgressBar(Landroid/app/Activity;)V

    return-void
.end method

.method public static showPromoteAd(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ivy/IvySdk;->showPromoteAd(Ljava/lang/String;)V

    return-void
.end method

.method public static showRewardAd(I)V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-static {v0, p0}, Lcom/android/client/Unity;->showRewardAd(Ljava/lang/String;I)V

    return-void
.end method

.method public static showRewardAd(Ljava/lang/String;I)V
    .locals 2

    .line 2
    return-void
.end method

.method public static showRewardedInterstitial(I)V
    .locals 1

    return-void
.end method

.method public static showRewardedInterstitial(Ljava/lang/String;I)V
    .locals 2

    return-void
.end method

.method public static showSavedGamesUI()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->showSavedGameUI()V

    return-void
.end method

.method public static signOutFirestore()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ivy/j/t;->c()Lcom/ivy/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ivy/j/t;->H()V

    return-void
.end method

.method public static silentLoginGoogle()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/client/Unity$15;

    invoke-direct {v0}, Lcom/android/client/Unity$15;-><init>()V

    invoke-static {v0}, Lcom/android/client/AndroidSdk;->silentLoginGoogle(Lcom/android/client/GoogleListener;)V

    return-void
.end method

.method public static snapshotFirestore(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/j/t;->c()Lcom/ivy/j/t;

    move-result-object v0

    new-instance v1, Lcom/android/client/Unity$31;

    invoke-direct {v1}, Lcom/android/client/Unity$31;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/ivy/j/t;->I(Ljava/lang/String;Lcom/android/client/DatabaseChangedListener;)V

    return-void
.end method

.method public static snapshotFirestore(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ivy/j/t;->c()Lcom/ivy/j/t;

    move-result-object v0

    new-instance v1, Lcom/android/client/Unity$32;

    invoke-direct {v1, p1}, Lcom/android/client/Unity$32;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/ivy/j/t;->J(Ljava/lang/String;Ljava/lang/String;Lcom/android/client/DatabaseChangedListener;)V

    return-void
.end method

.method public static subscribeFCMTopic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ivy/IvySdk;->subscribeFCMTopic(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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

.method public static suppressInAppMessage(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ivy/IvySdk;->supressInAppMessage(Z)V

    return-void
.end method

.method public static toast(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->toast(Ljava/lang/String;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, ","

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 6
    :try_start_0
    aget-object v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    :try_start_1
    aget-object v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 8
    :catch_1
    :try_start_2
    aget-object v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 9
    :catch_2
    :try_start_3
    aget-object v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    .line 10
    :catch_3
    :try_start_4
    aget-object v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v0}, Lcom/android/client/AndroidSdk;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/client/AndroidSdk;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static trackIvyEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, ","

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 5
    :try_start_0
    aget-object v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    :try_start_1
    aget-object v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 7
    :catch_1
    :try_start_2
    aget-object v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 8
    :catch_2
    :try_start_3
    aget-object v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    .line 9
    :catch_3
    :try_start_4
    aget-object v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, v0}, Lcom/ivy/IvySdk;->logIvyEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static trackScreen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ivy/IvySdk;->trackScreen(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static triggerInAppMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ivy/IvySdk;->triggerInAppMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static updateFirestore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Unity"

    if-eqz p2, :cond_1

    :try_start_0
    const-string v1, ""

    .line 1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ivy/j/t;->c()Lcom/ivy/j/t;

    move-result-object v1

    new-instance v2, Lcom/android/client/Unity$29;

    invoke-direct {v2, p1}, Lcom/android/client/Unity$29;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p2, v2}, Lcom/ivy/j/t;->K(Ljava/lang/String;Ljava/lang/String;Lcom/android/client/DatabaseListener;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Empty "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFirestore exception: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static updateGoogleAchievement(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/client/Unity$18;

    invoke-direct {v0, p0}, Lcom/android/client/Unity$18;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/android/client/AndroidSdk;->updateGoogleAchievement(Ljava/lang/String;ILcom/android/client/GoogleListener;)V

    return-void
.end method

.method public static updateGoogleLeaderBoard(Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/client/Unity$19;

    invoke-direct {v0, p0}, Lcom/android/client/Unity$19;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v0}, Lcom/android/client/AndroidSdk;->updateGoogleLeaderBoard(Ljava/lang/String;JLcom/android/client/GoogleListener;)V

    return-void
.end method

.method public static verifyIdCard()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/client/AndroidSdk;->verifyIdCard()V

    return-void
.end method

.method public static writeSavedGame(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/client/AndroidSdk;->writeSavedGame(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Unity"

    const-string v0, "writeSavedGame"

    .line 2
    invoke-static {p1, v0, p0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
