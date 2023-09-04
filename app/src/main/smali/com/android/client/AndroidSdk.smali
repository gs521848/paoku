.class public Lcom/android/client/AndroidSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/client/AndroidSdk$Builder;,
        Lcom/android/client/AndroidSdk$HomeAdListener;
    }
.end annotation


# static fields
.field public static final CONFIG_KEY_API_VERSION:I = 0x3

.field public static final CONFIG_KEY_APP_ID:I = 0x1

.field public static final CONFIG_KEY_COUNTRY:I = 0x7

.field public static final CONFIG_KEY_LANGUAGE:I = 0x6

.field public static final CONFIG_KEY_LEADER_BOARD_URL:I = 0x2

.field public static final CONFIG_KEY_PACKAGE_NAME:I = 0xa

.field public static final CONFIG_KEY_SCREEN_HEIGHT:I = 0x5

.field public static final CONFIG_KEY_SCREEN_WIDTH:I = 0x4

.field public static final CONFIG_KEY_UUID:I = 0xb

.field public static final CONFIG_KEY_VERSION_CODE:I = 0x8

.field public static final CONFIG_KEY_VERSION_NAME:I = 0x9

.field public static final FULL_TAG_CUSTOM:Ljava/lang/String; = "custom"

.field public static final FULL_TAG_EXIT:Ljava/lang/String; = "exit"

.field public static final FULL_TAG_PASS_LEVEL:Ljava/lang/String; = "passlevel"

.field public static final FULL_TAG_PAUSE:Ljava/lang/String; = "pause"

.field public static final FULL_TAG_START:Ljava/lang/String; = "start"

.field public static final POS_CENTER:I = 0x5

.field public static final POS_CENTER_BOTTOM:I = 0x4

.field public static final POS_CENTER_TOP:I = 0x3

.field public static final POS_LEFT_BOTTOM:I = 0x2

.field public static final POS_LEFT_TOP:I = 0x1

.field public static final POS_RIGHT_BOTTOM:I = 0x7

.field public static final POS_RIGHT_TOP:I = 0x6

.field public static final SDK_CONFIG_KEY_JSON_VERSION:I = 0x15

.field public static final TAG:Ljava/lang/String; = "AndroidSdk"

.field static volatile admobRectBanner:Lcom/android/client/AdmobRectBanner;

.field private static builder:Lcom/android/client/AndroidSdk$Builder;

.field private static facebookUserManager:Lcom/ivy/i/b;

.field private static lastCheckRewardInterstitialTime:J

.field private static lastProcessDeepLinkData:Ljava/lang/String;

.field private static lastTriggerAutoFetchTime:J

.field private static paymentSystemValid:Z

.field private static sdkInitialized:Z

.field private static sdkListener:Lcom/android/client/BuilderListener;


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

    return-void
.end method

