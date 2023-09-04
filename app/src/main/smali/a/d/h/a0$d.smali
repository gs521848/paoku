.class final La/d/h/a0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d/h/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/h/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/h/w$b<",
        "La/d/h/a0$d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:La/d/h/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/d0$d<",
            "*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:La/d/h/z1$b;

.field final d:Z

.field final e:Z


# virtual methods
.method public A()La/d/h/z1$b;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/h/a0$d;->c:La/d/h/z1$b;

    return-object v0
.end method

.method public E(La/d/h/u0$a;La/d/h/u0;)La/d/h/u0$a;
    .locals 0

    .line 1
    check-cast p1, La/d/h/a0$a;

    check-cast p2, La/d/h/a0;

    invoke-virtual {p1, p2}, La/d/h/a0$a;->w(La/d/h/a0;)La/d/h/a0$a;

    return-object p1
.end method

.method public L()La/d/h/z1$c;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/h/a0$d;->c:La/d/h/z1$b;

    invoke-virtual {v0}, La/d/h/z1$b;->a()La/d/h/z1$c;

    move-result-object v0

    return-object v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/d/h/a0$d;->e:Z

    return v0
.end method

.method public a(La/d/h/a0$d;)I
    .locals 1

    .line 1
    iget v0, p0, La/d/h/a0$d;->b:I

    iget p1, p1, La/d/h/a0$d;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()La/d/h/d0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/h/d0$d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/h/a0$d;->a:La/d/h/d0$d;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La/d/h/a0$d;

    invoke-virtual {p0, p1}, La/d/h/a0$d;->a(La/d/h/a0$d;)I

    move-result p1

    return p1
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, La/d/h/a0$d;->b:I

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/d/h/a0$d;->d:Z

    return v0
.end method
