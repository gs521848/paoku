.class public final La/d/e/a/u$b;
.super La/d/h/a0$a;
.source "SourceFile"

# interfaces
.implements La/d/h/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/e/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0$a<",
        "La/d/e/a/u;",
        "La/d/e/a/u$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, La/d/e/a/u;->P()La/d/e/a/u;

    move-result-object v0

    invoke-direct {p0, v0}, La/d/h/a0$a;-><init>(La/d/h/a0;)V

    return-void
.end method

.method synthetic constructor <init>(La/d/e/a/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/d/e/a/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(La/d/h/j;)La/d/e/a/u$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/u;

    invoke-static {v0, p1}, La/d/e/a/u;->R(La/d/e/a/u;La/d/h/j;)V

    return-object p0
.end method

.method public y(La/d/e/a/t;)La/d/e/a/u$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/u;

    invoke-static {v0, p1}, La/d/e/a/u;->S(La/d/e/a/u;La/d/e/a/t;)V

    return-object p0
.end method

.method public z(Ljava/lang/String;)La/d/e/a/u$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/u;

    invoke-static {v0, p1}, La/d/e/a/u;->Q(La/d/e/a/u;Ljava/lang/String;)V

    return-object p0
.end method