.method public static UM_buy(Ljava/lang/String;ID)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static UM_failLevel(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static UM_finishLevel(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static UM_onEvent(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static UM_onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

    return-void
.end method

.method public static UM_onPageEnd(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static UM_onPageStart(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static UM_pay(DLjava/lang/String;ID)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static UM_setPlayerLevel(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static UM_startLevel(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static UM_use(Ljava/lang/String;ID)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ivy/internal/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "title"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "url"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x370

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/client/AndroidSdk;->paymentSystemValid:Z

    return p0
.end method

.method static synthetic access$100()Lcom/ivy/i/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/client/AndroidSdk;->facebookUserManager:Lcom/ivy/i/b;

    return-object v0
.end method

.method static synthetic access$200()Lcom/android/client/AndroidSdk$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/client/AndroidSdk;->builder:Lcom/android/client/AndroidSdk$Builder;

    return-object v0
.end method

.method public static alert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/android/client/AndroidSdk$22;

    invoke-direct {v1, v0, p0, p1}, Lcom/android/client/AndroidSdk$22;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static appFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p3, "app_version"

    const/16 v2, 0x9

    .line 3
    invoke-static {v2}, Lcom/android/client/AndroidSdk;->getConfig(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "device"

    .line 4
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "unknown"

    :goto_0
    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "os"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string v2, "f_uid"

    .line 7
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_1

    :catchall_1
    move-exception p3

    move-object v1, v0

    .line 8
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :cond_2
    :goto_2
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p3

    move-object v5, p3

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_4
    const-string p3, ""

    :goto_4
    move-object v6, p3

    .line 12
    new-instance p3, Lcom/android/client/AndroidSdk$29;

    move-object v0, p3

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/client/AndroidSdk$29;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static cacheUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ivy/f/i/n;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static cacheUrl(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/ivy/f/i/n;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static cacheUrl(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "AndroidSdk"

    const-string p1, "cacheUrl deprecated"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static cacheUrl(Ljava/lang/String;ZLcom/android/client/UrlListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "AndroidSdk"

    const-string p1, "cacheUrl deprecated"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static cancelLocalMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ivy/IvySdk;->cancelPush(Ljava/lang/String;)V

    return-void
.end method

.method public static cancelMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "AndroidSdk"

    const-string v0, "cancelMessage deprecated"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static cancelTask(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/ivy/IvySdk;->cancelTask(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static challenge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static changeSku(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "payment"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "checkout"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 5
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_2
    if-eqz p1, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "feename"

    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/ivy/IvySdk;->changeSku(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    const-string p0, "AndroidSdk"

    const-string p1, "invalid product"

    .line 7
    invoke-static {p0, p1}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static checkIntent(Landroid/content/Intent;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get intent extras"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidSdk"

    invoke-static {v1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deeplink_data"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deeplink data >>> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ivy/IvySdk;->debugToast(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/client/AndroidSdk;->lastProcessDeepLinkData:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Deep link data already processed, ignore"

    .line 8
    invoke-static {v1, p0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lcom/ivy/h/a;->c()Lcom/ivy/h/a;

    move-result-object v0

    const/16 v1, -0x1f8

    invoke-virtual {v0, v1, p0}, Lcom/ivy/h/a;->b(ILjava/lang/Object;)V

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/android/client/AndroidSdk;->lastProcessDeepLinkData:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static clickNativeAd(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static clickUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/android/client/AndroidSdk$14;

    invoke-direct {v1, p0}, Lcom/android/client/AndroidSdk$14;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static closeBanner(Ljava/lang/String;)V
    .locals 1

    const-string p0, "AndroidSdk"

    const-string v0, "closeBanner(tag)"

    .line 1
    invoke-static {p0, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ivy/IvySdk;->closeBanners()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static closeDeliciousBannerAd()V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ivy/IvySdk;->closeDeliciousBanner()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static closeDeliciousIconAd()V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ivy/IvySdk;->closeDeliciousIconAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static closeNativeAd(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->closeNativeAd()V

    return-void
.end method

.method public static closeRectBanner()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/client/AndroidSdk;->admobRectBanner:Lcom/android/client/AdmobRectBanner;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/android/client/AndroidSdk$30;

    invoke-direct {v1, v0}, Lcom/android/client/AndroidSdk$30;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static copyText(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/android/client/AndroidSdk$26;

    invoke-direct {v1, v0, p0}, Lcom/android/client/AndroidSdk$26;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "AndroidSdk"

    const-string v1, "Copytext exception"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static createInviteDynamicLinks()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "inviteUrlPrefix"

    .line 2
    invoke-static {v1}, Lcom/ivy/IvySdk;->getGridConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "inviteDomainUriPrefix"

    .line 3
    invoke-static {v2}, Lcom/ivy/IvySdk;->getGridConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "inviteIOSBundle"

    .line 4
    invoke-static {v3}, Lcom/ivy/IvySdk;->getGridConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&uid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/firebase/r/e;->c()Lcom/google/firebase/r/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/r/e;->a()Lcom/google/firebase/r/c;

    move-result-object v1

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/r/c;->e(Landroid/net/Uri;)Lcom/google/firebase/r/c;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/firebase/r/c;->c(Ljava/lang/String;)Lcom/google/firebase/r/c;

    new-instance v0, Lcom/google/firebase/r/b$a;

    invoke-direct {v0}, Lcom/google/firebase/r/b$a;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/r/b$a;->a()Lcom/google/firebase/r/b;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/firebase/r/c;->b(Lcom/google/firebase/r/b;)Lcom/google/firebase/r/c;

    new-instance v0, Lcom/google/firebase/r/d$a;

    invoke-direct {v0, v3}, Lcom/google/firebase/r/d$a;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/r/d$a;->a()Lcom/google/firebase/r/d;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/firebase/r/c;->d(Lcom/google/firebase/r/d;)Lcom/google/firebase/r/c;

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/r/c;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/android/client/AndroidSdk$28;

    invoke-direct {v1}, Lcom/android/client/AndroidSdk$28;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->h(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_2
    :goto_0
    return-void
.end method

.method public static decodeParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->CONTEXT:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/ivy/n/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static destroyBannerView(Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static destroyNativeAdView(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static doShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/client/ShareResultListener;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 2
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&referrer=utm_source%3D"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ivy"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%26utm_campaign%3D"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%26utm_medium%3D"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "share"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%26utm_term%3D"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%26utm_content%3D"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    move-object v1, p0

    .line 10
    new-instance p0, Lcom/android/client/AndroidSdk$17;

    move-object v0, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/client/AndroidSdk$17;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/android/client/ShareResultListener;)V

    invoke-virtual {v6, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static encodeParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/IvySdk;->CONTEXT:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/ivy/n/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static forceQuit()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public static friends()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/android/client/AndroidSdk;->facebookUserManager:Lcom/ivy/i/b;

    if-nez v1, :cond_0

    const-string v1, "AndroidSdk"

    const-string v2, "Facebook SDK not initialized?"

    .line 2
    invoke-static {v1, v2}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v2, Lcom/android/client/AndroidSdk$21;

    invoke-direct {v2}, Lcom/android/client/AndroidSdk$21;-><init>()V

    invoke-virtual {v1, v2}, Lcom/ivy/i/b;->f(Lcom/ivy/i/a;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static getBannerView(Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "AndroidSdk"

    const-string v0, "getBannerView deprecated, will always result NULL"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getConfig(I)Ljava/lang/String;
    .locals 6

    const-string v0, "leader_board_url"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get Config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AndroidSdk"

    invoke-static {v2, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x15

    const-string v3, "v_api"

    const-string v4, ""

    if-eq p0, v1, :cond_5

    const/4 v1, 0x0

    const-string v5, "0"

    packed-switch p0, :pswitch_data_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ATTENTION, Unknow config key for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 3
    :pswitch_0
    invoke-static {}, Lcom/ivy/IvySdk;->getUUID()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/ivy/IvySdk;->CONTEXT:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object p0

    .line 5
    :pswitch_2
    :try_start_1
    sget-object p0, Lcom/ivy/IvySdk;->CONTEXT:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catch_0
    return-object v5

    .line 10
    :pswitch_3
    :try_start_2
    sget-object p0, Lcom/ivy/IvySdk;->CONTEXT:Landroid/content/Context;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catch_1
    return-object v5

    .line 15
    :pswitch_4
    :try_start_3
    invoke-static {}, Lcom/ivy/IvySdk;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_6
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v5

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 19
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v5

    .line 20
    :pswitch_7
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v5

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 22
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v5

    .line 23
    :pswitch_8
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "26"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_9
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "sns"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 25
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v4

    .line 27
    :pswitch_a
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "appid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "domain"

    .line 28
    invoke-static {p0}, Lcom/ivy/IvySdk;->getGridConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 29
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_6

    goto :goto_0

    .line 30
    :cond_6
    :try_start_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 31
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 32
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_7
    :goto_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getConfig(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ATTENTION, Unknow config key for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AndroidSdk"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0

    .line 34
    :cond_0
    :try_start_0
    sget-object p1, Lcom/ivy/IvySdk;->CONTEXT:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "0.0"

    return-object p0

    .line 36
    :cond_1
    :try_start_1
    sget-object p1, Lcom/ivy/IvySdk;->CONTEXT:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "0"

    return-object p0
.end method

.method public static getDefaultNativeLayoutId(Z)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static getExtraData()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getFacebookUserId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/client/AndroidSdk;->facebookUserManager:Lcom/ivy/i/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ivy/i/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getFirebaseUserId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getFreeMem()J
    .locals 7

    const-string v0, "AndroidSdk"

    const-wide/16 v1, -0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "activity is null, getFreeMem is impossible"

    .line 2
    invoke-static {v0, v3}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    :cond_0
    const-string v4, "activity"

    .line 3
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 4
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 5
    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Memory Info >>> avail: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", total: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", isLowMemory: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v0, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v3

    const-string v4, "getFreeMem exception"

    .line 8
    invoke-static {v0, v4, v3}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v1
.end method

.method public static getIdCardVerifyedAge()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getKeyHash()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AndroidSdk"

    const-string v1, "Activity is not initialized, forgot onCreate?"

    .line 2
    invoke-static {v0, v1}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/ivy/n/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNotchHeight()I
    .locals 7

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, La/e/a/b;->a()La/e/a/b;

    move-result-object v2

    invoke-virtual {v2, v0}, La/e/a/b;->b(Landroid/app/Activity;)I

    move-result v2

    const-string v3, "notch"

    .line 3
    invoke-static {v3}, Lcom/ivy/IvySdk;->getGridConfigJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, "unknown"

    .line 5
    :goto_0
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    if-lez v2, :cond_3

    return v2

    .line 7
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return v2

    :catchall_0
    return v1
.end method

.method public static getPrices()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getInventory()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPurchaseHistory(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ivy/IvySdk;->getPurchaseHistory(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "[]"

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRemoteConfigBoolean(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/ivy/IvySdk;->getRemoteConfigAsBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Read Config Boolean: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ==> "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AndroidSdk"

    invoke-static {v1, p0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getRemoteConfigDouble(Ljava/lang/String;)D
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/ivy/IvySdk;->getRemoteConfigAsDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read Config Double: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ==> "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "AndroidSdk"

    invoke-static {v2, p0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static getRemoteConfigInt(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/ivy/IvySdk;->getRemoteConfigAsInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Read Config Int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ==> "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AndroidSdk"

    invoke-static {v1, p0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getRemoteConfigLong(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/ivy/IvySdk;->getRemoteConfigAsLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read Config Long: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ==> "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "AndroidSdk"

    invoke-static {v2, p0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static getRemoteConfigString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/ivy/IvySdk;->getRemoteConfigAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Read Config String: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ==> "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AndroidSdk"

    invoke-static {v1, p0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getSKUDetail(I)Lcom/android/client/SKUDetail;
    .locals 4

    .line 1
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "payment"

    .line 2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "checkout"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_3

    return-object v1

    :cond_3
    const-string v0, "feename"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/ivy/IvySdk;->getSKUDetail(Ljava/lang/String;)Lcom/android/client/SKUDetail;

    move-result-object p0

    return-object p0
.end method

.method public static getSdkType()Ljava/lang/String;
    .locals 1

    const-string v0, "adsfall"

    return-object v0
.end method

.method public static handleInAppMessagePayload(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "id"

    const-string v1, "body"

    const-string v2, "title"

    const-string v3, "AndroidSdk"

    const-string v4, "handleMessagePayload >>> "

    .line 1
    invoke-static {v3, v4}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v4, Lcom/android/client/AndroidSdk;->builder:Lcom/android/client/AndroidSdk$Builder;

    iget-object v4, v4, Lcom/android/client/AndroidSdk$Builder;->inAppMessageClickListener:Lcom/android/client/InAppMessageClickListener;

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-string v4, "inapp_message_title"

    const-string v5, ""

    .line 3
    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "inapp_message_body"

    .line 4
    invoke-virtual {p0, v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "inapp_message_action"

    .line 5
    invoke-virtual {p0, v8, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "inapp_message_id"

    .line 6
    invoke-virtual {p0, v8, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez v7, :cond_1

    return-void

    .line 7
    :cond_1
    :try_start_0
    invoke-static {v7}, Lcom/ivy/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    :cond_2
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 11
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    :cond_3
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 13
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 15
    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "action"

    .line 18
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    sget-object v0, Lcom/android/client/AndroidSdk;->builder:Lcom/android/client/AndroidSdk$Builder;

    iget-object v0, v0, Lcom/android/client/AndroidSdk$Builder;->inAppMessageClickListener:Lcom/android/client/InAppMessageClickListener;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/android/client/InAppMessageClickListener;->messageDisplayed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "handleInAppMessagePayload exception"

    .line 20
    invoke-static {v3, v0, p0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static handleIntent(Landroid/content/Intent;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "inapp_message_action"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message payload >>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidSdk"

    invoke-static {v1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->handleInAppMessagePayload(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static hasAppOpenAd()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static hasAppOpenAd(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static hasBanner(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->haveBanner()Z

    move-result p0

    return p0
.end method

.method public static hasDeliciousAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static hasDeliciousBannerAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static hasDeliciousIconAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static hasDeliciousVideoAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static hasFull(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ivy/IvySdk;->haveInterstitial()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "AndroidSdk"

    const-string v0, "No full, try to fetch one"

    .line 2
    invoke-static {p0, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ivy/IvySdk;->fetchInterstitial()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/ivy/IvySdk;->haveInterstitial()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hasGDPR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static hasHomeAd()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "AndroidSdk"

    const-string v1, "hasHomeAd deprecated, will always return false"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public static hasNative(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->haveNative()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasNativeAd, tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AndroidSdk"

    invoke-static {v1, p0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static hasNativeAd(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->haveNative()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasNativeAd, tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AndroidSdk"

    invoke-static {v1, p0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static hasNotch()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    :try_start_0
    invoke-static {}, La/e/a/b;->a()La/e/a/b;

    move-result-object v2

    invoke-virtual {v2, v0}, La/e/a/b;->d(Landroid/app/Activity;)Z

    move-result v0

    const-string v2, "notch"

    .line 4
    invoke-static {v2}, Lcom/ivy/IvySdk;->getGridConfigJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v3, "unknown"

    .line 6
    :goto_0
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "deviceModel"

    .line 7
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :cond_4
    return v0

    :catchall_0
    return v1
.end method

.method public static hasRewardAd(Ljava/lang/String;)Z
    .locals 5

    const/4 p0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ivy/IvySdk;->haveRewardAd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/android/client/AndroidSdk;->lastTriggerAutoFetchTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v0, "AndroidSdk"

    const-string v1, "No reward, we trigger to fetch"

    .line 3
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ivy/IvySdk;->fetchRewardVideo()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/client/AndroidSdk;->lastTriggerAutoFetchTime:J

    :cond_0
    return p0

    .line 6
    :cond_1
    invoke-static {}, Lcom/ivy/IvySdk;->haveRewardAd()Z

    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasRewardAd() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return p0
.end method

.method public static hasRewardInterstitial(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->haveRewardedInterstitial()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "haveRewardedInterstitial, tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AndroidSdk"

    invoke-static {v1, p0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static hasRewardedInterstitial(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ivy/IvySdk;->haveRewardedInterstitial()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/android/client/AndroidSdk;->lastCheckRewardInterstitialTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const-string p0, "AndroidSdk"

    const-string v0, "No reward Interstitial, auto fetch"

    .line 3
    invoke-static {p0, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ivy/IvySdk;->fetchRewardedInterstitial()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/client/AndroidSdk;->lastCheckRewardInterstitialTime:J

    .line 6
    :cond_0
    invoke-static {}, Lcom/ivy/IvySdk;->haveRewardedInterstitial()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hideNativeAdScrollView(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "AndroidSdk"

    const-string v0, "hideNativeAdScrollView deprecated"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static hideNativeBanner(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ivy/IvySdk;->closeNativeAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static invite()V
    .locals 0

    return-void
.end method

.method public static isActiveUser(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "AndroidSdk"

    const-string v0, "isActiveUser deprecated"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static isCachingUrl(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "AndroidSdk"

    const-string v0, "isCachingUrl deprecated"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static isGoogleLogin()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ivy/IvySdk;->isGoogleLogin()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isGoogleSupport()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->q()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    sget-object v2, Lcom/ivy/IvySdk;->CONTEXT:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->i(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method public static isLogin()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/client/AndroidSdk;->facebookUserManager:Lcom/ivy/i/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ivy/i/b;->h()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isNetworkConnected()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ivy/e;->h(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isOtherMusicOn()Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/ivy/IvySdk;->CONTEXT:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public static isPaymentValid()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/client/AndroidSdk;->paymentSystemValid:Z

    return v0
.end method

.method public static isRetentionUser(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "AndroidSdk"

    const-string v0, "isRetentionUser deprecated, always return false"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static isSubscriptionActive(I)Z
    .locals 5

    const-string v0, "subs"

    .line 1
    invoke-static {v0}, Lcom/ivy/IvySdk;->getPurchaseHistory(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "AndroidSdk"

    const-string v0, "getPurchaseHistory result null, billing client initialize failed?"

    .line 2
    invoke-static {p0, v0}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "billId"

    .line 5
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static keepAlive(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static keepAliveWithMusic(Landroid/content/Context;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static launchApp(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lcom/android/client/AndroidSdk$15;

    invoke-direct {v1, v0, p0}, Lcom/android/client/AndroidSdk$15;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launchApp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AndroidSdk"

    invoke-static {v1, p0, v0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static like()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "AndroidSdk"

    const-string v1, "Like deprecated"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static loadFullAd(Ljava/lang/String;Lcom/android/client/AdListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    sget-object p0, Lcom/ivy/f/h/e;->b:Lcom/ivy/f/h/e;

    new-instance v0, Lcom/android/client/AndroidSdk$12;

    invoke-direct {v0, p1}, Lcom/android/client/AndroidSdk$12;-><init>(Lcom/android/client/AdListener;)V

    invoke-static {p0, v0}, Lcom/ivy/IvySdk;->setAdCallback(Lcom/ivy/f/h/e;Lcom/ivy/f/h/c;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/ivy/IvySdk;->fetchInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static logFinishAchievement(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "AndroidSdk"

    const-string v0, "logFinishAchievement deprecated, please use logEvent"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static logFinishLevel(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "AndroidSdk"

    const-string v0, "logFinishLevel deprecated, please use logEvent"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static logFinishTutorial(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "AndroidSdk"

    const-string v0, "logFinishTutorial deprecated, please use logEvent"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static login()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/android/client/AndroidSdk;->facebookUserManager:Lcom/ivy/i/b;

    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/android/client/AndroidSdk$20;

    invoke-direct {v2}, Lcom/android/client/AndroidSdk$20;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ivy/i/b;->i(Landroid/app/Activity;Lcom/ivy/i/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static loginFacebook(Lcom/ivy/i/a;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/android/client/AndroidSdk;->facebookUserManager:Lcom/ivy/i/b;

    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/ivy/i/b;->i(Landroid/app/Activity;Lcom/ivy/i/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static loginGoogle(Lcom/android/client/GoogleListener;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ivy/IvySdk;->slientLoginGoogle(Lcom/android/client/GoogleListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/android/client/GoogleListener;->onFails()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static logout()V
    .locals 2

    const-string v0, "AndroidSdk"

    const-string v1, "logout()"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/android/client/AndroidSdk;->facebookUserManager:Lcom/ivy/i/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ivy/i/b;->j()V

    :cond_0
    return-void
.end method

.method public static logoutFacebook()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/android/client/AndroidSdk;->facebookUserManager:Lcom/ivy/i/b;

    invoke-virtual {v0}, Lcom/ivy/i/b;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AndroidSdk"

    const-string v2, "logoutFacebook exception"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static logoutGoogle(Lcom/android/client/GoogleListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/client/AndroidSdk$23;

    invoke-direct {v0, p0}, Lcom/android/client/AndroidSdk$23;-><init>(Lcom/android/client/GoogleListener;)V

    invoke-static {v0}, Lcom/ivy/IvySdk;->logoutGoogle(Lcom/android/client/GoogleListener;)V

    return-void
.end method

.method public static makeValid(Landroid/app/Application;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static me()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/client/AndroidSdk;->facebookUserManager:Lcom/ivy/i/b;

    const-string v1, "AndroidSdk"

    if-nez v0, :cond_0

    const-string v0, "Facebook SDK not initialized?"

    .line 2
    invoke-static {v1, v0}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "{}"

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/ivy/i/b;->k()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "I am "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static moreGame()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->moreGame()V

    return-void
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult(), requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidSdk"

    invoke-static {v1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/ivy/IvySdk;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    sget-object v0, Lcom/android/client/AndroidSdk;->facebookUserManager:Lcom/ivy/i/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lcom/ivy/i/b;->l(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static onCreate(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "AndroidSdk"

    const-string v0, "Please use onCreate(Activity, builder) to initialize SDK"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static declared-synchronized onCreate(Landroid/app/Activity;Lcom/android/client/AndroidSdk$Builder;)V
    .locals 14

    const-class v0, Lcom/android/client/AndroidSdk;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    const-string v1, "AndroidSdk"

    const-string v2, "Pass NULL builder, all events will be not received."

    .line 2
    invoke-static {v1, v2}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v1, Lcom/android/client/AndroidSdk;->sdkListener:Lcom/android/client/BuilderListener;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/android/client/BuilderListener;

    invoke-direct {v1}, Lcom/android/client/BuilderListener;-><init>()V

    sput-object v1, Lcom/android/client/AndroidSdk;->sdkListener:Lcom/android/client/BuilderListener;

    .line 5
    :cond_1
    sput-object p1, Lcom/android/client/AndroidSdk;->builder:Lcom/android/client/AndroidSdk$Builder;

    .line 6
    sget-object v1, Lcom/android/client/AndroidSdk;->sdkListener:Lcom/android/client/BuilderListener;

    invoke-virtual {v1, p1}, Lcom/android/client/BuilderListener;->setBuilder(Lcom/android/client/AndroidSdk$Builder;)V

    if-eqz p1, :cond_2

    .line 7
    iget-object v1, p1, Lcom/android/client/AndroidSdk$Builder;->adEventListener:Lcom/android/client/AdEventListener;

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v1}, Lcom/android/client/AndroidSdk;->registerAdEventListener(Lcom/android/client/AdEventListener;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Lcom/android/client/AdEventListener;

    invoke-direct {v1}, Lcom/android/client/AdEventListener;-><init>()V

    invoke-static {v1}, Lcom/android/client/AndroidSdk;->registerAdEventListener(Lcom/android/client/AdEventListener;)V

    .line 10
    :goto_0
    invoke-static {p0}, Lcom/ivy/IvySdk;->updateCurrentActivity(Landroid/app/Activity;)V

    .line 11
    invoke-static {p0}, Lcom/ivy/IvySdk;->registerReceivers(Landroid/app/Activity;)V

    .line 12
    sget-boolean v1, Lcom/android/client/AndroidSdk;->sdkInitialized:Z

    if-eqz v1, :cond_3

    const-string p0, "AndroidSdk"

    const-string p1, "Already initialized"

    .line 13
    invoke-static {p0, p1}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    monitor-exit v0

    return-void

    :cond_3
    const/4 v1, 0x1

    .line 15
    :try_start_1
    sput-boolean v1, Lcom/android/client/AndroidSdk;->sdkInitialized:Z

    .line 16
    invoke-static {p0}, Lcom/ivy/IvySdk;->initialize(Landroid/app/Activity;)V

    .line 17
    invoke-static {}, Lcom/ivy/h/a;->c()Lcom/ivy/h/a;

    move-result-object v2

    const/16 v3, -0x1f5

    new-instance v4, Lcom/android/client/AndroidSdk$1;

    invoke-direct {v4, p1}, Lcom/android/client/AndroidSdk$1;-><init>(Lcom/android/client/AndroidSdk$Builder;)V

    invoke-virtual {v2, v3, v4}, Lcom/ivy/h/a;->a(ILcom/ivy/h/b;)V

    .line 18
    invoke-static {}, Lcom/ivy/h/a;->c()Lcom/ivy/h/a;

    move-result-object v2

    const/16 v3, -0x1f9

    new-instance v4, Lcom/android/client/AndroidSdk$2;

    invoke-direct {v4, p1}, Lcom/android/client/AndroidSdk$2;-><init>(Lcom/android/client/AndroidSdk$Builder;)V

    invoke-virtual {v2, v3, v4}, Lcom/ivy/h/a;->a(ILcom/ivy/h/b;)V

    .line 19
    invoke-static {}, Lcom/ivy/h/a;->c()Lcom/ivy/h/a;

    move-result-object v2

    const/16 v3, -0x1f4

    new-instance v4, Lcom/android/client/AndroidSdk$3;

    invoke-direct {v4, p1}, Lcom/android/client/AndroidSdk$3;-><init>(Lcom/android/client/AndroidSdk$Builder;)V

    invoke-virtual {v2, v3, v4}, Lcom/ivy/h/a;->a(ILcom/ivy/h/b;)V

    .line 20
    invoke-static {}, Lcom/ivy/h/a;->c()Lcom/ivy/h/a;

    move-result-object v2

    const/16 v3, -0x1f7

    new-instance v4, Lcom/android/client/AndroidSdk$4;

    invoke-direct {v4, p1}, Lcom/android/client/AndroidSdk$4;-><init>(Lcom/android/client/AndroidSdk$Builder;)V

    invoke-virtual {v2, v3, v4}, Lcom/ivy/h/a;->a(ILcom/ivy/h/b;)V

    .line 21
    invoke-static {}, Lcom/ivy/h/a;->c()Lcom/ivy/h/a;

    move-result-object v2

    const/16 v3, -0x1f8

    new-instance v4, Lcom/android/client/AndroidSdk$5;

    invoke-direct {v4, p1}, Lcom/android/client/AndroidSdk$5;-><init>(Lcom/android/client/AndroidSdk$Builder;)V

    invoke-virtual {v2, v3, v4}, Lcom/ivy/h/a;->a(ILcom/ivy/h/b;)V

    .line 22
    invoke-static {}, Lcom/ivy/h/a;->c()Lcom/ivy/h/a;

    move-result-object v2

    const/16 v3, -0xcd

    new-instance v4, Lcom/android/client/AndroidSdk$6;

    invoke-direct {v4, p1}, Lcom/android/client/AndroidSdk$6;-><init>(Lcom/android/client/AndroidSdk$Builder;)V

    invoke-virtual {v2, v3, v4}, Lcom/ivy/h/a;->a(ILcom/ivy/h/b;)V

    .line 23
    invoke-static {}, Lcom/ivy/h/a;->c()Lcom/ivy/h/a;

    move-result-object v2

    const/16 v3, -0xca

    new-instance v4, Lcom/android/client/AndroidSdk$7;

    invoke-direct {v4, p1}, Lcom/android/client/AndroidSdk$7;-><init>(Lcom/android/client/AndroidSdk$Builder;)V

    invoke-virtual {v2, v3, v4}, Lcom/ivy/h/a;->a(ILcom/ivy/h/b;)V

    .line 24
    invoke-static {}, Lcom/ivy/h/a;->c()Lcom/ivy/h/a;

    move-result-object v2

    const/16 v3, -0x12c

    new-instance v4, Lcom/android/client/AndroidSdk$8;

    invoke-direct {v4, p1}, Lcom/android/client/AndroidSdk$8;-><init>(Lcom/android/client/AndroidSdk$Builder;)V

    invoke-virtual {v2, v3, v4}, Lcom/ivy/h/a;->a(ILcom/ivy/h/b;)V

    .line 25
    invoke-static {}, Lcom/ivy/h/a;->c()Lcom/ivy/h/a;

    move-result-object v2

    const/16 v3, -0xc8

    new-instance v4, Lcom/android/client/AndroidSdk$9;

    invoke-direct {v4, p1}, Lcom/android/client/AndroidSdk$9;-><init>(Lcom/android/client/AndroidSdk$Builder;)V

    invoke-virtual {v2, v3, v4}, Lcom/ivy/h/a;->a(ILcom/ivy/h/b;)V

    const-string v2, "slientLoginGoogle"

    .line 26
    invoke-static {v2}, Lcom/ivy/IvySdk;->getGridConfigBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "AndroidSdk"

    const-string v3, "Set to slient Login"

    .line 27
    invoke-static {v2, v3}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Lcom/ivy/IvySdk;->slientLoginGoogle(Lcom/android/client/GoogleListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :cond_4
    :try_start_2
    sget-object v2, Lcom/android/client/AndroidSdk;->sdkListener:Lcom/android/client/BuilderListener;

    invoke-virtual {v2}, Lcom/android/client/BuilderListener;->onInitialized()V

    .line 30
    new-instance v2, Lcom/ivy/i/b;

    invoke-direct {v2}, Lcom/ivy/i/b;-><init>()V

    sput-object v2, Lcom/android/client/AndroidSdk;->facebookUserManager:Lcom/ivy/i/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_3
    const-string v3, "AndroidSdk"

    const-string v4, "sdk onInit exception"

    .line 31
    invoke-static {v3, v4, v2}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/android/client/AndroidSdk;->handleIntent(Landroid/content/Intent;)V

    :cond_5
    const-string v2, "splash_promotion"

    .line 34
    invoke-static {v2}, Lcom/ivy/IvySdk;->hasGridConfig(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_a

    :try_start_4
    const-string v2, "splash_promotion"

    .line 35
    invoke-static {v2}, Lcom/ivy/IvySdk;->getGridConfigJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "apps"

    .line 36
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 37
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v4, "promotionTime"

    const/4 v5, 0x5

    .line 38
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v4, "promotionKeep"

    const/4 v5, 0x3

    .line 39
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v4, "promotionDayTimes"

    const/4 v5, 0x2

    .line 40
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v4, "promotionInterval"

    const/16 v5, 0x1c20

    .line 41
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 42
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-le v2, v1, :cond_7

    .line 43
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 44
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_a

    const-string v2, "image"

    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "package"

    .line 47
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 49
    invoke-static {p0, v8}, Lcom/ivy/e;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "AndroidSdk"

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start promotion >>> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/android/client/CrossPromotionAd;->getInstance()Lcom/android/client/CrossPromotionAd;

    move-result-object v6

    move-object v7, p0

    invoke-virtual/range {v6 .. v13}, Lcom/android/client/CrossPromotionAd;->loadAd(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto :goto_4

    :cond_8
    const-string p0, "AndroidSdk"

    const-string v1, "cross already installed"

    .line 52
    invoke-static {p0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_3
    const-string p0, "AndroidSdk"

    const-string v1, "splash_promotion config exception, apps is empty"

    .line 53
    invoke-static {p0, v1}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    monitor-exit v0

    return-void

    .line 55
    :catchall_1
    :cond_a
    :goto_4
    :try_start_5
    iget-object p0, p1, Lcom/android/client/AndroidSdk$Builder;->inAppMessageClickListener:Lcom/android/client/InAppMessageClickListener;

    invoke-static {p0}, Lcom/ivy/IvySdk;->registerInAppMessageService(Lcom/android/client/InAppMessageClickListener;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static onCreate(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static onDestroy()V
    .locals 2

    const-string v0, "AndroidSdk"

    const-string v1, "AndroidSdk onDestroy"

    .line 2
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ivy/IvySdk;->onDestroy()V

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/android/client/AndroidSdk;->sdkInitialized:Z

    return-void
.end method

.method public static onDestroy(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ivy/IvySdk;->unRegisterReceivers(Landroid/app/Activity;)V

    return-void
.end method

.method public static onKill()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public static onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "AndroidSdk"

    const-string v1, "onNewIntent"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/android/client/AndroidSdk;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public static onPause()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->onPause()V

    return-void
.end method

.method public static onQuit()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ivy/IvySdk;->onQuit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public static onResume(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->onResume()V

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lcom/android/client/AndroidSdk;->checkIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static onResumeWithoutTransition(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static onStart()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->onStart()V

    return-void
.end method

.method public static onStop()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->onStop()V

    return-void
.end method

.method public static openAppStore(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "AndroidSdk"

    const-string v0, "Activity is finished?"

    .line 2
    invoke-static {p0, v0}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/android/client/AndroidSdk$16;

    invoke-direct {v1, v0, p0}, Lcom/android/client/AndroidSdk$16;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static pay(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/android/client/AndroidSdk;->pay(ILjava/lang/String;)V

    return-void
.end method

.method public static pay(ILjava/lang/String;)V
    .locals 4

    const-string v0, "payment"

    .line 2
    :try_start_0
    sget-object v1, Lcom/android/client/AndroidSdk;->builder:Lcom/android/client/AndroidSdk$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "AndroidSdk"

    if-eqz v1, :cond_4

    :try_start_1
    iget-object v1, v1, Lcom/android/client/AndroidSdk$Builder;->paymentResultListener:Lcom/android/client/PaymentSystemListener;

    if-eqz v1, :cond_4

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android pay called, id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "checkout"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    :try_start_2
    const-string v1, "billId"

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string p0, "feename"

    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lcom/ivy/IvySdk;->pay(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " no defined."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const-string p0, "builder.paymentResultListener is not defined, ignore"

    .line 13
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :goto_2
    return-void
.end method

.method public static playerFinder()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/android/client/AndroidSdk;->facebookUserManager:Lcom/ivy/i/b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/android/client/AndroidSdk$27;

    invoke-direct {v1, v0}, Lcom/android/client/AndroidSdk$27;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static pushLocalMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;)V
    .locals 17

    const-wide/16 v0, 0x3e8

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-lez v4, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v0

    cmp-long v4, p3, v2

    if-gez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    mul-long v0, v0, p3

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    mul-long v2, p3, v0

    :goto_0
    move-wide v7, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    invoke-static {}, Lcom/ivy/IvySdk;->getUUID()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    invoke-static/range {v4 .. v16}, Lcom/ivy/IvySdk;->push(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static pushMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "AndroidSdk"

    const-string p1, "pushMessage deprecated, please use pushLocalMessage"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static query(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/client/AndroidSdk;->builder:Lcom/android/client/AndroidSdk$Builder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/client/AndroidSdk$Builder;->paymentResultListener:Lcom/android/client/PaymentSystemListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Lcom/android/client/AndroidSdk;->query(ILcom/android/client/PaymentSystemListener;)V

    :cond_0
    return-void
.end method

.method public static query(ILcom/android/client/PaymentSystemListener;)V
    .locals 2

    const-string p1, "payment"

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidSdk"

    invoke-static {v1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 6
    invoke-static {}, Lcom/ivy/IvySdk;->queryUnconsumedPurchases()V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "checkout"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const-string p0, "feename"

    .line 9
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ivy/IvySdk;->queryPurchases(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " no defined."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_4
    :goto_1
    return-void
.end method

.method public static querySKUDetail(ILcom/android/client/OnSkuDetailsListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "payment"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "checkout"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    return-void

    :cond_3
    const-string v0, "feename"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0, p1}, Lcom/ivy/IvySdk;->querySKUDetail(Ljava/util/List;Lcom/android/client/OnSkuDetailsListener;)V

    return-void
.end method

.method public static rateUs()V
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    .line 1
    invoke-static {v0}, Lcom/android/client/AndroidSdk;->rateUs(F)V

    return-void
.end method

.method public static rateUs(F)V
    .locals 0

    float-to-int p0, p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/ivy/IvySdk;->rate(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static recordEventConversion(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/android/client/AndroidSdk;->builder:Lcom/android/client/AndroidSdk$Builder;

    iget-object v0, v0, Lcom/android/client/AndroidSdk$Builder;->inAppMessageClickListener:Lcom/android/client/InAppMessageClickListener;

    invoke-static {p0, p1, p2, v0}, Lcom/ivy/IvySdk;->recordEventConversion(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/android/client/InAppMessageClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static refreshExtraData(Lcom/android/client/UrlListener;)V
    .locals 1

    const-string p0, "AndroidSdk"

    const-string v0, "refreshExtraData not supported!"

    .line 1
    invoke-static {p0, v0}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static registerAdEventListener(Lcom/android/client/AdEventListener;)V
    .locals 0

    return-void
.end method

.method public static resetGDPR()V
    .locals 0

    return-void
.end method

.method public static resetIdCheck()V
    .locals 0

    return-void
.end method

.method public static saveUserAttribute(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/android/client/AndroidSdk;->builder:Lcom/android/client/AndroidSdk$Builder;

    iget-object v0, v0, Lcom/android/client/AndroidSdk$Builder;->inAppMessageClickListener:Lcom/android/client/InAppMessageClickListener;

    invoke-static {p0, v0}, Lcom/ivy/IvySdk;->saveUserAttribute(Lorg/json/JSONObject;Lcom/android/client/InAppMessageClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static scheduleTask(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/ivy/IvySdk;->scheduleTask(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setDisplayInNotch(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "din"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_1

    .line 7
    invoke-static {}, La/e/a/b;->a()La/e/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/e/a/b;->g(Z)V

    .line 8
    :cond_1
    invoke-static {}, La/e/a/b;->a()La/e/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, La/e/a/b;->e(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 9
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static setHomeAdListener(Lcom/android/client/AndroidSdk$HomeAdListener;)V
    .locals 0

    return-void
.end method

.method public static setIdCardVerified(I)V
    .locals 0

    return-void
.end method

.method public static setPayVerifyUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ivy/IvySdk;->setPayVerifyUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ivy/IvySdk;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setUserTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static share()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v0, v0, v0}, Lcom/android/client/AndroidSdk;->doShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/client/ShareResultListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static share(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lcom/android/client/AndroidSdk;->doShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/client/ShareResultListener;)V

    return-void
.end method

.method public static share(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/client/ShareResultListener;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/android/client/AndroidSdk;->doShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/client/ShareResultListener;)V

    return-void
.end method

.method public static shareBitmap(Landroid/graphics/Bitmap;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static shareBitmap(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static shareVideo(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0, v0}, Lcom/android/client/AndroidSdk;->doShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/client/ShareResultListener;)V

    return-void
.end method

.method public static shareVideo_(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static showAppOpenAd(Lcom/android/client/AdListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static showBanner(Ljava/lang/String;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/ivy/IvySdk;->showBannerAd(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static showBanner(Ljava/lang/String;II)V
    .locals 0

    const-string p0, "AndroidSdk"

    const-string p2, "showBanner(tag, pos, animate)"

    .line 2
    invoke-static {p0, p2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/ivy/IvySdk;->showBannerAd(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static showDeliciousBannerAd(IIIILjava/lang/String;)V
    .locals 0

    :try_start_0
    const-string p4, ""

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ivy/IvySdk;->showDeliciousBanner(IIIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static showDeliciousIconAd(IIIILjava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ivy/IvySdk;->showDeliciousIcon(IIIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static showDeliciousVideoAd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static showFullAd(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/android/client/AdListener;

    invoke-direct {v0}, Lcom/android/client/AdListener;-><init>()V

    invoke-static {p0, v0}, Lcom/android/client/AndroidSdk;->showFullAd(Ljava/lang/String;Lcom/android/client/AdListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static showFullAd(Ljava/lang/String;Lcom/android/client/AdListener;)V
    .locals 2

    const-string v0, "AndroidSdk"

    const-string v1, "showFullAd called"

    .line 2
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    sget-object v0, Lcom/ivy/f/h/e;->b:Lcom/ivy/f/h/e;

    new-instance v1, Lcom/android/client/AndroidSdk$11;

    invoke-direct {v1, p1}, Lcom/android/client/AndroidSdk$11;-><init>(Lcom/android/client/AdListener;)V

    invoke-static {v0, v1}, Lcom/ivy/IvySdk;->setAdCallback(Lcom/ivy/f/h/e;Lcom/ivy/f/h/c;)V

    .line 4
    invoke-static {p0}, Lcom/ivy/IvySdk;->showInterstitialAd(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static showFullAdAsActivity(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static showGoogleAchievements()V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ivy/IvySdk;->showGoogleAchievement()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static showGoogleLeaderBoards()V
    .locals 0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ivy/IvySdk;->displayGameLeaderboards()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static varargs showGoogleLeaderBoards([Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ivy/IvySdk;->displayGameLeaderboards()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static showHomeAd(Lcom/android/client/AdListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "AndroidSdk"

    const-string v0, "showHomeAd deprecated, will always return false"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static showNativeAd(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "AndroidSdk"

    const-string v0, "showNativeAd(String tag) Deprecated"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/ivy/IvySdk;->showNativeAd(IIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static showNativeAdScrollView(Ljava/lang/String;II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "AndroidSdk"

    const-string p1, "showNativeAdScrollView deprecated"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static showNativeBanner(Ljava/lang/String;IIIIII)Z
    .locals 0

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p6}, Lcom/ivy/IvySdk;->showNativeAd(IIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p0, 0x1

    return p0
.end method

.method public static showNativeBanner(Ljava/lang/String;IIIILjava/lang/String;)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    .line 1
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/ivy/IvySdk;->showNativeAd(IIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p0, 0x1

    return p0
.end method

.method public static showNativeBanner(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "AndroidSdk"

    const-string p1, "showNativeBanner deprecated, please use showNativeAd"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static showRectBanner(IIII)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p3, Lcom/android/client/AndroidSdk$31;

    invoke-direct {p3, p2, p0, p1}, Lcom/android/client/AndroidSdk$31;-><init>(Landroid/app/Activity;II)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showRewardAd(Ljava/lang/String;Lcom/android/client/AdListener;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/ivy/f/h/e;->c:Lcom/ivy/f/h/e;

    new-instance v1, Lcom/android/client/AndroidSdk$13;

    invoke-direct {v1, p1}, Lcom/android/client/AndroidSdk$13;-><init>(Lcom/android/client/AdListener;)V

    invoke-static {v0, v1}, Lcom/ivy/IvySdk;->setAdCallback(Lcom/ivy/f/h/e;Lcom/ivy/f/h/c;)V

    .line 2
    invoke-static {p0}, Lcom/ivy/IvySdk;->showRewardAd(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static showRewardedInterstitial(Ljava/lang/String;Lcom/android/client/AdListener;)V
    .locals 2

    const-string v0, "AndroidSdk"

    const-string v1, "showRewardedInterstitial"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/ivy/f/h/e;->f:Lcom/ivy/f/h/e;

    new-instance v1, Lcom/android/client/AndroidSdk$10;

    invoke-direct {v1, p1}, Lcom/android/client/AndroidSdk$10;-><init>(Lcom/android/client/AdListener;)V

    invoke-static {v0, v1}, Lcom/ivy/IvySdk;->setAdCallback(Lcom/ivy/f/h/e;Lcom/ivy/f/h/c;)V

    .line 3
    invoke-static {p0}, Lcom/ivy/IvySdk;->showRewardedInterstitial(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static showSavedGameUI()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/client/AndroidSdk;->builder:Lcom/android/client/AndroidSdk$Builder;

    iget-object v0, v0, Lcom/android/client/AndroidSdk$Builder;->savedGameListener:Lcom/android/client/SavedGameListener;

    invoke-static {v0}, Lcom/ivy/IvySdk;->showSavedGamesUI(Lcom/android/client/SavedGameListener;)V

    return-void
.end method

.method public static showWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/android/client/a;

    invoke-direct {v1, v0, p0, p1}, Lcom/android/client/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static silentLoginGoogle(Lcom/android/client/GoogleListener;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ivy/IvySdk;->slientLoginGoogle(Lcom/android/client/GoogleListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/android/client/GoogleListener;->onFails()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static support(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "AndroidSdk"

    const-string p1, "support(): activity is finished?"

    .line 2
    invoke-static {p0, p1}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/android/client/AndroidSdk$18;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/client/AndroidSdk$18;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static support(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/ivy/IvySdk;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "AndroidSdk"

    const-string p1, "support(): activity is finished?"

    .line 5
    invoke-static {p0, p1}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/android/client/AndroidSdk$19;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/android/client/AndroidSdk$19;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static toast(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ivy/IvySdk;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public static track(Ljava/lang/String;)V
    .locals 1

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    invoke-static {p0, v0}, Lcom/ivy/IvySdk;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static track(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    const-string v1, ","

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 8
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const/4 p1, 0x0

    .line 9
    :goto_0
    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 10
    :try_start_0
    aget-object v2, v1, p1

    add-int/lit8 v3, p1, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    :try_start_1
    aget-object v2, v1, p1

    add-int/lit8 v3, p1, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 12
    :catch_1
    :try_start_2
    aget-object v2, v1, p1

    add-int/lit8 v3, p1, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 13
    :catch_2
    :try_start_3
    aget-object v2, v1, p1

    add-int/lit8 v3, p1, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    .line 14
    :catch_3
    :try_start_4
    aget-object v2, v1, p1

    add-int/lit8 v3, p1, 0x1

    aget-object v3, v1, v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :goto_1
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    const-string v1, "action"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    .line 17
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    :cond_1
    invoke-static {p0, v0}, Lcom/ivy/IvySdk;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "label"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-static {p0, v0}, Lcom/ivy/IvySdk;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_6

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_0

    const-string v4, ""

    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    .line 25
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 28
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 29
    :cond_2
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 30
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 31
    :cond_3
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    .line 32
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 33
    :cond_4
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_5

    .line 34
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 35
    :cond_5
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_0

    .line 36
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 37
    :cond_6
    invoke-static {p0, v0}, Lcom/ivy/IvySdk;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static trackAll(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0}, Lcom/ivy/IvySdk;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static updateGoogleAchievement(Ljava/lang/String;ILcom/android/client/GoogleListener;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/ivy/IvySdk;->updateGoogleAchievement(Ljava/lang/String;ILcom/android/client/GoogleListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static updateGoogleLeaderBoard(ILjava/lang/String;J)V
    .locals 0

    .line 2
    :try_start_0
    new-instance p0, Lcom/android/client/AndroidSdk$25;

    invoke-direct {p0}, Lcom/android/client/AndroidSdk$25;-><init>()V

    invoke-static {p1, p2, p3, p0}, Lcom/ivy/IvySdk;->updateGoogleLeaderBoard(Ljava/lang/String;JLcom/android/client/GoogleListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static updateGoogleLeaderBoard(Ljava/lang/String;JLcom/android/client/GoogleListener;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/android/client/AndroidSdk$24;

    invoke-direct {v0, p3}, Lcom/android/client/AndroidSdk$24;-><init>(Lcom/android/client/GoogleListener;)V

    invoke-static {p0, p1, p2, v0}, Lcom/ivy/IvySdk;->updateGoogleLeaderBoard(Ljava/lang/String;JLcom/android/client/GoogleListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static verifyIdCard()V
    .locals 0

    return-void
.end method

.method public static writeSavedGame(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/client/AndroidSdk;->builder:Lcom/android/client/AndroidSdk$Builder;

    iget-object v0, v0, Lcom/android/client/AndroidSdk$Builder;->savedGameListener:Lcom/android/client/SavedGameListener;

    invoke-static {p0, p1, v0}, Lcom/ivy/IvySdk;->writeSavedGame(Ljava/lang/String;Ljava/lang/String;Lcom/android/client/SavedGameListener;)V

    return-void
.end method
