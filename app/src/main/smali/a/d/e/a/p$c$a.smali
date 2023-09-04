.class public final La/d/e/a/p$c$a;
.super La/d/h/a0$a;
.source "SourceFile"

# interfaces
.implements La/d/h/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/e/a/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0$a<",
        "La/d/e/a/p$c;",
        "La/d/e/a/p$c$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, La/d/e/a/p$c;->P()La/d/e/a/p$c;

    move-result-object v0

    invoke-direct {p0, v0}, La/d/h/a0$a;-><init>(La/d/h/a0;)V

    return-void
.end method

.method synthetic constructor <init>(La/d/e/a/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/d/e/a/p$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public y(Z)La/d/e/a/p$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/p$c;

    invoke-static {v0, p1}, La/d/e/a/p$c;->R(La/d/e/a/p$c;Z)V

    return-object p0
.end method

.method public z(Ljava/lang/String;)La/d/e/a/p$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/e/a/p$c;

    invoke-static {v0, p1}, La/d/e/a/p$c;->Q(La/d/e/a/p$c;Ljava/lang/String;)V

    return-object p0
.end method
