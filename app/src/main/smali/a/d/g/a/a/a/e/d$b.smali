.class public final La/d/g/a/a/a/e/d$b;
.super La/d/h/a0$a;
.source "SourceFile"

# interfaces
.implements La/d/h/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/g/a/a/a/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0$a<",
        "La/d/g/a/a/a/e/d;",
        "La/d/g/a/a/a/e/d$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, La/d/g/a/a/a/e/d;->P()La/d/g/a/a/a/e/d;

    move-result-object v0

    invoke-direct {p0, v0}, La/d/h/a0$a;-><init>(La/d/h/a0;)V

    return-void
.end method

.method synthetic constructor <init>(La/d/g/a/a/a/e/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/d/g/a/a/a/e/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)La/d/g/a/a/a/e/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/g/a/a/a/e/d;

    invoke-static {v0, p1}, La/d/g/a/a/a/e/d;->Q(La/d/g/a/a/a/e/d;Ljava/lang/String;)V

    return-object p0
.end method

.method public B(La/d/g/a/a/a/e/c;)La/d/g/a/a/a/e/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/g/a/a/a/e/d;

    invoke-static {v0, p1}, La/d/g/a/a/a/e/d;->T(La/d/g/a/a/a/e/d;La/d/g/a/a/a/e/c;)V

    return-object p0
.end method

.method public y(Ljava/lang/Iterable;)La/d/g/a/a/a/e/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "La/d/g/a/a/a/e/a;",
            ">;)",
            "La/d/g/a/a/a/e/d$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/g/a/a/a/e/d;

    invoke-static {v0, p1}, La/d/g/a/a/a/e/d;->R(La/d/g/a/a/a/e/d;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public z(La/d/d/a/a/a/b;)La/d/g/a/a/a/e/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/g/a/a/a/e/d;

    invoke-static {v0, p1}, La/d/g/a/a/a/e/d;->S(La/d/g/a/a/a/e/d;La/d/d/a/a/a/b;)V

    return-object p0
.end method
