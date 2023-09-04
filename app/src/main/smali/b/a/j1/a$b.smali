.class final Lb/a/j1/a$b;
.super Lb/a/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/j1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/j1/a$b$d;,
        Lb/a/j1/a$b$c;
    }
.end annotation


# instance fields
.field private final a:Lb/a/p0;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/net/ConnectivityManager;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lb/a/p0;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/a/p0;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/a/j1/a$b;->d:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/a/j1/a$b;->a:Lb/a/p0;

    .line 4
    iput-object p2, p0, Lb/a/j1/a$b;->b:Landroid/content/Context;

    if-eqz p2, :cond_0

    const-string p1, "connectivity"

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lb/a/j1/a$b;->c:Landroid/net/ConnectivityManager;

    .line 6
    :try_start_0
    invoke-direct {p0}, Lb/a/j1/a$b;->q()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AndroidChannelBuilder"

    const-string v0, "Failed to configure network monitoring. Does app have ACCESS_NETWORK_STATE permission?"

    .line 7
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lb/a/j1/a$b;->c:Landroid/net/ConnectivityManager;

    :goto_0
    return-void
.end method

.method static synthetic n(Lb/a/j1/a$b;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/j1/a$b;->c:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static synthetic o(Lb/a/j1/a$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/j1/a$b;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic p(Lb/a/j1/a$b;)Lb/a/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/j1/a$b;->a:Lb/a/p0;

    return-object p0
.end method

.method private q()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lb/a/j1/a$b;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lb/a/j1/a$b$c;

    invoke-direct {v0, p0, v1}, Lb/a/j1/a$b$c;-><init>(Lb/a/j1/a$b;Lb/a/j1/a$a;)V

    .line 3
    iget-object v1, p0, Lb/a/j1/a$b;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 4
    new-instance v1, Lb/a/j1/a$b$a;

    invoke-direct {v1, p0, v0}, Lb/a/j1/a$b$a;-><init>(Lb/a/j1/a$b;Lb/a/j1/a$b$c;)V

    iput-object v1, p0, Lb/a/j1/a$b;->e:Ljava/lang/Runnable;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lb/a/j1/a$b$d;

    invoke-direct {v0, p0, v1}, Lb/a/j1/a$b$d;-><init>(Lb/a/j1/a$b;Lb/a/j1/a$a;)V

    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lb/a/j1/a$b;->b:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    new-instance v1, Lb/a/j1/a$b$b;

    invoke-direct {v1, p0, v0}, Lb/a/j1/a$b$b;-><init>(Lb/a/j1/a$b;Lb/a/j1/a$b$d;)V

    iput-object v1, p0, Lb/a/j1/a$b;->e:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/j1/a$b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/a/j1/a$b;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lb/a/j1/a$b;->e:Ljava/lang/Runnable;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/j1/a$b;->a:Lb/a/p0;

    invoke-virtual {v0}, Lb/a/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lb/a/t0;Lb/a/d;)Lb/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/t0<",
            "TRequestT;TResponseT;>;",
            "Lb/a/d;",
            ")",
            "Lb/a/g<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/j1/a$b;->a:Lb/a/p0;

    invoke-virtual {v0, p1, p2}, Lb/a/e;->h(Lb/a/t0;Lb/a/d;)Lb/a/g;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/j1/a$b;->a:Lb/a/p0;

    invoke-virtual {v0}, Lb/a/p0;->i()V

    return-void
.end method

.method public j(Z)Lb/a/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/j1/a$b;->a:Lb/a/p0;

    invoke-virtual {v0, p1}, Lb/a/p0;->j(Z)Lb/a/o;

    move-result-object p1

    return-object p1
.end method

.method public k(Lb/a/o;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/j1/a$b;->a:Lb/a/p0;

    invoke-virtual {v0, p1, p2}, Lb/a/p0;->k(Lb/a/o;Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/j1/a$b;->a:Lb/a/p0;

    invoke-virtual {v0}, Lb/a/p0;->l()V

    return-void
.end method

.method public m()Lb/a/p0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/a/j1/a$b;->r()V

    .line 2
    iget-object v0, p0, Lb/a/j1/a$b;->a:Lb/a/p0;

    invoke-virtual {v0}, Lb/a/p0;->m()Lb/a/p0;

    move-result-object v0

    return-object v0
.end method
