.class public final La/d/e/a/p$i$a;
.super La/d/h/a0$a;
.source "SourceFile"

# interfaces
.implements La/d/h/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/e/a/p$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0$a<",
        "La/d/e/a/p$i;",
        "La/d/e/a/p$i$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, La/d/e/a/p$i;->P()La/d/e/a/p$i;

    move-result-object v0

    invoke-direct {p0, v0}, La/d/h/a0$a;-><init>(La/d/h/a0;)V

    return-void
.end method

.method synthetic constructor <init>(La/d/e/a/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/d/e/a/p$i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public y(La/d/e/a/p$e;)La/d/e/a/p$i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/p$i;

    invoke-static {v0, p1}, La/d/e/a/p$i;->R(La/d/e/a/p$i;La/d/e/a/p$e;)V

    return-object p0
.end method

.method public z(La/d/e/a/p$g;)La/d/e/a/p$i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/p$i;

    invoke-static {v0, p1}, La/d/e/a/p$i;->Q(La/d/e/a/p$i;La/d/e/a/p$g;)V

    return-object p0
.end method
