.class Lb/a/k1/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/k1/s;


# instance fields
.field final a:Lb/a/d1;

.field private final b:Lb/a/k1/r$a;


# direct methods
.method constructor <init>(Lb/a/d1;Lb/a/k1/r$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lb/a/d1;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, La/d/c/a/j;->e(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lb/a/k1/f0;->a:Lb/a/d1;

    .line 4
    iput-object p2, p0, Lb/a/k1/f0;->b:Lb/a/k1/r$a;

    return-void
.end method


# virtual methods
.method public e()Lb/a/g0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lb/a/t0;Lb/a/s0;Lb/a/d;)Lb/a/k1/q;
    .locals 0
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
    new-instance p1, Lb/a/k1/e0;

    iget-object p2, p0, Lb/a/k1/f0;->a:Lb/a/d1;

    iget-object p3, p0, Lb/a/k1/f0;->b:Lb/a/k1/r$a;

    invoke-direct {p1, p2, p3}, Lb/a/k1/e0;-><init>(Lb/a/d1;Lb/a/k1/r$a;)V

    return-object p1
.end method
