.class abstract Lb/a/k1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/k1/q;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/k1/g0;->n()Lb/a/k1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/a/k1/f2;->a(Lb/a/m;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/k1/g0;->n()Lb/a/k1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/a/k1/f2;->b(I)V

    return-void
.end method

.method public c(Lb/a/d1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/k1/g0;->n()Lb/a/k1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/a/k1/q;->c(Lb/a/d1;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/k1/g0;->n()Lb/a/k1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/a/k1/q;->d(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/k1/g0;->n()Lb/a/k1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/a/k1/q;->e(I)V

    return-void
.end method

.method public f(Lb/a/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/k1/g0;->n()Lb/a/k1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/a/k1/q;->f(Lb/a/v;)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/k1/g0;->n()Lb/a/k1/q;

    move-result-object v0

    invoke-interface {v0}, Lb/a/k1/f2;->flush()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/k1/g0;->n()Lb/a/k1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/a/k1/q;->g(Ljava/lang/String;)V

    return-void
.end method

.method public h(Lb/a/k1/u0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/k1/g0;->n()Lb/a/k1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/a/k1/q;->h(Lb/a/k1/u0;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/k1/g0;->n()Lb/a/k1/q;

    move-result-object v0

    invoke-interface {v0}, Lb/a/k1/q;->i()V

    return-void
.end method

.method public k(Lb/a/t;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/k1/g0;->n()Lb/a/k1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/a/k1/q;->k(Lb/a/t;)V

    return-void
.end method

.method public l(Lb/a/k1/r;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/k1/g0;->n()Lb/a/k1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/a/k1/q;->l(Lb/a/k1/r;)V

    return-void
.end method

.method public m(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/k1/g0;->n()Lb/a/k1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/a/k1/f2;->m(Ljava/io/InputStream;)V

    return-void
.end method

.method protected abstract n()Lb/a/k1/q;
.end method

.method public o(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/k1/g0;->n()Lb/a/k1/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/a/k1/q;->o(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, La/d/c/a/f;->c(Ljava/lang/Object;)La/d/c/a/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/k1/g0;->n()Lb/a/k1/q;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    invoke-virtual {v0}, La/d/c/a/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
