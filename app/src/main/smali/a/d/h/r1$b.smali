.class public final La/d/h/r1$b;
.super La/d/h/a0$a;
.source "SourceFile"

# interfaces
.implements La/d/h/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/h/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0$a<",
        "La/d/h/r1;",
        "La/d/h/r1$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, La/d/h/r1;->P()La/d/h/r1;

    move-result-object v0

    invoke-direct {p0, v0}, La/d/h/a0$a;-><init>(La/d/h/a0;)V

    return-void
.end method

.method synthetic constructor <init>(La/d/h/r1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/d/h/r1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public y(I)La/d/h/r1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/h/r1;

    invoke-static {v0, p1}, La/d/h/r1;->R(La/d/h/r1;I)V

    return-object p0
.end method

.method public z(J)La/d/h/r1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/h/r1;

    invoke-static {v0, p1, p2}, La/d/h/r1;->Q(La/d/h/r1;J)V

    return-object p0
.end method
