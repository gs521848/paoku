.class public final La/d/e/a/s$b;
.super La/d/h/a0$a;
.source "SourceFile"

# interfaces
.implements La/d/h/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/e/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0$a<",
        "La/d/e/a/s;",
        "La/d/e/a/s$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, La/d/e/a/s;->P()La/d/e/a/s;

    move-result-object v0

    invoke-direct {p0, v0}, La/d/h/a0$a;-><init>(La/d/h/a0;)V

    return-void
.end method

.method synthetic constructor <init>(La/d/e/a/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/d/e/a/s$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(La/d/h/j;)La/d/e/a/s$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/s;

    invoke-static {v0, p1}, La/d/e/a/s;->S(La/d/e/a/s;La/d/h/j;)V

    return-object p0
.end method

.method public B(D)La/d/e/a/s$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/s;

    invoke-static {v0, p1, p2}, La/d/e/a/s;->a0(La/d/e/a/s;D)V

    return-object p0
.end method

.method public C(La/d/j/a$b;)La/d/e/a/s$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/s;

    invoke-virtual {p1}, La/d/h/a0$a;->p()La/d/h/a0;

    move-result-object p1

    check-cast p1, La/d/j/a;

    invoke-static {v0, p1}, La/d/e/a/s;->U(La/d/e/a/s;La/d/j/a;)V

    return-object p0
.end method

.method public D(J)La/d/e/a/s$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/s;

    invoke-static {v0, p1, p2}, La/d/e/a/s;->Z(La/d/e/a/s;J)V

    return-object p0
.end method

.method public E(La/d/e/a/n$b;)La/d/e/a/s$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/s;

    invoke-virtual {p1}, La/d/h/a0$a;->p()La/d/h/a0;

    move-result-object p1

    check-cast p1, La/d/e/a/n;

    invoke-static {v0, p1}, La/d/e/a/s;->W(La/d/e/a/s;La/d/e/a/n;)V

    return-object p0
.end method

.method public G(La/d/e/a/n;)La/d/e/a/s$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/s;

    invoke-static {v0, p1}, La/d/e/a/s;->W(La/d/e/a/s;La/d/e/a/n;)V

    return-object p0
.end method

.method public H(La/d/h/c1;)La/d/e/a/s$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/s;

    invoke-static {v0, p1}, La/d/e/a/s;->X(La/d/e/a/s;La/d/h/c1;)V

    return-object p0
.end method

.method public I(Ljava/lang/String;)La/d/e/a/s$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/s;

    invoke-static {v0, p1}, La/d/e/a/s;->T(La/d/e/a/s;Ljava/lang/String;)V

    return-object p0
.end method

.method public J(Ljava/lang/String;)La/d/e/a/s$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/s;

    invoke-static {v0, p1}, La/d/e/a/s;->R(La/d/e/a/s;Ljava/lang/String;)V

    return-object p0
.end method

.method public K(La/d/h/r1$b;)La/d/e/a/s$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/s;

    invoke-virtual {p1}, La/d/h/a0$a;->p()La/d/h/a0;

    move-result-object p1

    check-cast p1, La/d/h/r1;

    invoke-static {v0, p1}, La/d/e/a/s;->Q(La/d/e/a/s;La/d/h/r1;)V

    return-object p0
.end method

.method public y(La/d/e/a/a$b;)La/d/e/a/s$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/s;

    invoke-virtual {p1}, La/d/h/a0$a;->p()La/d/h/a0;

    move-result-object p1

    check-cast p1, La/d/e/a/a;

    invoke-static {v0, p1}, La/d/e/a/s;->V(La/d/e/a/s;La/d/e/a/a;)V

    return-object p0
.end method

.method public z(Z)La/d/e/a/s$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/s;

    invoke-static {v0, p1}, La/d/e/a/s;->Y(La/d/e/a/s;Z)V

    return-object p0
.end method
