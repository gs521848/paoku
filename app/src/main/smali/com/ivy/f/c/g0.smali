.class Lcom/ivy/f/c/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/ivy/f/c/g0;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ivy/f/c/g0;

    invoke-direct {v0}, Lcom/ivy/f/c/g0;-><init>()V

    sput-object v0, Lcom/ivy/f/c/g0;->e:Lcom/ivy/f/c/g0;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/ivy/f/c/g0;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/ivy/f/c/g0;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/ivy/f/c/g0$a;

    invoke-direct {v0, p0}, Lcom/ivy/f/c/g0$a;-><init>(Lcom/ivy/f/c/g0;)V

    iput-object v0, p0, Lcom/ivy/f/c/g0;->c:Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ivy/f/c/g0;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/ivy/f/c/g0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/c/g0;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/ivy/f/c/g0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/c/g0;->a:Ljava/util/Map;

    return-object p0
.end method

.method static declared-synchronized c()Lcom/ivy/f/c/g0;
    .locals 2

    const-class v0, Lcom/ivy/f/c/g0;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v1, Lcom/ivy/f/c/g0;->e:Lcom/ivy/f/c/g0;

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public d(Lcom/ivy/f/h/a;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ivy/f/c/g0;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ivy/f/c/g0;->c:Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;

    invoke-interface {p1}, Lcom/ivy/f/h/a;->b()Z

    move-result p1

    invoke-static {p3, p2, v0, p1}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;Z)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ivy/f/c/g0;->d:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized e(Ljava/lang/String;Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ivy/f/c/g0;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Ljava/lang/String;Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ivy/f/c/g0;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
