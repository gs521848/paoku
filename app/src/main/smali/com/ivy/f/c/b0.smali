.class public Lcom/ivy/f/c/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static final d:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

.field private static final e:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ivy/f/c/b0;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ivy/f/c/b0;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/ivy/f/c/b0;->c:Z

    .line 4
    new-instance v0, Lcom/ivy/f/c/b0$a;

    invoke-direct {v0}, Lcom/ivy/f/c/b0$a;-><init>()V

    sput-object v0, Lcom/ivy/f/c/b0;->d:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    .line 5
    new-instance v0, Lcom/ivy/f/c/b0$b;

    invoke-direct {v0}, Lcom/ivy/f/c/b0$b;-><init>()V

    sput-object v0, Lcom/ivy/f/c/b0;->e:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/f/c/b0;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/f/c/b0;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static declared-synchronized c(Lcom/ivy/f/h/a;Landroid/app/Activity;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 4

    const-class v0, Lcom/ivy/f/c/b0;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {p1, p2, v2}, Lcom/ironsource/mediationsdk/IronSource;->initISDemandOnly(Landroid/content/Context;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    .line 3
    sput-boolean v1, Lcom/ivy/f/c/b0;->c:Z

    .line 4
    invoke-interface {p0}, Lcom/ivy/f/h/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Lcom/ivy/f/c/b0$c;

    invoke-direct {p0}, Lcom/ivy/f/c/b0$c;-><init>()V

    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setLogListener(Lcom/ironsource/mediationsdk/logger/LogListener;)V

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    sget-object p0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p0, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    sget-object p0, Lcom/ivy/f/c/b0;->d:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setISDemandOnlyInterstitialListener(Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;)V

    .line 9
    :cond_1
    sget-object p0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p0, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    sget-object p0, Lcom/ivy/f/c/b0;->e:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;

    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setISDemandOnlyRewardedVideoListener(Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ivy/f/c/b0;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->onPause(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ivy/f/c/b0;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->onResume(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/f/c/b0;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/f/c/b0;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
