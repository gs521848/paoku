.class public La/d/h/g0;
.super La/d/h/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/h/g0$c;,
        La/d/h/g0$b;
    }
.end annotation


# instance fields
.field private final e:La/d/h/u0;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/g0;->f()La/d/h/u0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()La/d/h/u0;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/h/g0;->e:La/d/h/u0;

    invoke-virtual {p0, v0}, La/d/h/h0;->c(La/d/h/u0;)La/d/h/u0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/g0;->f()La/d/h/u0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/g0;->f()La/d/h/u0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
