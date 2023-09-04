.class Lb/a/k1/o0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/k1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/o0;->g(Lb/a/m0$e;Z)Lb/a/k1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/s;

.field final synthetic b:Lb/a/k$a;


# direct methods
.method constructor <init>(Lb/a/k1/s;Lb/a/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/o0$e;->a:Lb/a/k1/s;

    iput-object p2, p0, Lb/a/k1/o0$e;->b:Lb/a/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lb/a/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/o0$e;->a:Lb/a/k1/s;

    invoke-interface {v0}, Lb/a/k0;->e()Lb/a/g0;

    move-result-object v0

    return-object v0
.end method

.method public g(Lb/a/t0;Lb/a/s0;Lb/a/d;)Lb/a/k1/q;
    .locals 2
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
    iget-object v0, p0, Lb/a/k1/o0$e;->a:Lb/a/k1/s;

    iget-object v1, p0, Lb/a/k1/o0$e;->b:Lb/a/k$a;

    .line 2
    invoke-virtual {p3, v1}, Lb/a/d;->r(Lb/a/k$a;)Lb/a/d;

    move-result-object p3

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lb/a/k1/s;->g(Lb/a/t0;Lb/a/s0;Lb/a/d;)Lb/a/k1/q;

    move-result-object p1

    return-object p1
.end method
