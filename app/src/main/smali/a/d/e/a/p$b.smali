.class public final La/d/e/a/p$b;
.super La/d/h/a0$a;
.source "SourceFile"

# interfaces
.implements La/d/h/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/e/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0$a<",
        "La/d/e/a/p;",
        "La/d/e/a/p$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, La/d/e/a/p;->P()La/d/e/a/p;

    move-result-object v0

    invoke-direct {p0, v0}, La/d/h/a0$a;-><init>(La/d/h/a0;)V

    return-void
.end method

.method synthetic constructor <init>(La/d/e/a/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/d/e/a/p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(La/d/e/a/c;)La/d/e/a/p$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/p;

    invoke-static {v0, p1}, La/d/e/a/p;->U(La/d/e/a/p;La/d/e/a/c;)V

    return-object p0
.end method

.method public B(La/d/h/b0$b;)La/d/e/a/p$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/p;

    invoke-virtual {p1}, La/d/h/a0$a;->p()La/d/h/a0;

    move-result-object p1

    check-cast p1, La/d/h/b0;

    invoke-static {v0, p1}, La/d/e/a/p;->V(La/d/e/a/p;La/d/h/b0;)V

    return-object p0
.end method

.method public C(La/d/e/a/c;)La/d/e/a/p$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/p;

    invoke-static {v0, p1}, La/d/e/a/p;->T(La/d/e/a/p;La/d/e/a/c;)V

    return-object p0
.end method

.method public D(La/d/e/a/p$h;)La/d/e/a/p$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/p;

    invoke-static {v0, p1}, La/d/e/a/p;->R(La/d/e/a/p;La/d/e/a/p$h;)V

    return-object p0
.end method

.method public y(La/d/e/a/p$c$a;)La/d/e/a/p$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/p;

    invoke-virtual {p1}, La/d/h/a0$a;->p()La/d/h/a0;

    move-result-object p1

    check-cast p1, La/d/e/a/p$c;

    invoke-static {v0, p1}, La/d/e/a/p;->Q(La/d/e/a/p;La/d/e/a/p$c;)V

    return-object p0
.end method

.method public z(La/d/e/a/p$i;)La/d/e/a/p$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/p;

    invoke-static {v0, p1}, La/d/e/a/p;->S(La/d/e/a/p;La/d/e/a/p$i;)V

    return-object p0
.end method
