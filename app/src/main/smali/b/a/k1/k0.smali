.class abstract Lb/a/k1/k0;
.super Lb/a/u0;
.source "SourceFile"


# instance fields
.field private final a:Lb/a/u0;


# direct methods
.method constructor <init>(Lb/a/u0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/a/u0;-><init>()V

    const-string v0, "delegate can not be null"

    .line 2
    invoke-static {p1, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/a/k1/k0;->a:Lb/a/u0;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/k0;->a:Lb/a/u0;

    invoke-virtual {v0}, Lb/a/u0;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/k0;->a:Lb/a/u0;

    invoke-virtual {v0}, Lb/a/u0;->c()V

    return-void
.end method

.method public d(Lb/a/u0$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/k0;->a:Lb/a/u0;

    invoke-virtual {v0, p1}, Lb/a/u0;->d(Lb/a/u0$f;)V

    return-void
.end method

.method public e(Lb/a/u0$g;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/k1/k0;->a:Lb/a/u0;

    invoke-virtual {v0, p1}, Lb/a/u0;->e(Lb/a/u0$g;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, La/d/c/a/f;->c(Ljava/lang/Object;)La/d/c/a/f$b;

    move-result-object v0

    iget-object v1, p0, Lb/a/k1/k0;->a:Lb/a/u0;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    invoke-virtual {v0}, La/d/c/a/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
