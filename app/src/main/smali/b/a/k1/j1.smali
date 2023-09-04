.class final Lb/a/k1/j1;
.super Lb/a/c$a;
.source "SourceFile"


# instance fields
.field private final a:Lb/a/k1/s;

.field private final b:Lb/a/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/t0<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Lb/a/s0;

.field private final d:Lb/a/d;

.field private final e:Lb/a/r;

.field private final f:Ljava/lang/Object;

.field private g:Lb/a/k1/q;

.field h:Z

.field i:Lb/a/k1/a0;


# direct methods
.method constructor <init>(Lb/a/k1/s;Lb/a/t0;Lb/a/s0;Lb/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/k1/s;",
            "Lb/a/t0<",
            "**>;",
            "Lb/a/s0;",
            "Lb/a/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/a/c$a;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/a/k1/j1;->f:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/a/k1/j1;->a:Lb/a/k1/s;

    .line 4
    iput-object p2, p0, Lb/a/k1/j1;->b:Lb/a/t0;

    .line 5
    iput-object p3, p0, Lb/a/k1/j1;->c:Lb/a/s0;

    .line 6
    iput-object p4, p0, Lb/a/k1/j1;->d:Lb/a/d;

    .line 7
    invoke-static {}, Lb/a/r;->m()Lb/a/r;

    move-result-object p1

    iput-object p1, p0, Lb/a/k1/j1;->e:Lb/a/r;

    return-void
.end method

.method private c(Lb/a/k1/q;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/a/k1/j1;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already finalized"

    invoke-static {v0, v2}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lb/a/k1/j1;->h:Z

    .line 3
    iget-object v0, p0, Lb/a/k1/j1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lb/a/k1/j1;->g:Lb/a/k1/q;

    if-nez v2, :cond_0

    .line 5
    iput-object p1, p0, Lb/a/k1/j1;->g:Lb/a/k1/q;

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lb/a/k1/j1;->i:Lb/a/k1/a0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v0, "delayedStream is null"

    invoke-static {v1, v0}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lb/a/k1/j1;->i:Lb/a/k1/a0;

    invoke-virtual {v0, p1}, Lb/a/k1/a0;->s(Lb/a/k1/q;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lb/a/s0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb/a/k1/j1;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    const-string v0, "headers"

    .line 2
    invoke-static {p1, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lb/a/k1/j1;->c:Lb/a/s0;

    invoke-virtual {v0, p1}, Lb/a/s0;->l(Lb/a/s0;)V

    .line 4
    iget-object p1, p0, Lb/a/k1/j1;->e:Lb/a/r;

    invoke-virtual {p1}, Lb/a/r;->c()Lb/a/r;

    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lb/a/k1/j1;->a:Lb/a/k1/s;

    iget-object v1, p0, Lb/a/k1/j1;->b:Lb/a/t0;

    iget-object v2, p0, Lb/a/k1/j1;->c:Lb/a/s0;

    iget-object v3, p0, Lb/a/k1/j1;->d:Lb/a/d;

    invoke-interface {v0, v1, v2, v3}, Lb/a/k1/s;->g(Lb/a/t0;Lb/a/s0;Lb/a/d;)Lb/a/k1/q;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lb/a/k1/j1;->e:Lb/a/r;

    invoke-virtual {v1, p1}, Lb/a/r;->o(Lb/a/r;)V

    .line 7
    invoke-direct {p0, v0}, Lb/a/k1/j1;->c(Lb/a/k1/q;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lb/a/k1/j1;->e:Lb/a/r;

    invoke-virtual {v1, p1}, Lb/a/r;->o(Lb/a/r;)V

    throw v0
.end method

.method public b(Lb/a/d1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb/a/d1;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot fail with OK status"

    invoke-static {v0, v1}, La/d/c/a/j;->e(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lb/a/k1/j1;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Lb/a/k1/e0;

    invoke-direct {v0, p1}, Lb/a/k1/e0;-><init>(Lb/a/d1;)V

    invoke-direct {p0, v0}, Lb/a/k1/j1;->c(Lb/a/k1/q;)V

    return-void
.end method

.method d()Lb/a/k1/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/j1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/a/k1/j1;->g:Lb/a/k1/q;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lb/a/k1/a0;

    invoke-direct {v1}, Lb/a/k1/a0;-><init>()V

    iput-object v1, p0, Lb/a/k1/j1;->i:Lb/a/k1/a0;

    .line 4
    iput-object v1, p0, Lb/a/k1/j1;->g:Lb/a/k1/q;

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
