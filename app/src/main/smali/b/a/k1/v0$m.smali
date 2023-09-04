.class Lb/a/k1/v0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/k1/g1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k1/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final a:Lb/a/k1/v;

.field b:Z

.field final synthetic c:Lb/a/k1/v0;


# direct methods
.method constructor <init>(Lb/a/k1/v0;Lb/a/k1/v;Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/a/k1/v0$m;->b:Z

    .line 3
    iput-object p2, p0, Lb/a/k1/v0$m;->a:Lb/a/k1/v;

    return-void
.end method


# virtual methods
.method public a(Lb/a/d1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->u(Lb/a/k1/v0;)Lb/a/f;

    move-result-object v0

    sget-object v1, Lb/a/f$a;->b:Lb/a/f$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lb/a/k1/v0$m;->a:Lb/a/k1/v;

    .line 2
    invoke-interface {v3}, Lb/a/k0;->e()Lb/a/g0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    invoke-static {v3, p1}, Lb/a/k1/v0;->w(Lb/a/k1/v0;Lb/a/d1;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "{0} SHUTDOWN with {1}"

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lb/a/f;->b(Lb/a/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean v4, p0, Lb/a/k1/v0$m;->b:Z

    .line 5
    iget-object v0, p0, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->t(Lb/a/k1/v0;)Lb/a/h1;

    move-result-object v0

    new-instance v1, Lb/a/k1/v0$m$b;

    invoke-direct {v1, p0, p1}, Lb/a/k1/v0$m$b;-><init>(Lb/a/k1/v0$m;Lb/a/d1;)V

    invoke-virtual {v0, v1}, Lb/a/h1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->u(Lb/a/k1/v0;)Lb/a/f;

    move-result-object v0

    sget-object v1, Lb/a/f$a;->b:Lb/a/f$a;

    const-string v2, "READY"

    invoke-virtual {v0, v1, v2}, Lb/a/f;->a(Lb/a/f$a;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->t(Lb/a/k1/v0;)Lb/a/h1;

    move-result-object v0

    new-instance v1, Lb/a/k1/v0$m$a;

    invoke-direct {v1, p0}, Lb/a/k1/v0$m$a;-><init>(Lb/a/k1/v0$m;)V

    invoke-virtual {v0, v1}, Lb/a/h1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb/a/k1/v0$m;->b:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->u(Lb/a/k1/v0;)Lb/a/f;

    move-result-object v0

    sget-object v1, Lb/a/f$a;->b:Lb/a/f$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lb/a/k1/v0$m;->a:Lb/a/k1/v;

    invoke-interface {v3}, Lb/a/k0;->e()Lb/a/g0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "{0} Terminated"

    invoke-virtual {v0, v1, v3, v2}, Lb/a/f;->b(Lb/a/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->y(Lb/a/k1/v0;)Lb/a/c0;

    move-result-object v0

    iget-object v1, p0, Lb/a/k1/v0$m;->a:Lb/a/k1/v;

    invoke-virtual {v0, v1}, Lb/a/c0;->i(Lb/a/f0;)V

    .line 4
    iget-object v0, p0, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    iget-object v1, p0, Lb/a/k1/v0$m;->a:Lb/a/k1/v;

    invoke-static {v0, v1, v4}, Lb/a/k1/v0;->v(Lb/a/k1/v0;Lb/a/k1/v;Z)V

    .line 5
    iget-object v0, p0, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->t(Lb/a/k1/v0;)Lb/a/h1;

    move-result-object v0

    new-instance v1, Lb/a/k1/v0$m$c;

    invoke-direct {v1, p0}, Lb/a/k1/v0$m$c;-><init>(Lb/a/k1/v0$m;)V

    invoke-virtual {v0, v1}, Lb/a/h1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    iget-object v1, p0, Lb/a/k1/v0$m;->a:Lb/a/k1/v;

    invoke-static {v0, v1, p1}, Lb/a/k1/v0;->v(Lb/a/k1/v0;Lb/a/k1/v;Z)V

    return-void
.end method
