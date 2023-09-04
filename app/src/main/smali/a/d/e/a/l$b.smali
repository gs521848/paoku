.class public final La/d/e/a/l$b;
.super La/d/h/a0$a;
.source "SourceFile"

# interfaces
.implements La/d/h/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/e/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0$a<",
        "La/d/e/a/l;",
        "La/d/e/a/l$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, La/d/e/a/l;->P()La/d/e/a/l;

    move-result-object v0

    invoke-direct {p0, v0}, La/d/h/a0$a;-><init>(La/d/h/a0;)V

    return-void
.end method

.method synthetic constructor <init>(La/d/e/a/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/d/e/a/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)La/d/e/a/l$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/l;

    invoke-static {v0, p1}, La/d/e/a/l;->R(La/d/e/a/l;Ljava/lang/String;)V

    return-object p0
.end method

.method public B(I)La/d/e/a/l$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/l;

    invoke-static {v0, p1}, La/d/e/a/l;->T(La/d/e/a/l;I)V

    return-object p0
.end method

.method public y(Ljava/util/Map;)La/d/e/a/l$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "La/d/e/a/l$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/l;

    invoke-static {v0}, La/d/e/a/l;->Q(La/d/e/a/l;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public z(La/d/e/a/q;)La/d/e/a/l$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/l;

    invoke-static {v0, p1}, La/d/e/a/l;->S(La/d/e/a/l;La/d/e/a/q;)V

    return-object p0
.end method
