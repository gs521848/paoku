.class public final La/d/e/a/d$b;
.super La/d/h/a0$a;
.source "SourceFile"

# interfaces
.implements La/d/h/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0$a<",
        "La/d/e/a/d;",
        "La/d/e/a/d$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, La/d/e/a/d;->P()La/d/e/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, La/d/h/a0$a;-><init>(La/d/h/a0;)V

    return-void
.end method

.method synthetic constructor <init>(La/d/e/a/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/d/e/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(La/d/h/r1;)La/d/e/a/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/d;

    invoke-static {v0, p1}, La/d/e/a/d;->S(La/d/e/a/d;La/d/h/r1;)V

    return-object p0
.end method

.method public y(Ljava/util/Map;)La/d/e/a/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/d/e/a/s;",
            ">;)",
            "La/d/e/a/d$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/d;

    invoke-static {v0}, La/d/e/a/d;->R(La/d/e/a/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public z(Ljava/lang/String;)La/d/e/a/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/d;

    invoke-static {v0, p1}, La/d/e/a/d;->Q(La/d/e/a/d;Ljava/lang/String;)V

    return-object p0
.end method
