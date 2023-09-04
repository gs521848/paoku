.class public final La/d/e/a/c$b;
.super La/d/h/a0$a;
.source "SourceFile"

# interfaces
.implements La/d/h/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0$a<",
        "La/d/e/a/c;",
        "La/d/e/a/c$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, La/d/e/a/c;->P()La/d/e/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, La/d/h/a0$a;-><init>(La/d/h/a0;)V

    return-void
.end method

.method synthetic constructor <init>(La/d/e/a/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/d/e/a/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public y(Ljava/lang/Iterable;)La/d/e/a/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "La/d/e/a/s;",
            ">;)",
            "La/d/e/a/c$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/c;

    invoke-static {v0, p1}, La/d/e/a/c;->Q(La/d/e/a/c;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public z(Z)La/d/e/a/c$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/c;

    invoke-static {v0, p1}, La/d/e/a/c;->R(La/d/e/a/c;Z)V

    return-object p0
.end method
