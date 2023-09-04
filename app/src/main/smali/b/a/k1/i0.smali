.class abstract Lb/a/k1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/k1/v;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lb/a/k1/v;
.end method

.method public b(Lb/a/d1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/k1/i0;->a()Lb/a/k1/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/a/k1/g1;->b(Lb/a/d1;)V

    return-void
.end method

.method public c(Lb/a/d1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/k1/i0;->a()Lb/a/k1/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/a/k1/g1;->c(Lb/a/d1;)V

    return-void
.end method

.method public d(Lb/a/k1/g1$a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/k1/i0;->a()Lb/a/k1/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/a/k1/g1;->d(Lb/a/k1/g1$a;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public e()Lb/a/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/k1/i0;->a()Lb/a/k1/v;

    move-result-object v0

    invoke-interface {v0}, Lb/a/k0;->e()Lb/a/g0;

    move-result-object v0

    return-object v0
.end method

.method public f(Lb/a/k1/s$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/k1/i0;->a()Lb/a/k1/v;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lb/a/k1/s;->f(Lb/a/k1/s$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public g(Lb/a/t0;Lb/a/s0;Lb/a/d;)Lb/a/k1/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/t0<",
            "**>;",
            "Lb/a/s0;",
            "Lb/a/d;",
            ")",
            "Lb/a/k1/q;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/k1/i0;->a()Lb/a/k1/v;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lb/a/k1/s;->g(Lb/a/t0;Lb/a/s0;Lb/a/d;)Lb/a/k1/q;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, La/d/c/a/f;->c(Ljava/lang/Object;)La/d/c/a/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/k1/i0;->a()Lb/a/k1/v;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    invoke-virtual {v0}, La/d/c/a/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
