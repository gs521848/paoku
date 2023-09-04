.class Lb/a/k1/p$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/k1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final a:Lb/a/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/g$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private b:Z

.field final synthetic c:Lb/a/k1/p;


# direct methods
.method public constructor <init>(Lb/a/k1/p;Lb/a/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g$a<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/a/k1/p$e;->c:Lb/a/k1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "observer"

    .line 2
    invoke-static {p2, p1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lb/a/g$a;

    iput-object p2, p0, Lb/a/k1/p$e;->a:Lb/a/g$a;

    return-void
.end method

.method static synthetic f(Lb/a/k1/p$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb/a/k1/p$e;->b:Z

    return p0
.end method

.method static synthetic g(Lb/a/k1/p$e;)Lb/a/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/p$e;->a:Lb/a/g$a;

    return-object p0
.end method

.method static synthetic h(Lb/a/k1/p$e;Lb/a/d1;Lb/a/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/a/k1/p$e;->i(Lb/a/d1;Lb/a/s0;)V

    return-void
.end method

.method private i(Lb/a/d1;Lb/a/s0;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/a/k1/p$e;->b:Z

    .line 2
    iget-object v1, p0, Lb/a/k1/p$e;->c:Lb/a/k1/p;

    invoke-static {v1, v0}, Lb/a/k1/p;->j(Lb/a/k1/p;Z)Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lb/a/k1/p$e;->c:Lb/a/k1/p;

    iget-object v1, p0, Lb/a/k1/p$e;->a:Lb/a/g$a;

    invoke-static {v0, v1, p1, p2}, Lb/a/k1/p;->p(Lb/a/k1/p;Lb/a/g$a;Lb/a/d1;Lb/a/s0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p2, p0, Lb/a/k1/p$e;->c:Lb/a/k1/p;

    invoke-static {p2}, Lb/a/k1/p;->k(Lb/a/k1/p;)V

    .line 5
    iget-object p2, p0, Lb/a/k1/p$e;->c:Lb/a/k1/p;

    invoke-static {p2}, Lb/a/k1/p;->l(Lb/a/k1/p;)Lb/a/k1/m;

    move-result-object p2

    invoke-virtual {p1}, Lb/a/d1;->p()Z

    move-result p1

    invoke-virtual {p2, p1}, Lb/a/k1/m;->a(Z)V

    return-void

    :catchall_0
    move-exception p2

    .line 6
    iget-object v0, p0, Lb/a/k1/p$e;->c:Lb/a/k1/p;

    invoke-static {v0}, Lb/a/k1/p;->k(Lb/a/k1/p;)V

    .line 7
    iget-object v0, p0, Lb/a/k1/p$e;->c:Lb/a/k1/p;

    invoke-static {v0}, Lb/a/k1/p;->l(Lb/a/k1/p;)Lb/a/k1/m;

    move-result-object v0

    invoke-virtual {p1}, Lb/a/d1;->p()Z

    move-result p1

    invoke-virtual {v0, p1}, Lb/a/k1/m;->a(Z)V

    throw p2
.end method

.method private j(Lb/a/d1;Lb/a/k1/r$a;Lb/a/s0;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lb/a/k1/p$e;->c:Lb/a/k1/p;

    invoke-static {p2}, Lb/a/k1/p;->m(Lb/a/k1/p;)Lb/a/t;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lb/a/d1;->n()Lb/a/d1$b;

    move-result-object v0

    sget-object v1, Lb/a/d1$b;->d:Lb/a/d1$b;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lb/a/t;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lb/a/k1/u0;

    invoke-direct {p1}, Lb/a/k1/u0;-><init>()V

    .line 5
    iget-object p2, p0, Lb/a/k1/p$e;->c:Lb/a/k1/p;

    invoke-static {p2}, Lb/a/k1/p;->f(Lb/a/k1/p;)Lb/a/k1/q;

    move-result-object p2

    invoke-interface {p2, p1}, Lb/a/k1/q;->h(Lb/a/k1/u0;)V

    .line 6
    sget-object p2, Lb/a/d1;->i:Lb/a/d1;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClientCall was cancelled at or after deadline. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/a/d1;->f(Ljava/lang/String;)Lb/a/d1;

    move-result-object p1

    .line 7
    new-instance p3, Lb/a/s0;

    invoke-direct {p3}, Lb/a/s0;-><init>()V

    .line 8
    :cond_0
    invoke-static {}, Lb/b/c;->e()Lb/b/b;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lb/a/k1/p$e;->c:Lb/a/k1/p;

    invoke-static {v0}, Lb/a/k1/p;->h(Lb/a/k1/p;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lb/a/k1/p$e$c;

    invoke-direct {v1, p0, p2, p1, p3}, Lb/a/k1/p$e$c;-><init>(Lb/a/k1/p$e;Lb/b/b;Lb/a/d1;Lb/a/s0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lb/a/k1/g2$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/a/k1/p$e;->c:Lb/a/k1/p;

    invoke-static {v0}, Lb/a/k1/p;->q(Lb/a/k1/p;)Lb/b/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.messagesAvailable"

    invoke-static {v1, v0}, Lb/b/c;->g(Ljava/lang/String;Lb/b/d;)V

    .line 2
    invoke-static {}, Lb/b/c;->e()Lb/b/b;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lb/a/k1/p$e;->c:Lb/a/k1/p;

    invoke-static {v2}, Lb/a/k1/p;->h(Lb/a/k1/p;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lb/a/k1/p$e$b;

    invoke-direct {v3, p0, v0, p1}, Lb/a/k1/p$e$b;-><init>(Lb/a/k1/p$e;Lb/b/b;Lb/a/k1/g2$a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lb/a/k1/p$e;->c:Lb/a/k1/p;

    invoke-static {p1}, Lb/a/k1/p;->q(Lb/a/k1/p;)Lb/b/d;

    move-result-object p1

    invoke-static {v1, p1}, Lb/b/c;->i(Ljava/lang/String;Lb/b/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lb/a/k1/p$e;->c:Lb/a/k1/p;

    invoke-static {v0}, Lb/a/k1/p;->q(Lb/a/k1/p;)Lb/b/d;

    move-result-object v0

    invoke-static {v1, v0}, Lb/b/c;->i(Ljava/lang/String;Lb/b/d;)V

    throw p1
.end method

.method public b(Lb/a/d1;Lb/a/s0;)V
    .locals 1

    .line 1
    sget-object v0, Lb/a/k1/r$a;->a:Lb/a/k1/r$a;

    invoke-virtual {p0, p1, v0, p2}, Lb/a/k1/p$e;->e(Lb/a/d1;Lb/a/k1/r$a;Lb/a/s0;)V

    return-void
.end method

.method public c(Lb/a/s0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/a/k1/p$e;->c:Lb/a/k1/p;

    invoke-static {v0}, Lb/a/k1/p;->q(Lb/a/k1/p;)Lb/b/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.headersRead"

    invoke-static {v1, v0}, Lb/b/c;->g(Ljava/lang/String;Lb/b/d;)V

    .line 2
    invoke-static {}, Lb/b/c;->e()Lb/b/b;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lb/a/k1/p$e;->c:Lb/a/k1/p;

    invoke-static {v2}, Lb/a/k1/p;->h(Lb/a/k1/p;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lb/a/k1/p$e$a;

    invoke-direct {v3, p0, v0, p1}, Lb/a/k1/p$e$a;-><init>(Lb/a/k1/p$e;Lb/b/b;Lb/a/s0;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lb/a/k1/p$e;->c:Lb/a/k1/p;

    invoke-static {p1}, Lb/a/k1/p;->q(Lb/a/k1/p;)Lb/b/d;

    move-result-object p1

    invoke-static {v1, p1}, Lb/b/c;->i(Ljava/lang/String;Lb/b/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lb/a/k1/p$e;->c:Lb/a/k1/p;

    invoke-static {v0}, Lb/a/k1/p;->q(Lb/a/k1/p;)Lb/b/d;

    move-result-object v0

    invoke-static {v1, v0}, Lb/b/c;->i(Ljava/lang/String;Lb/b/d;)V

    throw p1
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/a/k1/p$e;->c:Lb/a/k1/p;

    invoke-static {v0}, Lb/a/k1/p;->i(Lb/a/k1/p;)Lb/a/t0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/t0;->e()Lb/a/t0$d;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/t0$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/a/k1/p$e;->c:Lb/a/k1/p;

    invoke-static {v0}, Lb/a/k1/p;->q(Lb/a/k1/p;)Lb/b/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.onReady"

    invoke-static {v1, v0}, Lb/b/c;->g(Ljava/lang/String;Lb/b/d;)V

    .line 3
    invoke-static {}, Lb/b/c;->e()Lb/b/b;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lb/a/k1/p$e;->c:Lb/a/k1/p;

    invoke-static {v2}, Lb/a/k1/p;->h(Lb/a/k1/p;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lb/a/k1/p$e$d;

    invoke-direct {v3, p0, v0}, Lb/a/k1/p$e$d;-><init>(Lb/a/k1/p$e;Lb/b/b;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lb/a/k1/p$e;->c:Lb/a/k1/p;

    invoke-static {v0}, Lb/a/k1/p;->q(Lb/a/k1/p;)Lb/b/d;

    move-result-object v0

    invoke-static {v1, v0}, Lb/b/c;->i(Ljava/lang/String;Lb/b/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lb/a/k1/p$e;->c:Lb/a/k1/p;

    invoke-static {v2}, Lb/a/k1/p;->q(Lb/a/k1/p;)Lb/b/d;

    move-result-object v2

    invoke-static {v1, v2}, Lb/b/c;->i(Ljava/lang/String;Lb/b/d;)V

    throw v0
.end method

.method public e(Lb/a/d1;Lb/a/k1/r$a;Lb/a/s0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/p$e;->c:Lb/a/k1/p;

    invoke-static {v0}, Lb/a/k1/p;->q(Lb/a/k1/p;)Lb/b/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.closed"

    invoke-static {v1, v0}, Lb/b/c;->g(Ljava/lang/String;Lb/b/d;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lb/a/k1/p$e;->j(Lb/a/d1;Lb/a/k1/r$a;Lb/a/s0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lb/a/k1/p$e;->c:Lb/a/k1/p;

    invoke-static {p1}, Lb/a/k1/p;->q(Lb/a/k1/p;)Lb/b/d;

    move-result-object p1

    invoke-static {v1, p1}, Lb/b/c;->i(Ljava/lang/String;Lb/b/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lb/a/k1/p$e;->c:Lb/a/k1/p;

    invoke-static {p2}, Lb/a/k1/p;->q(Lb/a/k1/p;)Lb/b/d;

    move-result-object p2

    invoke-static {v1, p2}, Lb/b/c;->i(Ljava/lang/String;Lb/b/d;)V

    throw p1
.end method
