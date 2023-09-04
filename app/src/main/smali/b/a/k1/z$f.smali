.class Lb/a/k1/z$f;
.super Lb/a/k1/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final i:Lb/a/m0$f;

.field private final j:Lb/a/r;

.field final synthetic k:Lb/a/k1/z;


# direct methods
.method private constructor <init>(Lb/a/k1/z;Lb/a/m0$f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lb/a/k1/z$f;->k:Lb/a/k1/z;

    invoke-direct {p0}, Lb/a/k1/a0;-><init>()V

    .line 3
    invoke-static {}, Lb/a/r;->m()Lb/a/r;

    move-result-object p1

    iput-object p1, p0, Lb/a/k1/z$f;->j:Lb/a/r;

    .line 4
    iput-object p2, p0, Lb/a/k1/z$f;->i:Lb/a/m0$f;

    return-void
.end method

.method synthetic constructor <init>(Lb/a/k1/z;Lb/a/m0$f;Lb/a/k1/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/a/k1/z$f;-><init>(Lb/a/k1/z;Lb/a/m0$f;)V

    return-void
.end method

.method static synthetic t(Lb/a/k1/z$f;)Lb/a/m0$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/z$f;->i:Lb/a/m0$f;

    return-object p0
.end method

.method static synthetic u(Lb/a/k1/z$f;Lb/a/k1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/a/k1/z$f;->v(Lb/a/k1/s;)V

    return-void
.end method

.method private v(Lb/a/k1/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/a/k1/z$f;->j:Lb/a/r;

    invoke-virtual {v0}, Lb/a/r;->c()Lb/a/r;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/a/k1/z$f;->i:Lb/a/m0$f;

    .line 3
    invoke-virtual {v1}, Lb/a/m0$f;->c()Lb/a/t0;

    move-result-object v1

    iget-object v2, p0, Lb/a/k1/z$f;->i:Lb/a/m0$f;

    invoke-virtual {v2}, Lb/a/m0$f;->b()Lb/a/s0;

    move-result-object v2

    iget-object v3, p0, Lb/a/k1/z$f;->i:Lb/a/m0$f;

    invoke-virtual {v3}, Lb/a/m0$f;->a()Lb/a/d;

    move-result-object v3

    .line 4
    invoke-interface {p1, v1, v2, v3}, Lb/a/k1/s;->g(Lb/a/t0;Lb/a/s0;Lb/a/d;)Lb/a/k1/q;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lb/a/k1/z$f;->j:Lb/a/r;

    invoke-virtual {v1, v0}, Lb/a/r;->o(Lb/a/r;)V

    .line 6
    invoke-virtual {p0, p1}, Lb/a/k1/a0;->s(Lb/a/k1/q;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lb/a/k1/z$f;->j:Lb/a/r;

    invoke-virtual {v1, v0}, Lb/a/r;->o(Lb/a/r;)V

    throw p1
.end method


# virtual methods
.method public c(Lb/a/d1;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb/a/k1/a0;->c(Lb/a/d1;)V

    .line 2
    iget-object p1, p0, Lb/a/k1/z$f;->k:Lb/a/k1/z;

    invoke-static {p1}, Lb/a/k1/z;->h(Lb/a/k1/z;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lb/a/k1/z$f;->k:Lb/a/k1/z;

    invoke-static {v0}, Lb/a/k1/z;->i(Lb/a/k1/z;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lb/a/k1/z$f;->k:Lb/a/k1/z;

    invoke-static {v0}, Lb/a/k1/z;->k(Lb/a/k1/z;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lb/a/k1/z$f;->k:Lb/a/k1/z;

    invoke-virtual {v1}, Lb/a/k1/z;->q()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lb/a/k1/z$f;->k:Lb/a/k1/z;

    invoke-static {v0}, Lb/a/k1/z;->m(Lb/a/k1/z;)Lb/a/h1;

    move-result-object v0

    iget-object v1, p0, Lb/a/k1/z$f;->k:Lb/a/k1/z;

    invoke-static {v1}, Lb/a/k1/z;->l(Lb/a/k1/z;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/h1;->d(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lb/a/k1/z$f;->k:Lb/a/k1/z;

    invoke-static {v0}, Lb/a/k1/z;->n(Lb/a/k1/z;)Lb/a/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lb/a/k1/z$f;->k:Lb/a/k1/z;

    invoke-static {v0}, Lb/a/k1/z;->m(Lb/a/k1/z;)Lb/a/h1;

    move-result-object v0

    iget-object v1, p0, Lb/a/k1/z$f;->k:Lb/a/k1/z;

    invoke-static {v1}, Lb/a/k1/z;->i(Lb/a/k1/z;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/h1;->d(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lb/a/k1/z$f;->k:Lb/a/k1/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/k1/z;->j(Lb/a/k1/z;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lb/a/k1/z$f;->k:Lb/a/k1/z;

    invoke-static {p1}, Lb/a/k1/z;->m(Lb/a/k1/z;)Lb/a/h1;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/h1;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
