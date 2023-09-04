.class public final La/d/e/a/a$b;
.super La/d/h/a0$a;
.source "SourceFile"

# interfaces
.implements La/d/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0$a<",
        "La/d/e/a/a;",
        "La/d/e/a/a$b;",
        ">;",
        "La/d/e/a/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, La/d/e/a/a;->P()La/d/e/a/a;

    move-result-object v0

    invoke-direct {p0, v0}, La/d/h/a0$a;-><init>(La/d/h/a0;)V

    return-void
.end method

.method synthetic constructor <init>(La/d/e/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/d/e/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)La/d/e/a/s;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/a;

    invoke-virtual {v0, p1}, La/d/e/a/a;->X(I)La/d/e/a/s;

    move-result-object p1

    return-object p1
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/a;

    invoke-virtual {v0}, La/d/e/a/a;->Y()I

    move-result v0

    return v0
.end method

.method public C(I)La/d/e/a/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/a;

    invoke-static {v0, p1}, La/d/e/a/a;->S(La/d/e/a/a;I)V

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/d/e/a/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/a;

    .line 2
    invoke-virtual {v0}, La/d/e/a/a;->g()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/Iterable;)La/d/e/a/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "La/d/e/a/s;",
            ">;)",
            "La/d/e/a/a$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/a;

    invoke-static {v0, p1}, La/d/e/a/a;->R(La/d/e/a/a;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public z(La/d/e/a/s;)La/d/e/a/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/a;

    invoke-static {v0, p1}, La/d/e/a/a;->Q(La/d/e/a/a;La/d/e/a/s;)V

    return-object p0
.end method
