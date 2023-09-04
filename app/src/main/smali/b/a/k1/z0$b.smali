.class Lb/a/k1/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k1/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/z0;


# direct methods
.method constructor <init>(Lb/a/k1/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/z0$b;->a:Lb/a/k1/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lb/a/k1/z0$b;->a:Lb/a/k1/z0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/a/k1/z0$b;->a:Lb/a/k1/z0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lb/a/k1/z0;->d(Lb/a/k1/z0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 3
    iget-object v1, p0, Lb/a/k1/z0$b;->a:Lb/a/k1/z0;

    invoke-static {v1}, Lb/a/k1/z0;->a(Lb/a/k1/z0;)Lb/a/k1/z0$e;

    move-result-object v1

    sget-object v2, Lb/a/k1/z0$e;->b:Lb/a/k1/z0$e;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lb/a/k1/z0$b;->a:Lb/a/k1/z0;

    sget-object v3, Lb/a/k1/z0$e;->d:Lb/a/k1/z0$e;

    invoke-static {v2, v3}, Lb/a/k1/z0;->b(Lb/a/k1/z0;Lb/a/k1/z0$e;)Lb/a/k1/z0$e;

    .line 5
    iget-object v2, p0, Lb/a/k1/z0$b;->a:Lb/a/k1/z0;

    invoke-static {v2}, Lb/a/k1/z0;->h(Lb/a/k1/z0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lb/a/k1/z0$b;->a:Lb/a/k1/z0;

    invoke-static {v4}, Lb/a/k1/z0;->f(Lb/a/k1/z0;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v5, p0, Lb/a/k1/z0$b;->a:Lb/a/k1/z0;

    invoke-static {v5}, Lb/a/k1/z0;->g(Lb/a/k1/z0;)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/k1/z0;->e(Lb/a/k1/z0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lb/a/k1/z0$b;->a:Lb/a/k1/z0;

    invoke-static {v1}, Lb/a/k1/z0;->a(Lb/a/k1/z0;)Lb/a/k1/z0$e;

    move-result-object v1

    sget-object v3, Lb/a/k1/z0$e;->c:Lb/a/k1/z0$e;

    if-ne v1, v3, :cond_1

    .line 7
    iget-object v1, p0, Lb/a/k1/z0$b;->a:Lb/a/k1/z0;

    invoke-static {v1}, Lb/a/k1/z0;->h(Lb/a/k1/z0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lb/a/k1/z0$b;->a:Lb/a/k1/z0;

    .line 8
    invoke-static {v4}, Lb/a/k1/z0;->i(Lb/a/k1/z0;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v5, p0, Lb/a/k1/z0$b;->a:Lb/a/k1/z0;

    .line 9
    invoke-static {v5}, Lb/a/k1/z0;->j(Lb/a/k1/z0;)J

    move-result-wide v5

    iget-object v7, p0, Lb/a/k1/z0$b;->a:Lb/a/k1/z0;

    invoke-static {v7}, Lb/a/k1/z0;->k(Lb/a/k1/z0;)La/d/c/a/l;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8}, La/d/c/a/l;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    sub-long/2addr v5, v9

    .line 10
    invoke-interface {v3, v4, v5, v6, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    invoke-static {v1, v3}, Lb/a/k1/z0;->d(Lb/a/k1/z0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    iget-object v1, p0, Lb/a/k1/z0$b;->a:Lb/a/k1/z0;

    invoke-static {v1, v2}, Lb/a/k1/z0;->b(Lb/a/k1/z0;Lb/a/k1/z0$e;)Lb/a/k1/z0$e;

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Lb/a/k1/z0$b;->a:Lb/a/k1/z0;

    invoke-static {v0}, Lb/a/k1/z0;->c(Lb/a/k1/z0;)Lb/a/k1/z0$d;

    move-result-object v0

    invoke-interface {v0}, Lb/a/k1/z0$d;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
