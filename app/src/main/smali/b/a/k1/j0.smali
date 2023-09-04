.class abstract Lb/a/k1/j0;
.super Lb/a/p0;
.source "SourceFile"


# instance fields
.field private final a:Lb/a/p0;


# direct methods
.method constructor <init>(Lb/a/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/k1/j0;->a:Lb/a/p0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/j0;->a:Lb/a/p0;

    invoke-virtual {v0}, Lb/a/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lb/a/t0;Lb/a/d;)Lb/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/t0<",
            "TRequestT;TResponseT;>;",
            "Lb/a/d;",
            ")",
            "Lb/a/g<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/k1/j0;->a:Lb/a/p0;

    invoke-virtual {v0, p1, p2}, Lb/a/e;->h(Lb/a/t0;Lb/a/d;)Lb/a/g;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/j0;->a:Lb/a/p0;

    invoke-virtual {v0}, Lb/a/p0;->i()V

    return-void
.end method

.method public j(Z)Lb/a/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/j0;->a:Lb/a/p0;

    invoke-virtual {v0, p1}, Lb/a/p0;->j(Z)Lb/a/o;

    move-result-object p1

    return-object p1
.end method

.method public k(Lb/a/o;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/j0;->a:Lb/a/p0;

    invoke-virtual {v0, p1, p2}, Lb/a/p0;->k(Lb/a/o;Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/j0;->a:Lb/a/p0;

    invoke-virtual {v0}, Lb/a/p0;->l()V

    return-void
.end method

.method public m()Lb/a/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/j0;->a:Lb/a/p0;

    invoke-virtual {v0}, Lb/a/p0;->m()Lb/a/p0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, La/d/c/a/f;->c(Ljava/lang/Object;)La/d/c/a/f$b;

    move-result-object v0

    iget-object v1, p0, Lb/a/k1/j0;->a:Lb/a/p0;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    invoke-virtual {v0}, La/d/c/a/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
