.class abstract Lb/a/k1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/k1/r;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/k1/g2$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/k1/h0;->f()Lb/a/k1/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/a/k1/g2;->a(Lb/a/k1/g2$a;)V

    return-void
.end method

.method public b(Lb/a/d1;Lb/a/s0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/k1/h0;->f()Lb/a/k1/r;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lb/a/k1/r;->b(Lb/a/d1;Lb/a/s0;)V

    return-void
.end method

.method public c(Lb/a/s0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/k1/h0;->f()Lb/a/k1/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/a/k1/r;->c(Lb/a/s0;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/k1/h0;->f()Lb/a/k1/r;

    move-result-object v0

    invoke-interface {v0}, Lb/a/k1/g2;->d()V

    return-void
.end method

.method public e(Lb/a/d1;Lb/a/k1/r$a;Lb/a/s0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/k1/h0;->f()Lb/a/k1/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lb/a/k1/r;->e(Lb/a/d1;Lb/a/k1/r$a;Lb/a/s0;)V

    return-void
.end method

.method protected abstract f()Lb/a/k1/r;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, La/d/c/a/f;->c(Ljava/lang/Object;)La/d/c/a/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/k1/h0;->f()Lb/a/k1/r;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    invoke-virtual {v0}, La/d/c/a/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
