.class Lcom/ivy/f/c/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x3f1

    if-eq p0, v0, :cond_6

    const/16 v0, -0x3e9

    if-eq p0, v0, :cond_5

    const/16 v0, -0x16

    if-eq p0, v0, :cond_4

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_2

    const/4 v0, -0x7

    if-eq p0, v0, :cond_1

    const/4 v0, -0x6

    if-eq p0, v0, :cond_0

    const-string p0, "unknow"

    goto :goto_0

    :cond_0
    const-string p0, "unable_to_render_ad"

    goto :goto_0

    :cond_1
    const-string p0, "invalid_zone"

    goto :goto_0

    :cond_2
    const-string p0, "no-fill"

    goto :goto_0

    :cond_3
    const-string p0, "unspecified_error"

    goto :goto_0

    :cond_4
    const-string p0, "sdk_disabled"

    goto :goto_0

    :cond_5
    const-string p0, "fetch_ad_timeout"

    goto :goto_0

    :cond_6
    const-string p0, "no_network"

    :goto_0
    return-object p0
.end method

.method static declared-synchronized b(Landroid/app/Activity;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 2

    const-class v0, Lcom/ivy/f/c/q;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1
    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    const-string p0, "max"

    .line 4
    invoke-virtual {v1, p0}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    sget-object p0, Lcom/ivy/f/c/a;->a:Lcom/ivy/f/c/a;

    invoke-virtual {v1, p0}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :catchall_0
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic c(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 1

    const-string p0, "ApplovinManager"

    const-string v0, "Applovin initialized"

    .line 1
    invoke-static {p0, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
