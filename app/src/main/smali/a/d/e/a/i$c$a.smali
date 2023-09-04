.class public final La/d/e/a/i$c$a;
.super La/d/h/a0$a;
.source "SourceFile"

# interfaces
.implements La/d/h/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/e/a/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0$a<",
        "La/d/e/a/i$c;",
        "La/d/e/a/i$c$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, La/d/e/a/i$c;->P()La/d/e/a/i$c;

    move-result-object v0

    invoke-direct {p0, v0}, La/d/h/a0$a;-><init>(La/d/h/a0;)V

    return-void
.end method

.method synthetic constructor <init>(La/d/e/a/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/d/e/a/i$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(La/d/e/a/s;)La/d/e/a/i$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/i$c;

    invoke-static {v0, p1}, La/d/e/a/i$c;->U(La/d/e/a/i$c;La/d/e/a/s;)V

    return-object p0
.end method

.method public B(La/d/e/a/a$b;)La/d/e/a/i$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/i$c;

    invoke-virtual {p1}, La/d/h/a0$a;->p()La/d/h/a0;

    move-result-object p1

    check-cast p1, La/d/e/a/a;

    invoke-static {v0, p1}, La/d/e/a/i$c;->S(La/d/e/a/i$c;La/d/e/a/a;)V

    return-object p0
.end method

.method public C(La/d/e/a/i$c$b;)La/d/e/a/i$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/i$c;

    invoke-static {v0, p1}, La/d/e/a/i$c;->T(La/d/e/a/i$c;La/d/e/a/i$c$b;)V

    return-object p0
.end method

.method public y(La/d/e/a/a$b;)La/d/e/a/i$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/i$c;

    invoke-virtual {p1}, La/d/h/a0$a;->p()La/d/h/a0;

    move-result-object p1

    check-cast p1, La/d/e/a/a;

    invoke-static {v0, p1}, La/d/e/a/i$c;->Q(La/d/e/a/i$c;La/d/e/a/a;)V

    return-object p0
.end method

.method public z(Ljava/lang/String;)La/d/e/a/i$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/i$c;

    invoke-static {v0, p1}, La/d/e/a/i$c;->R(La/d/e/a/i$c;Ljava/lang/String;)V

    return-object p0
.end method
