.class public Lb/c/a0/g/e;
.super Lb/c/r$b;
.source "SourceFile"

# interfaces
.implements Lb/c/w/b;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile b:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/c/r$b;-><init>()V

    .line 2
    invoke-static {p1}, Lb/c/a0/g/i;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lb/c/a0/g/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lb/c/w/b;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lb/c/a0/g/e;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/c/w/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/c/w/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lb/c/a0/g/e;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lb/c/a0/a/c;->a:Lb/c/a0/a/c;

    return-object p1

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lb/c/a0/g/e;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lb/c/a0/a/a;)Lb/c/a0/g/h;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lb/c/a0/a/a;)Lb/c/a0/g/h;
    .locals 3

    .line 1
    invoke-static {p1}, Lb/c/b0/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    new-instance v0, Lb/c/a0/g/h;

    invoke-direct {v0, p1, p5}, Lb/c/a0/g/h;-><init>(Ljava/lang/Runnable;Lb/c/a0/a/a;)V

    if-eqz p5, :cond_0

    .line 3
    invoke-interface {p5, v0}, Lb/c/a0/a/a;->b(Lb/c/w/b;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    .line 4
    :try_start_0
    iget-object p1, p0, Lb/c/a0/g/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lb/c/a0/g/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lb/c/a0/g/h;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-eqz p5, :cond_2

    .line 7
    invoke-interface {p5, v0}, Lb/c/a0/a/a;->a(Lb/c/w/b;)Z

    .line 8
    :cond_2
    invoke-static {p1}, Lb/c/b0/a;->q(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/c/w/b;
    .locals 3

    .line 1
    new-instance v0, Lb/c/a0/g/g;

    invoke-static {p1}, Lb/c/b0/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/c/a0/g/g;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lb/c/a0/g/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lb/c/a0/g/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lb/c/a0/g/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lb/c/b0/a;->q(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lb/c/a0/a/c;->a:Lb/c/a0/a/c;

    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/c/a0/g/e;->b:Z

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/c/a0/g/e;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/c/a0/g/e;->b:Z

    .line 3
    iget-object v0, p0, Lb/c/a0/g/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/c/a0/g/e;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/c/a0/g/e;->b:Z

    .line 3
    iget-object v0, p0, Lb/c/a0/g/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void
.end method
