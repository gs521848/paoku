.class final La/d/h/k$b;
.super La/d/h/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/h/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:[B

.field private final f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, La/d/h/k;-><init>(La/d/h/k$a;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, La/d/h/k$b;->m:I

    .line 4
    iput-object p1, p0, La/d/h/k$b;->e:[B

    add-int/2addr p3, p2

    .line 5
    iput p3, p0, La/d/h/k$b;->g:I

    .line 6
    iput p2, p0, La/d/h/k$b;->i:I

    .line 7
    iput p2, p0, La/d/h/k$b;->j:I

    .line 8
    iput-boolean p4, p0, La/d/h/k$b;->f:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLa/d/h/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, La/d/h/k$b;-><init>([BIIZ)V

    return-void
.end method

.method private N()V
    .locals 3

    .line 1
    iget v0, p0, La/d/h/k$b;->g:I

    iget v1, p0, La/d/h/k$b;->h:I

    add-int/2addr v0, v1

    iput v0, p0, La/d/h/k$b;->g:I

    .line 2
    iget v1, p0, La/d/h/k$b;->j:I

    sub-int v1, v0, v1

    .line 3
    iget v2, p0, La/d/h/k$b;->m:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, La/d/h/k$b;->h:I

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, La/d/h/k$b;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, La/d/h/k$b;->h:I

    :goto_0
    return-void
.end method

.method private Q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, La/d/h/k$b;->g:I

    iget v1, p0, La/d/h/k$b;->i:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, La/d/h/k$b;->R()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, La/d/h/k$b;->S()V

    :goto_0
    return-void
.end method

.method private R()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1
    iget-object v1, p0, La/d/h/k$b;->e:[B

    iget v2, p0, La/d/h/k$b;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, La/d/h/k$b;->i:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, La/d/h/e0;->e()La/d/h/e0;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private S()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, La/d/h/k$b;->G()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, La/d/h/e0;->e()La/d/h/e0;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/d/h/k$b;->K()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, La/d/h/k$b;->g:I

    iget v2, p0, La/d/h/k$b;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v1, p0, La/d/h/k$b;->e:[B

    invoke-static {v1, v2, v0}, La/d/h/y1;->e([BII)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget v2, p0, La/d/h/k$b;->i:I

    add-int/2addr v2, v0

    iput v2, p0, La/d/h/k$b;->i:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    .line 5
    invoke-static {}, La/d/h/e0;->f()La/d/h/e0;

    move-result-object v0

    throw v0

    .line 6
    :cond_2
    invoke-static {}, La/d/h/e0;->k()La/d/h/e0;

    move-result-object v0

    throw v0
.end method

.method public B()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/d/h/k$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/d/h/k$b;->k:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, La/d/h/k$b;->K()I

    move-result v0

    iput v0, p0, La/d/h/k$b;->k:I

    .line 4
    invoke-static {v0}, La/d/h/z1;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, La/d/h/k$b;->k:I

    return v0

    .line 6
    :cond_1
    invoke-static {}, La/d/h/e0;->b()La/d/h/e0;

    move-result-object v0

    throw v0
.end method

.method public C()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/d/h/k$b;->K()I

    move-result v0

    return v0
.end method

.method public D()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/d/h/k$b;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public F(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, La/d/h/z1;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v3}, La/d/h/k$b;->P(I)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, La/d/h/e0;->d()La/d/h/e0$a;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, La/d/h/k$b;->O()V

    .line 5
    invoke-static {p1}, La/d/h/z1;->a(I)I

    move-result p1

    invoke-static {p1, v3}, La/d/h/z1;->c(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, La/d/h/k$b;->a(I)V

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, La/d/h/k$b;->K()I

    move-result p1

    invoke-virtual {p0, p1}, La/d/h/k$b;->P(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, La/d/h/k$b;->P(I)V

    return v1

    .line 9
    :cond_5
    invoke-direct {p0}, La/d/h/k$b;->Q()V

    return v1
.end method

.method public G()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, La/d/h/k$b;->i:I

    iget v1, p0, La/d/h/k$b;->g:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, La/d/h/k$b;->e:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, La/d/h/k$b;->i:I

    aget-byte v0, v1, v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, La/d/h/e0;->k()La/d/h/e0;

    move-result-object v0

    throw v0
.end method

.method public H(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p1, :cond_0

    .line 1
    iget v0, p0, La/d/h/k$b;->g:I

    iget v1, p0, La/d/h/k$b;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr p1, v1

    .line 2
    iput p1, p0, La/d/h/k$b;->i:I

    .line 3
    iget-object v0, p0, La/d/h/k$b;->e:[B

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    if-gtz p1, :cond_2

    if-nez p1, :cond_1

    .line 4
    sget-object p1, La/d/h/d0;->b:[B

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, La/d/h/e0;->f()La/d/h/e0;

    move-result-object p1

    throw p1

    .line 6
    :cond_2
    invoke-static {}, La/d/h/e0;->k()La/d/h/e0;

    move-result-object p1

    throw p1
.end method

.method public I()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, La/d/h/k$b;->i:I

    .line 2
    iget v1, p0, La/d/h/k$b;->g:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, La/d/h/k$b;->e:[B

    add-int/lit8 v2, v0, 0x4

    .line 4
    iput v2, p0, La/d/h/k$b;->i:I

    .line 5
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 6
    :cond_0
    invoke-static {}, La/d/h/e0;->k()La/d/h/e0;

    move-result-object v0

    throw v0
.end method

.method public J()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, La/d/h/k$b;->i:I

    .line 2
    iget v1, p0, La/d/h/k$b;->g:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, La/d/h/k$b;->e:[B

    add-int/lit8 v3, v0, 0x8

    .line 4
    iput v3, p0, La/d/h/k$b;->i:I

    .line 5
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0

    .line 6
    :cond_0
    invoke-static {}, La/d/h/e0;->k()La/d/h/e0;

    move-result-object v0

    throw v0
.end method

.method public K()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, La/d/h/k$b;->i:I

    .line 2
    iget v1, p0, La/d/h/k$b;->g:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, La/d/h/k$b;->e:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 5
    iput v3, p0, La/d/h/k$b;->i:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_6

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    .line 10
    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_7

    .line 11
    :goto_0
    invoke-virtual {p0}, La/d/h/k$b;->M()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 12
    :cond_7
    :goto_1
    iput v1, p0, La/d/h/k$b;->i:I

    return v0
.end method

.method public L()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, La/d/h/k$b;->i:I

    .line 2
    iget v1, p0, La/d/h/k$b;->g:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v2, p0, La/d/h/k$b;->e:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 5
    iput v3, p0, La/d/h/k$b;->i:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_5

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long/2addr v1, v3

    move-wide v2, v1

    move v1, v0

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 10
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long/2addr v3, v5

    :cond_7
    :goto_3
    move-wide v2, v3

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v1, 0x1

    .line 11
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_9

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v0, 0x1

    .line 12
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_a

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_a
    add-int/lit8 v0, v1, 0x1

    .line 13
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_b

    add-int/lit8 v1, v0, 0x1

    .line 14
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_7

    .line 15
    :goto_4
    invoke-virtual {p0}, La/d/h/k$b;->M()J

    move-result-wide v0

    return-wide v0

    :cond_b
    move v1, v0

    goto :goto_3

    .line 16
    :goto_5
    iput v1, p0, La/d/h/k$b;->i:I

    return-wide v2
.end method

.method M()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-virtual {p0}, La/d/h/k$b;->G()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, La/d/h/e0;->e()La/d/h/e0;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public O()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, La/d/h/k$b;->B()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, La/d/h/k$b;->F(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public P(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, La/d/h/k$b;->g:I

    iget v1, p0, La/d/h/k$b;->i:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 2
    iput v1, p0, La/d/h/k$b;->i:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 3
    invoke-static {}, La/d/h/e0;->f()La/d/h/e0;

    move-result-object p1

    throw p1

    .line 4
    :cond_1
    invoke-static {}, La/d/h/e0;->k()La/d/h/e0;

    move-result-object p1

    throw p1
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/d/h/e0;
        }
    .end annotation

    .line 1
    iget v0, p0, La/d/h/k$b;->k:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, La/d/h/e0;->a()La/d/h/e0;

    move-result-object p1

    throw p1
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, La/d/h/k$b;->i:I

    iget v1, p0, La/d/h/k$b;->j:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, La/d/h/k$b;->i:I

    iget v1, p0, La/d/h/k$b;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, La/d/h/k$b;->m:I

    .line 2
    invoke-direct {p0}, La/d/h/k$b;->N()V

    return-void
.end method

.method public l(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/d/h/e0;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, La/d/h/k$b;->d()I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, La/d/h/k$b;->m:I

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, La/d/h/k$b;->m:I

    .line 4
    invoke-direct {p0}, La/d/h/k$b;->N()V

    return v0

    .line 5
    :cond_0
    invoke-static {}, La/d/h/e0;->k()La/d/h/e0;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-static {}, La/d/h/e0;->f()La/d/h/e0;

    move-result-object p1

    throw p1
.end method

.method public m()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/d/h/k$b;->L()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()La/d/h/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/d/h/k$b;->K()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget v1, p0, La/d/h/k$b;->g:I

    iget v2, p0, La/d/h/k$b;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 3
    iget-boolean v1, p0, La/d/h/k$b;->f:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, La/d/h/k$b;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, La/d/h/k$b;->e:[B

    .line 4
    invoke-static {v1, v2, v0}, La/d/h/j;->M([BII)La/d/h/j;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/d/h/k$b;->e:[B

    .line 5
    invoke-static {v1, v2, v0}, La/d/h/j;->k([BII)La/d/h/j;

    move-result-object v1

    .line 6
    :goto_0
    iget v2, p0, La/d/h/k$b;->i:I

    add-int/2addr v2, v0

    iput v2, p0, La/d/h/k$b;->i:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    .line 7
    sget-object v0, La/d/h/j;->b:La/d/h/j;

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, La/d/h/k$b;->H(I)[B

    move-result-object v0

    invoke-static {v0}, La/d/h/j;->L([B)La/d/h/j;

    move-result-object v0

    return-object v0
.end method

.method public o()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/d/h/k$b;->J()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/d/h/k$b;->K()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/d/h/k$b;->I()I

    move-result v0

    return v0
.end method

.method public r()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/d/h/k$b;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/d/h/k$b;->I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/d/h/k$b;->K()I

    move-result v0

    return v0
.end method

.method public u()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/d/h/k$b;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public v()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/d/h/k$b;->I()I

    move-result v0

    return v0
.end method

.method public w()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/d/h/k$b;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/d/h/k$b;->K()I

    move-result v0

    invoke-static {v0}, La/d/h/k;->b(I)I

    move-result v0

    return v0
.end method

.method public y()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/d/h/k$b;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, La/d/h/k;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/d/h/k$b;->K()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, La/d/h/k$b;->g:I

    iget v2, p0, La/d/h/k$b;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, La/d/h/k$b;->e:[B

    iget v3, p0, La/d/h/k$b;->i:I

    sget-object v4, La/d/h/d0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4
    iget v2, p0, La/d/h/k$b;->i:I

    add-int/2addr v2, v0

    iput v2, p0, La/d/h/k$b;->i:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 5
    invoke-static {}, La/d/h/e0;->f()La/d/h/e0;

    move-result-object v0

    throw v0

    .line 6
    :cond_2
    invoke-static {}, La/d/h/e0;->k()La/d/h/e0;

    move-result-object v0

    throw v0
.end method
