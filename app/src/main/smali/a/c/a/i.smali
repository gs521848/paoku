.class public La/c/a/i;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "La/c/a/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:La/c/a/h;

.field private final c:La/c/a/b;

.field private final d:La/c/a/q;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;La/c/a/h;La/c/a/b;La/c/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "La/c/a/n<",
            "*>;>;",
            "La/c/a/h;",
            "La/c/a/b;",
            "La/c/a/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/c/a/i;->e:Z

    .line 3
    iput-object p1, p0, La/c/a/i;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, La/c/a/i;->b:La/c/a/h;

    .line 5
    iput-object p3, p0, La/c/a/i;->c:La/c/a/b;

    .line 6
    iput-object p4, p0, La/c/a/i;->d:La/c/a/q;

    return-void
.end method

.method private a(La/c/a/n;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/a/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, La/c/a/n;->G()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
.end method

.method private b(La/c/a/n;La/c/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/a/n<",
            "*>;",
            "La/c/a/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, La/c/a/n;->T(La/c/a/u;)La/c/a/u;

    .line 2
    iget-object v0, p0, La/c/a/i;->d:La/c/a/q;

    invoke-interface {v0, p1, p2}, La/c/a/q;->c(La/c/a/n;La/c/a/u;)V

    return-void
.end method

.method private c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/c/a/i;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c/a/n;

    .line 2
    invoke-virtual {p0, v0}, La/c/a/i;->d(La/c/a/n;)V

    return-void
.end method


# virtual methods
.method d(La/c/a/n;)V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/a/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 2
    invoke-virtual {p1, v2}, La/c/a/n;->V(I)V

    const/4 v2, 0x4

    :try_start_0
    const-string v3, "network-queue-take"

    .line 3
    invoke-virtual {p1, v3}, La/c/a/n;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, La/c/a/n;->P()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "network-discard-cancelled"

    .line 5
    invoke-virtual {p1, v3}, La/c/a/n;->i(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, La/c/a/n;->R()V
    :try_end_0
    .catch La/c/a/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1, v2}, La/c/a/n;->V(I)V

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, La/c/a/i;->a(La/c/a/n;)V

    .line 9
    iget-object v3, p0, La/c/a/i;->b:La/c/a/h;

    invoke-interface {v3, p1}, La/c/a/h;->a(La/c/a/n;)La/c/a/k;

    move-result-object v3

    const-string v4, "network-http-complete"

    .line 10
    invoke-virtual {p1, v4}, La/c/a/n;->b(Ljava/lang/String;)V

    .line 11
    iget-boolean v4, v3, La/c/a/k;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {p1}, La/c/a/n;->M()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "not-modified"

    .line 12
    invoke-virtual {p1, v3}, La/c/a/n;->i(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, La/c/a/n;->R()V
    :try_end_1
    .catch La/c/a/u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {p1, v2}, La/c/a/n;->V(I)V

    return-void

    .line 15
    :cond_1
    :try_start_2
    invoke-virtual {p1, v3}, La/c/a/n;->U(La/c/a/k;)La/c/a/p;

    move-result-object v3

    const-string v4, "network-parse-complete"

    .line 16
    invoke-virtual {p1, v4}, La/c/a/n;->b(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, La/c/a/n;->c0()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, La/c/a/p;->b:La/c/a/b$a;

    if-eqz v4, :cond_2

    .line 18
    iget-object v4, p0, La/c/a/i;->c:La/c/a/b;

    invoke-virtual {p1}, La/c/a/n;->m()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, La/c/a/p;->b:La/c/a/b$a;

    invoke-interface {v4, v5, v6}, La/c/a/b;->b(Ljava/lang/String;La/c/a/b$a;)V

    const-string v4, "network-cache-written"

    .line 19
    invoke-virtual {p1, v4}, La/c/a/n;->b(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-virtual {p1}, La/c/a/n;->Q()V

    .line 21
    iget-object v4, p0, La/c/a/i;->d:La/c/a/q;

    invoke-interface {v4, p1, v3}, La/c/a/q;->a(La/c/a/n;La/c/a/p;)V

    .line 22
    invoke-virtual {p1, v3}, La/c/a/n;->S(La/c/a/p;)V
    :try_end_2
    .catch La/c/a/u; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "Unhandled exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 23
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, La/c/a/v;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v4, La/c/a/u;

    invoke-direct {v4, v3}, La/c/a/u;-><init>(Ljava/lang/Throwable;)V

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, La/c/a/u;->a(J)V

    .line 26
    iget-object v0, p0, La/c/a/i;->d:La/c/a/q;

    invoke-interface {v0, p1, v4}, La/c/a/q;->c(La/c/a/n;La/c/a/u;)V

    .line 27
    invoke-virtual {p1}, La/c/a/n;->R()V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, La/c/a/u;->a(J)V

    .line 29
    invoke-direct {p0, p1, v3}, La/c/a/i;->b(La/c/a/n;La/c/a/u;)V

    .line 30
    invoke-virtual {p1}, La/c/a/n;->R()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :goto_0
    invoke-virtual {p1, v2}, La/c/a/n;->V(I)V

    return-void

    :goto_1
    invoke-virtual {p1, v2}, La/c/a/n;->V(I)V

    throw v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/c/a/i;->e:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0}, La/c/a/i;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-boolean v0, p0, La/c/a/i;->e:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 5
    invoke-static {v1, v0}, La/c/a/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
