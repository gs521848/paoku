.class final La/d/h/o;
.super La/d/h/c;
.source "SourceFile"

# interfaces
.implements La/d/h/d0$b;
.implements Ljava/util/RandomAccess;
.implements La/d/h/e1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/c<",
        "Ljava/lang/Double;",
        ">;",
        "La/d/h/d0$b;",
        "Ljava/util/RandomAccess;",
        "La/d/h/e1;"
    }
.end annotation


# static fields
.field private static final d:La/d/h/o;


# instance fields
.field private b:[D

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/d/h/o;

    const/4 v1, 0x0

    new-array v2, v1, [D

    invoke-direct {v0, v2, v1}, La/d/h/o;-><init>([DI)V

    sput-object v0, La/d/h/o;->d:La/d/h/o;

    .line 2
    invoke-virtual {v0}, La/d/h/c;->S()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, La/d/h/o;-><init>([DI)V

    return-void
.end method

.method private constructor <init>([DI)V
    .locals 0

    .line 2
    invoke-direct {p0}, La/d/h/c;-><init>()V

    .line 3
    iput-object p1, p0, La/d/h/o;->b:[D

    .line 4
    iput p2, p0, La/d/h/o;->c:I

    return-void
.end method

.method private g(ID)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/d/h/c;->a()V

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, La/d/h/o;->c:I

    if-gt p1, v0, :cond_1

    .line 3
    iget-object v1, p0, La/d/h/o;->b:[D

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 4
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 5
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 6
    new-array v0, v0, [D

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v1, p0, La/d/h/o;->b:[D

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, La/d/h/o;->c:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v0, p0, La/d/h/o;->b:[D

    .line 10
    :goto_0
    iget-object v0, p0, La/d/h/o;->b:[D

    aput-wide p2, v0, p1

    .line 11
    iget p1, p0, La/d/h/o;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/d/h/o;->c:I

    .line 12
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, La/d/h/o;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private h(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, La/d/h/o;->c:I

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, La/d/h/o;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, La/d/h/o;->c:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a0(I)La/d/h/d0$i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/d/h/o;->m(I)La/d/h/d0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, La/d/h/o;->b(ILjava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, La/d/h/o;->d(Ljava/lang/Double;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/d/h/c;->a()V

    .line 2
    invoke-static {p1}, La/d/h/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, La/d/h/o;

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, La/d/h/c;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    check-cast p1, La/d/h/o;

    .line 6
    iget v0, p1, La/d/h/o;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    .line 7
    iget v3, p0, La/d/h/o;->c:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    .line 8
    iget-object v0, p0, La/d/h/o;->b:[D

    array-length v2, v0

    if-le v3, v2, :cond_2

    .line 9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, La/d/h/o;->b:[D

    .line 10
    :cond_2
    iget-object v0, p1, La/d/h/o;->b:[D

    iget-object v2, p0, La/d/h/o;->b:[D

    iget v4, p0, La/d/h/o;->c:I

    iget p1, p1, La/d/h/o;->c:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput v3, p0, La/d/h/o;->c:I

    .line 12
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public b(ILjava/lang/Double;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, La/d/h/o;->g(ID)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La/d/h/o;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/Double;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La/d/h/o;->e(D)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(D)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/d/h/c;->a()V

    .line 2
    iget v0, p0, La/d/h/o;->c:I

    iget-object v1, p0, La/d/h/o;->b:[D

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 3
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 4
    new-array v2, v2, [D

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v2, p0, La/d/h/o;->b:[D

    .line 7
    :cond_0
    iget-object v0, p0, La/d/h/o;->b:[D

    iget v1, p0, La/d/h/o;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/d/h/o;->c:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/d/h/o;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, La/d/h/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, La/d/h/o;

    .line 4
    iget v1, p0, La/d/h/o;->c:I

    iget v2, p1, La/d/h/o;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object p1, p1, La/d/h/o;->b:[D

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, La/d/h/o;->c:I

    if-ge v1, v2, :cond_4

    .line 7
    iget-object v2, p0, La/d/h/o;->b:[D

    aget-wide v4, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    aget-wide v6, p1, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/d/h/o;->j(I)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, La/d/h/o;->c:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, La/d/h/o;->b:[D

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-static {v2, v3}, La/d/h/d0;->f(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, La/d/h/o;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 4
    iget-object v4, p0, La/d/h/o;->b:[D

    aget-wide v5, v4, v0

    cmpl-double v4, v5, v2

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public j(I)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La/d/h/o;->k(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public k(I)D
    .locals 3

    .line 1
    invoke-direct {p0, p1}, La/d/h/o;->h(I)V

    .line 2
    iget-object v0, p0, La/d/h/o;->b:[D

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public m(I)La/d/h/d0$b;
    .locals 2

    .line 1
    iget v0, p0, La/d/h/o;->c:I

    if-lt p1, v0, :cond_0

    .line 2
    new-instance v0, La/d/h/o;

    iget-object v1, p0, La/d/h/o;->b:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iget v1, p0, La/d/h/o;->c:I

    invoke-direct {v0, p1, v1}, La/d/h/o;-><init>([DI)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public n(I)Ljava/lang/Double;
    .locals 5

    .line 1
    invoke-virtual {p0}, La/d/h/c;->a()V

    .line 2
    invoke-direct {p0, p1}, La/d/h/o;->h(I)V

    .line 3
    iget-object v0, p0, La/d/h/o;->b:[D

    aget-wide v1, v0, p1

    .line 4
    iget v3, p0, La/d/h/o;->c:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 5
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_0
    iget p1, p0, La/d/h/o;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, La/d/h/o;->c:I

    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public o(ILjava/lang/Double;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, La/d/h/o;->p(ID)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public p(ID)D
    .locals 3

    .line 1
    invoke-virtual {p0}, La/d/h/c;->a()V

    .line 2
    invoke-direct {p0, p1}, La/d/h/o;->h(I)V

    .line 3
    iget-object v0, p0, La/d/h/o;->b:[D

    aget-wide v1, v0, p1

    .line 4
    aput-wide p2, v0, p1

    return-wide v1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/d/h/o;->n(I)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method protected removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/d/h/c;->a()V

    if-lt p2, p1, :cond_0

    .line 2
    iget-object v0, p0, La/d/h/o;->b:[D

    iget v1, p0, La/d/h/o;->c:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v0, p0, La/d/h/o;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, La/d/h/o;->c:I

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, La/d/h/o;->o(ILjava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, La/d/h/o;->c:I

    return v0
.end method
