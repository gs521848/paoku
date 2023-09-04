.class public final La/d/d/a/a/a/b$a;
.super La/d/h/a0$a;
.source "SourceFile"

# interfaces
.implements La/d/h/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/d/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0$a<",
        "La/d/d/a/a/a/b;",
        "La/d/d/a/a/a/b$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, La/d/d/a/a/a/b;->P()La/d/d/a/a/a/b;

    move-result-object v0

    invoke-direct {p0, v0}, La/d/h/a0$a;-><init>(La/d/h/a0;)V

    return-void
.end method

.method synthetic constructor <init>(La/d/d/a/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/d/d/a/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)La/d/d/a/a/a/b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/d/a/a/a/b;

    invoke-static {v0, p1}, La/d/d/a/a/a/b;->S(La/d/d/a/a/a/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public B(Ljava/lang/String;)La/d/d/a/a/a/b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/d/a/a/a/b;

    invoke-static {v0, p1}, La/d/d/a/a/a/b;->R(La/d/d/a/a/a/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public y(Ljava/lang/String;)La/d/d/a/a/a/b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/d/a/a/a/b;

    invoke-static {v0, p1}, La/d/d/a/a/a/b;->Q(La/d/d/a/a/a/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public z(Ljava/lang/String;)La/d/d/a/a/a/b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0$a;->s()V

    .line 2
    iget-object v0, p0, La/d/h/a0$a;->b:La/d/h/a0;

    check-cast v0, La/d/d/a/a/a/b;

    invoke-static {v0, p1}, La/d/d/a/a/a/b;->T(La/d/d/a/a/a/b;Ljava/lang/String;)V

    return-object p0
.end method
