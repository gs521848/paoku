.class public final La/d/e/a/p$f$a;
.super La/d/h/a0$a;
.source "SourceFile"

# interfaces
.implements La/d/h/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/e/a/p$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0$a<",
        "La/d/e/a/p$f;",
        "La/d/e/a/p$f$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, La/d/e/a/p$f;->P()La/d/e/a/p$f;

    move-result-object v0

    invoke-direct {p0, v0}, La/d/h/a0$a;-><init>(La/d/h/a0;)V

    return-void
.end method

.method synthetic constructor <init>(La/d/e/a/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/d/e/a/p$f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(La/d/e/a/s;)La/d/e/a/p$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/p$f;

    invoke-static {v0, p1}, La/d/e/a/p$f;->S(La/d/e/a/p$f;La/d/e/a/s;)V

    return-object p0
.end method

.method public y(La/d/e/a/p$g;)La/d/e/a/p$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/p$f;

    invoke-static {v0, p1}, La/d/e/a/p$f;->Q(La/d/e/a/p$f;La/d/e/a/p$g;)V

    return-object p0
.end method

.method public z(La/d/e/a/p$f$b;)La/d/e/a/p$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/p$f;

    invoke-static {v0, p1}, La/d/e/a/p$f;->R(La/d/e/a/p$f;La/d/e/a/p$f$b;)V

    return-object p0
.end method
