.class Lb/a/k1/w1$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/w1$s;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/w1$s;


# direct methods
.method constructor <init>(Lb/a/k1/w1$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/w1$s$a;->a:Lb/a/k1/w1$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/a/k1/w1$s$a;->a:Lb/a/k1/w1$s;

    iget-object v0, v0, Lb/a/k1/w1$s;->b:Lb/a/k1/w1;

    invoke-static {v0}, Lb/a/k1/w1;->p(Lb/a/k1/w1;)Lb/a/k1/w1$u;

    move-result-object v1

    iget v1, v1, Lb/a/k1/w1$u;->e:I

    invoke-static {v0, v1}, Lb/a/k1/w1;->C(Lb/a/k1/w1;I)Lb/a/k1/w1$w;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/a/k1/w1$s$a;->a:Lb/a/k1/w1$s;

    iget-object v1, v1, Lb/a/k1/w1$s;->b:Lb/a/k1/w1;

    invoke-static {v1}, Lb/a/k1/w1;->O(Lb/a/k1/w1;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lb/a/k1/w1$s$a;->a:Lb/a/k1/w1$s;

    iget-object v2, v2, Lb/a/k1/w1$s;->a:Lb/a/k1/w1$r;

    invoke-virtual {v2}, Lb/a/k1/w1$r;->a()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lb/a/k1/w1$s$a;->a:Lb/a/k1/w1$s;

    iget-object v2, v2, Lb/a/k1/w1$s;->b:Lb/a/k1/w1;

    invoke-static {v2}, Lb/a/k1/w1;->p(Lb/a/k1/w1;)Lb/a/k1/w1$u;

    move-result-object v5

    invoke-virtual {v5, v0}, Lb/a/k1/w1$u;->a(Lb/a/k1/w1$w;)Lb/a/k1/w1$u;

    move-result-object v5

    invoke-static {v2, v5}, Lb/a/k1/w1;->r(Lb/a/k1/w1;Lb/a/k1/w1$u;)Lb/a/k1/w1$u;

    .line 5
    iget-object v2, p0, Lb/a/k1/w1$s$a;->a:Lb/a/k1/w1$s;

    iget-object v2, v2, Lb/a/k1/w1$s;->b:Lb/a/k1/w1;

    invoke-static {v2}, Lb/a/k1/w1;->p(Lb/a/k1/w1;)Lb/a/k1/w1$u;

    move-result-object v5

    invoke-static {v2, v5}, Lb/a/k1/w1;->P(Lb/a/k1/w1;Lb/a/k1/w1$u;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lb/a/k1/w1$s$a;->a:Lb/a/k1/w1$s;

    iget-object v2, v2, Lb/a/k1/w1$s;->b:Lb/a/k1/w1;

    .line 6
    invoke-static {v2}, Lb/a/k1/w1;->Q(Lb/a/k1/w1;)Lb/a/k1/w1$x;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lb/a/k1/w1$s$a;->a:Lb/a/k1/w1$s;

    iget-object v2, v2, Lb/a/k1/w1$s;->b:Lb/a/k1/w1;

    invoke-static {v2}, Lb/a/k1/w1;->Q(Lb/a/k1/w1;)Lb/a/k1/w1$x;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/k1/w1$x;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    :cond_1
    iget-object v2, p0, Lb/a/k1/w1$s$a;->a:Lb/a/k1/w1$s;

    iget-object v2, v2, Lb/a/k1/w1$s;->b:Lb/a/k1/w1;

    new-instance v3, Lb/a/k1/w1$r;

    invoke-static {v2}, Lb/a/k1/w1;->O(Lb/a/k1/w1;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v5}, Lb/a/k1/w1$r;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lb/a/k1/w1;->R(Lb/a/k1/w1;Lb/a/k1/w1$r;)Lb/a/k1/w1$r;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lb/a/k1/w1$s$a;->a:Lb/a/k1/w1$s;

    iget-object v2, v2, Lb/a/k1/w1$s;->b:Lb/a/k1/w1;

    invoke-static {v2}, Lb/a/k1/w1;->p(Lb/a/k1/w1;)Lb/a/k1/w1$u;

    move-result-object v5

    invoke-virtual {v5}, Lb/a/k1/w1$u;->d()Lb/a/k1/w1$u;

    move-result-object v5

    invoke-static {v2, v5}, Lb/a/k1/w1;->r(Lb/a/k1/w1;Lb/a/k1/w1$u;)Lb/a/k1/w1$u;

    .line 9
    iget-object v2, p0, Lb/a/k1/w1$s$a;->a:Lb/a/k1/w1$s;

    iget-object v2, v2, Lb/a/k1/w1$s;->b:Lb/a/k1/w1;

    invoke-static {v2, v3}, Lb/a/k1/w1;->R(Lb/a/k1/w1;Lb/a/k1/w1$r;)Lb/a/k1/w1$r;

    .line 10
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    .line 11
    iget-object v0, v0, Lb/a/k1/w1$w;->a:Lb/a/k1/q;

    sget-object v1, Lb/a/d1;->g:Lb/a/d1;

    const-string v2, "Unneeded hedging"

    invoke-virtual {v1, v2}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/a/k1/q;->c(Lb/a/d1;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 12
    iget-object v1, p0, Lb/a/k1/w1$s$a;->a:Lb/a/k1/w1$s;

    iget-object v1, v1, Lb/a/k1/w1$s;->b:Lb/a/k1/w1;

    .line 13
    invoke-static {v1}, Lb/a/k1/w1;->T(Lb/a/k1/w1;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lb/a/k1/w1$s;

    iget-object v4, p0, Lb/a/k1/w1$s$a;->a:Lb/a/k1/w1$s;

    iget-object v4, v4, Lb/a/k1/w1$s;->b:Lb/a/k1/w1;

    invoke-direct {v2, v4, v3}, Lb/a/k1/w1$s;-><init>(Lb/a/k1/w1;Lb/a/k1/w1$r;)V

    .line 14
    invoke-static {v4}, Lb/a/k1/w1;->S(Lb/a/k1/w1;)Lb/a/k1/q0;

    move-result-object v4

    iget-wide v4, v4, Lb/a/k1/q0;->b:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-interface {v1, v2, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 16
    invoke-virtual {v3, v1}, Lb/a/k1/w1$r;->c(Ljava/util/concurrent/Future;)V

    .line 17
    :cond_4
    iget-object v1, p0, Lb/a/k1/w1$s$a;->a:Lb/a/k1/w1$s;

    iget-object v1, v1, Lb/a/k1/w1$s;->b:Lb/a/k1/w1;

    invoke-static {v1, v0}, Lb/a/k1/w1;->U(Lb/a/k1/w1;Lb/a/k1/w1$w;)V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
