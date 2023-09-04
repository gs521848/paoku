.class public final La/d/e/a/p$h$a;
.super La/d/h/a0$a;
.source "SourceFile"

# interfaces
.implements La/d/h/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/e/a/p$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0$a<",
        "La/d/e/a/p$h;",
        "La/d/e/a/p$h$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, La/d/e/a/p$h;->R()La/d/e/a/p$h;

    move-result-object v0

    invoke-direct {p0, v0}, La/d/h/a0$a;-><init>(La/d/h/a0;)V

    return-void
.end method

.method synthetic constructor <init>(La/d/e/a/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/d/e/a/p$h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(La/d/e/a/p$k$a;)La/d/e/a/p$h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/p$h;

    invoke-virtual {p1}, La/d/h/a0$a;->p()La/d/h/a0;

    move-result-object p1

    check-cast p1, La/d/e/a/p$k;

    invoke-static {v0, p1}, La/d/e/a/p$h;->Q(La/d/e/a/p$h;La/d/e/a/p$k;)V

    return-object p0
.end method

.method public y(La/d/e/a/p$d$a;)La/d/e/a/p$h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/p$h;

    invoke-virtual {p1}, La/d/h/a0$a;->p()La/d/h/a0;

    move-result-object p1

    check-cast p1, La/d/e/a/p$d;

    invoke-static {v0, p1}, La/d/e/a/p$h;->S(La/d/e/a/p$h;La/d/e/a/p$d;)V

    return-object p0
.end method

.method public z(La/d/e/a/p$f$a;)La/d/e/a/p$h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/p$h;

    invoke-virtual {p1}, La/d/h/a0$a;->p()La/d/h/a0;

    move-result-object p1

    check-cast p1, La/d/e/a/p$f;

    invoke-static {v0, p1}, La/d/e/a/p$h;->P(La/d/e/a/p$h;La/d/e/a/p$f;)V

    return-object p0
.end method
