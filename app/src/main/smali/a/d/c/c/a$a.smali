.class final La/d/c/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/c/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[C

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field private final g:[B

.field private final h:[Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, La/d/c/a/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, La/d/c/c/a$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, La/d/c/a/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, [C

    iput-object p1, p0, La/d/c/c/a$a;->b:[C

    .line 4
    :try_start_0
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, La/d/c/d/a;->d(ILjava/math/RoundingMode;)I

    move-result p1

    iput p1, p0, La/d/c/c/a$a;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    :try_start_1
    div-int/2addr v1, v0

    iput v1, p0, La/d/c/c/a$a;->e:I

    .line 7
    div-int/2addr p1, v0

    iput p1, p0, La/d/c/c/a$a;->f:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, La/d/c/c/a$a;->c:I

    const/16 p1, 0x80

    new-array v1, p1, [B

    const/4 v2, -0x1

    .line 9
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    .line 11
    aget-char v5, p2, v4

    if-ge v5, p1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const-string v7, "Non-ASCII character: %s"

    .line 12
    invoke-static {v6, v7, v5}, La/d/c/a/j;->f(ZLjava/lang/String;C)V

    .line 13
    aget-byte v6, v1, v5

    if-ne v6, v2, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, La/d/c/a/j;->f(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    .line 14
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iput-object v1, p0, La/d/c/c/a$a;->g:[B

    .line 16
    iget p1, p0, La/d/c/c/a$a;->e:I

    new-array p1, p1, [Z

    .line 17
    :goto_3
    iget p2, p0, La/d/c/c/a$a;->f:I

    if-ge v3, p2, :cond_3

    mul-int/lit8 p2, v3, 0x8

    .line 18
    iget v1, p0, La/d/c/c/a$a;->d:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v1, v2}, La/d/c/d/a;->a(IILjava/math/RoundingMode;)I

    move-result p2

    aput-boolean v0, p1, p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 19
    :cond_3
    iput-object p1, p0, La/d/c/c/a$a;->h:[Z

    return-void

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal alphabet "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal alphabet length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method static synthetic a(La/d/c/c/a$a;)[C
    .locals 0

    .line 1
    iget-object p0, p0, La/d/c/c/a$a;->b:[C

    return-object p0
.end method

.method private d()Z
    .locals 5

    .line 1
    iget-object v0, p0, La/d/c/c/a$a;->b:[C

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, v0, v3

    .line 2
    invoke-static {v4}, La/d/c/a/a;->a(C)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private e()Z
    .locals 5

    .line 1
    iget-object v0, p0, La/d/c/c/a$a;->b:[C

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, v0, v3

    .line 2
    invoke-static {v4}, La/d/c/a/a;->b(C)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method b(C)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/d/c/c/a$d;
        }
    .end annotation

    const-string v0, "Unrecognized character: 0x"

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_3

    .line 1
    iget-object v2, p0, La/d/c/c/a$a;->g:[B

    aget-byte v2, v2, p1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/16 v2, 0x20

    if-le p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, La/d/c/c/a$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/d/c/c/a$d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    new-instance v1, La/d/c/c/a$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, La/d/c/c/a$d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v2

    .line 4
    :cond_3
    new-instance v1, La/d/c/c/a$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, La/d/c/c/a$d;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method c(I)C
    .locals 1

    .line 1
    iget-object v0, p0, La/d/c/c/a$a;->b:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La/d/c/c/a$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, La/d/c/c/a$a;

    .line 3
    iget-object v0, p0, La/d/c/c/a$a;->b:[C

    iget-object p1, p1, La/d/c/c/a$a;->b:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method f(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, La/d/c/c/a$a;->h:[Z

    iget v1, p0, La/d/c/c/a$a;->e:I

    rem-int/2addr p1, v1

    aget-boolean p1, v0, p1

    return p1
.end method

.method public g(C)Z
    .locals 2

    .line 1
    iget-object v0, p0, La/d/c/c/a$a;->g:[B

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-byte p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method h()La/d/c/c/a$a;
    .locals 4

    .line 1
    invoke-direct {p0}, La/d/c/c/a$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-direct {p0}, La/d/c/c/a$a;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot call upperCase() on a mixed-case alphabet"

    invoke-static {v0, v1}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, La/d/c/c/a$a;->b:[C

    array-length v0, v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, La/d/c/c/a$a;->b:[C

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 5
    aget-char v2, v2, v1

    invoke-static {v2}, La/d/c/a/a;->c(C)C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, La/d/c/c/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, La/d/c/c/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".upperCase()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, La/d/c/c/a$a;-><init>(Ljava/lang/String;[C)V

    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La/d/c/c/a$a;->b:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/c/c/a$a;->a:Ljava/lang/String;

    return-object v0
.end method
