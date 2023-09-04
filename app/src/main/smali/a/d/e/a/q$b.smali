.class public final La/d/e/a/q$b;
.super La/d/h/a0$a;
.source "SourceFile"

# interfaces
.implements La/d/h/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/e/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0$a<",
        "La/d/e/a/q;",
        "La/d/e/a/q$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, La/d/e/a/q;->P()La/d/e/a/q;

    move-result-object v0

    invoke-direct {p0, v0}, La/d/h/a0$a;-><init>(La/d/h/a0;)V

    return-void
.end method

.method synthetic constructor <init>(La/d/e/a/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/d/e/a/q$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(La/d/h/r1;)La/d/e/a/q$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/q;

    invoke-static {v0, p1}, La/d/e/a/q;->T(La/d/e/a/q;La/d/h/r1;)V

    return-object p0
.end method

.method public B(La/d/h/j;)La/d/e/a/q$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/q;

    invoke-static {v0, p1}, La/d/e/a/q;->S(La/d/e/a/q;La/d/h/j;)V

    return-object p0
.end method

.method public C(I)La/d/e/a/q$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/q;

    invoke-static {v0, p1}, La/d/e/a/q;->U(La/d/e/a/q;I)V

    return-object p0
.end method

.method public y(La/d/e/a/q$c;)La/d/e/a/q$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/q;

    invoke-static {v0, p1}, La/d/e/a/q;->R(La/d/e/a/q;La/d/e/a/q$c;)V

    return-object p0
.end method

.method public z(La/d/e/a/q$d;)La/d/e/a/q$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/q;

    invoke-static {v0, p1}, La/d/e/a/q;->Q(La/d/e/a/q;La/d/e/a/q$d;)V

    return-object p0
.end method
