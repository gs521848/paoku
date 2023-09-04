.class public Lcom/ivy/f/c/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static final b:Lcom/ivy/f/c/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ivy/f/c/v;

    invoke-direct {v0}, Lcom/ivy/f/c/v;-><init>()V

    sput-object v0, Lcom/ivy/f/c/v;->b:Lcom/ivy/f/c/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/ivy/f/c/v;
    .locals 2

    const-class v0, Lcom/ivy/f/c/v;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ivy/f/c/v;->b:Lcom/ivy/f/c/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized b(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/ivy/f/c/v;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->initialize(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lcom/ivy/f/c/v;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
