.class Ld/q/o;
.super Ld/q/n;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static b(II)I
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static c(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(II)Ld/q/g;
    .locals 2

    .line 1
    sget-object v0, Ld/q/g;->d:Ld/q/g$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Ld/q/g$a;->a(III)Ld/q/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(II)Ld/q/i;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    .line 1
    sget-object p0, Ld/q/i;->f:Ld/q/i$a;

    invoke-virtual {p0}, Ld/q/i$a;->a()Ld/q/i;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/q/i;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Ld/q/i;-><init>(II)V

    return-object v0
.end method
