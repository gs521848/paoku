.class final La/d/h/c0;
.super La/d/h/c;
.source "SourceFile"

# interfaces
.implements La/d/h/d0$g;
.implements Ljava/util/RandomAccess;
.implements La/d/h/e1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/c<",
        "Ljava/lang/Integer;",
        ">;",
        "La/d/h/d0$g;",
        "Ljava/util/RandomAccess;",
        "La/d/h/e1;"
    }
.end annotation


# static fields
.field private static final d:La/d/h/c0;


# instance fields
.field private b:[I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/d/h/c0;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2, v1}, La/d/h/c0;-><init>([II)V

    sput-object v0, La/d/h/c0;->d:La/d/h/c0;

    .line 2
    invoke-virtual {v0}, La/d/h/c;->S()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, La/d/h/c0;-><init>([II)V

    return-void
.end method

.method private constructor <init>([II)V
    .locals 0

    .line 2
    invoke-direct {p0}, La/d/h/c;-><init>()V

    .line 3
    iput-object p1, p0, La/d/h/c0;->b:[I

    .line 4
    iput p2, p0, La/d/h/c0;->c:I

    return-void
.end method

.method private g(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/d/h/c;->a()V

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, La/d/h/c0;->c:I

    if-gt p1, v0, :cond_1

    .line 3
    iget-object v1, p0, La/d/h/c0;->b:[I

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
    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v1, p0, La/d/h/c0;->b:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, La/d/h/c0;->c:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v0, p0, La/d/h/c0;->b:[I

    .line 10
    :goto_0
    iget-object v0, p0, La/d/h/c0;->b:[I

    aput p2, v0, p1

    .line 11
    iget p1, p0, La/d/h/c0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/d/h/c0;->c:I

    .line 12
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, La/d/h/c0;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static h()La/d/h/c0;
    .locals 1

    .line 1
    sget-object v0, La/d/h/c0;->d:La/d/h/c0;

    return-object v0
.end method

.method private j(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, La/d/h/c0;->c:I

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, La/d/h/c0;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, La/d/h/c0;->c:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a0(I)La/d/h/d0$i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/d/h/c0;->n(I)La/d/h/d0$g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, La/d/h/c0;->b(ILjava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, La/d/h/c0;->d(Ljava/lang/Integer;)Z

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
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/d/h/c;->a()V

    .line 2
    invoke-static {p1}, La/d/h/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, La/d/h/c0;

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, La/d/h/c;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    check-cast p1, La/d/h/c0;

    .line 6
    iget v0, p1, La/d/h/c0;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    .line 7
    iget v3, p0, La/d/h/c0;->c:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    .line 8
    iget-object v0, p0, La/d/h/c0;->b:[I

    array-length v2, v0

    if-le v3, v2, :cond_2

    .line 9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, La/d/h/c0;->b:[I

    .line 10
    :cond_2
    iget-object v0, p1, La/d/h/c0;->b:[I

    iget-object v2, p0, La/d/h/c0;->b:[I

    iget v4, p0, La/d/h/c0;->c:I

    iget p1, p1, La/d/h/c0;->c:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput v3, p0, La/d/h/c0;->c:I

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

.method public b(ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, La/d/h/c0;->g(II)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La/d/h/c0;->indexOf(Ljava/lang/Object;)I

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

.method public d(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, La/d/h/c0;->e(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/d/h/c;->a()V

    .line 2
    iget v0, p0, La/d/h/c0;->c:I

    iget-object v1, p0, La/d/h/c0;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 3
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 4
    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v2, p0, La/d/h/c0;->b:[I

    .line 7
    :cond_0
    iget-object v0, p0, La/d/h/c0;->b:[I

    iget v1, p0, La/d/h/c0;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/d/h/c0;->c:I

    aput p1, v0, v1

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/d/h/c0;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, La/d/h/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, La/d/h/c0;

    .line 4
    iget v1, p0, La/d/h/c0;->c:I

    iget v2, p1, La/d/h/c0;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object p1, p1, La/d/h/c0;->b:[I

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, La/d/h/c0;->c:I

    if-ge v1, v2, :cond_4

    .line 7
    iget-object v2, p0, La/d/h/c0;->b:[I

    aget v2, v2, v1

    aget v4, p1, v1

    if-eq v2, v4, :cond_3

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
    invoke-virtual {p0, p1}, La/d/h/c0;->k(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, La/d/h/c0;->c:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, La/d/h/c0;->b:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    invoke-virtual {p0}, La/d/h/c0;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v3, p0, La/d/h/c0;->b:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public k(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/d/h/c0;->l(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public l(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La/d/h/c0;->j(I)V

    .line 2
    iget-object v0, p0, La/d/h/c0;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public n(I)La/d/h/d0$g;
    .locals 2

    .line 1
    iget v0, p0, La/d/h/c0;->c:I

    if-lt p1, v0, :cond_0

    .line 2
    new-instance v0, La/d/h/c0;

    iget-object v1, p0, La/d/h/c0;->b:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iget v1, p0, La/d/h/c0;->c:I

    invoke-direct {v0, p1, v1}, La/d/h/c0;-><init>([II)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public o(I)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p0}, La/d/h/c;->a()V

    .line 2
    invoke-direct {p0, p1}, La/d/h/c0;->j(I)V

    .line 3
    iget-object v0, p0, La/d/h/c0;->b:[I

    aget v1, v0, p1

    .line 4
    iget v2, p0, La/d/h/c0;->c:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 5
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_0
    iget p1, p0, La/d/h/c0;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, La/d/h/c0;->c:I

    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public p(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, La/d/h/c0;->q(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public q(II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, La/d/h/c;->a()V

    .line 2
    invoke-direct {p0, p1}, La/d/h/c0;->j(I)V

    .line 3
    iget-object v0, p0, La/d/h/c0;->b:[I

    aget v1, v0, p1

    .line 4
    aput p2, v0, p1

    return v1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/d/h/c0;->o(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/d/h/c;->a()V

    if-lt p2, p1, :cond_0

    .line 2
    iget-object v0, p0, La/d/h/c0;->b:[I

    iget v1, p0, La/d/h/c0;->c:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v0, p0, La/d/h/c0;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, La/d/h/c0;->c:I

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
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, La/d/h/c0;->p(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, La/d/h/c0;->c:I

    return v0
.end method