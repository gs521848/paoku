.class public final La/b/a/j/z;
.super Ljava/io/Writer;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field static final f:[I

.field static final g:[C

.field static final h:[C

.field static final i:[C

.field static final j:[B

.field static final k:[B

.field static final l:[C

.field public static final m:[C


# instance fields
.field protected a:[C

.field protected b:I

.field protected c:I

.field protected final d:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, La/b/a/j/z;->e:Ljava/lang/ThreadLocal;

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, La/b/a/j/z;->f:[I

    const/16 v1, 0x24

    new-array v1, v1, [C

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, La/b/a/j/z;->g:[C

    const/16 v1, 0x64

    new-array v2, v1, [C

    .line 4
    fill-array-data v2, :array_2

    sput-object v2, La/b/a/j/z;->h:[C

    new-array v1, v1, [C

    .line 5
    fill-array-data v1, :array_3

    sput-object v1, La/b/a/j/z;->i:[C

    const/16 v1, 0xa1

    new-array v2, v1, [B

    .line 6
    sput-object v2, La/b/a/j/z;->j:[B

    new-array v1, v1, [B

    .line 7
    sput-object v1, La/b/a/j/z;->k:[B

    const/16 v3, 0x5d

    new-array v3, v3, [C

    .line 8
    sput-object v3, La/b/a/j/z;->l:[C

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-byte v4, v2, v3

    const/4 v5, 0x1

    aput-byte v4, v2, v5

    const/4 v6, 0x2

    aput-byte v4, v2, v6

    const/4 v7, 0x3

    aput-byte v4, v2, v7

    aput-byte v4, v2, v4

    const/4 v8, 0x5

    aput-byte v4, v2, v8

    const/4 v9, 0x6

    aput-byte v4, v2, v9

    const/4 v10, 0x7

    aput-byte v4, v2, v10

    const/16 v11, 0x8

    aput-byte v5, v2, v11

    const/16 v12, 0x9

    aput-byte v5, v2, v12

    aput-byte v5, v2, v0

    const/16 v13, 0xb

    aput-byte v4, v2, v13

    const/16 v14, 0xc

    aput-byte v5, v2, v14

    const/16 v15, 0xd

    aput-byte v5, v2, v15

    const/16 v16, 0x22

    aput-byte v5, v2, v16

    const/16 v17, 0x5c

    aput-byte v5, v2, v17

    aput-byte v4, v1, v3

    aput-byte v4, v1, v5

    aput-byte v4, v1, v6

    aput-byte v4, v1, v7

    aput-byte v4, v1, v4

    aput-byte v4, v1, v8

    aput-byte v4, v1, v9

    aput-byte v4, v1, v10

    aput-byte v5, v1, v11

    aput-byte v5, v1, v12

    aput-byte v5, v1, v0

    aput-byte v4, v1, v13

    aput-byte v5, v1, v14

    aput-byte v5, v1, v15

    aput-byte v5, v1, v17

    const/16 v2, 0x27

    aput-byte v5, v1, v2

    const/16 v1, 0xe

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 9
    sget-object v2, La/b/a/j/z;->j:[B

    aput-byte v4, v2, v1

    .line 10
    sget-object v2, La/b/a/j/z;->k:[B

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x7f

    :goto_1
    const/16 v2, 0xa0

    if-ge v1, v2, :cond_1

    .line 11
    sget-object v2, La/b/a/j/z;->j:[B

    aput-byte v4, v2, v1

    .line 12
    sget-object v2, La/b/a/j/z;->k:[B

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    sget-object v1, La/b/a/j/z;->l:[C

    const/16 v2, 0x30

    aput-char v2, v1, v3

    const/16 v2, 0x31

    .line 14
    aput-char v2, v1, v5

    const/16 v2, 0x32

    .line 15
    aput-char v2, v1, v6

    const/16 v2, 0x33

    .line 16
    aput-char v2, v1, v7

    const/16 v2, 0x34

    .line 17
    aput-char v2, v1, v4

    const/16 v2, 0x35

    .line 18
    aput-char v2, v1, v8

    const/16 v2, 0x36

    .line 19
    aput-char v2, v1, v9

    const/16 v2, 0x37

    .line 20
    aput-char v2, v1, v10

    const/16 v2, 0x62

    .line 21
    aput-char v2, v1, v11

    const/16 v2, 0x74

    .line 22
    aput-char v2, v1, v12

    const/16 v2, 0x6e

    .line 23
    aput-char v2, v1, v0

    const/16 v0, 0x76

    .line 24
    aput-char v0, v1, v13

    const/16 v0, 0x66

    .line 25
    aput-char v0, v1, v14

    const/16 v0, 0x72

    .line 26
    aput-char v0, v1, v15

    .line 27
    aput-char v16, v1, v16

    const/16 v0, 0x27

    .line 28
    aput-char v0, v1, v0

    const/16 v0, 0x2f

    .line 29
    aput-char v0, v1, v0

    .line 30
    aput-char v17, v1, v17

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 31
    fill-array-data v0, :array_4

    sput-object v0, La/b/a/j/z;->m:[C

    return-void

    nop

    :array_0
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    :array_2
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
    .end array-data

    :array_3
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data

    :array_4
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Writer;I[La/b/a/j/a0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    iput-object p1, p0, La/b/a/j/z;->d:Ljava/io/Writer;

    .line 3
    sget-object p1, La/b/a/j/z;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, La/b/a/j/z;->a:[C

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p1, p0, La/b/a/j/z;->a:[C

    if-nez p1, :cond_1

    const/16 p1, 0x400

    new-array p1, p1, [C

    .line 6
    iput-object p1, p0, La/b/a/j/z;->a:[C

    .line 7
    :cond_1
    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v1, p3, v0

    .line 8
    iget v1, v1, La/b/a/j/a0;->a:I

    or-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iput p2, p0, La/b/a/j/z;->c:I

    return-void
.end method

.method protected static i(JI[C)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/16 v0, 0x2d

    neg-long p0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v3, p0, v1

    if-lez v3, :cond_1

    const-wide/16 v1, 0x64

    .line 1
    div-long v1, p0, v1

    const/4 v3, 0x6

    shl-long v3, v1, v3

    const/4 v5, 0x5

    shl-long v5, v1, v5

    add-long/2addr v3, v5

    const/4 v5, 0x2

    shl-long v5, v1, v5

    add-long/2addr v3, v5

    sub-long/2addr p0, v3

    long-to-int p1, p0

    add-int/lit8 p2, p2, -0x1

    .line 2
    sget-object p0, La/b/a/j/z;->i:[C

    aget-char p0, p0, p1

    aput-char p0, p3, p2

    add-int/lit8 p2, p2, -0x1

    .line 3
    sget-object p0, La/b/a/j/z;->h:[C

    aget-char p0, p0, p1

    aput-char p0, p3, p2

    move-wide p0, v1

    goto :goto_0

    :cond_1
    long-to-int p1, p0

    :goto_1
    const/high16 p0, 0x10000

    if-lt p1, p0, :cond_2

    .line 4
    div-int/lit8 p0, p1, 0x64

    shl-int/lit8 v1, p0, 0x6

    shl-int/lit8 v2, p0, 0x5

    add-int/2addr v1, v2

    shl-int/lit8 v2, p0, 0x2

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    add-int/lit8 p2, p2, -0x1

    .line 5
    sget-object v1, La/b/a/j/z;->i:[C

    aget-char v1, v1, p1

    aput-char v1, p3, p2

    add-int/lit8 p2, p2, -0x1

    .line 6
    sget-object v1, La/b/a/j/z;->h:[C

    aget-char p1, v1, p1

    aput-char p1, p3, p2

    move p1, p0

    goto :goto_1

    :cond_2
    :goto_2
    const p0, 0xcccd

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x13

    shl-int/lit8 v1, p0, 0x3

    shl-int/lit8 v2, p0, 0x1

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    add-int/lit8 p2, p2, -0x1

    .line 7
    sget-object v1, La/b/a/j/z;->g:[C

    aget-char p1, v1, p1

    aput-char p1, p3, p2

    if-nez p0, :cond_4

    if-eqz v0, :cond_3

    add-int/lit8 p2, p2, -0x1

    .line 8
    aput-char v0, p3, p2

    :cond_3
    return-void

    :cond_4
    move p1, p0

    goto :goto_2
.end method

.method private s(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, p0, La/b/a/j/z;->b:I

    add-int/2addr v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 3
    iget-object v3, p0, La/b/a/j/z;->a:[C

    array-length v3, v3

    const/16 v4, 0x5c

    const/16 v5, 0x3a

    const/4 v6, 0x0

    const/16 v7, 0x22

    if-le v1, v3, :cond_8

    .line 4
    iget-object v3, p0, La/b/a/j/z;->d:Ljava/io/Writer;

    if-eqz v3, :cond_7

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, v7}, La/b/a/j/z;->write(I)V

    .line 6
    invoke-virtual {p0, v7}, La/b/a/j/z;->write(I)V

    .line 7
    invoke-virtual {p0, v5}, La/b/a/j/z;->write(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 9
    sget-object v8, La/b/a/j/z;->j:[B

    array-length v9, v8

    if-ge v3, v9, :cond_1

    aget-byte v3, v8, v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0, v7}, La/b/a/j/z;->write(I)V

    :cond_3
    :goto_2
    if-ge v6, v0, :cond_5

    .line 11
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 12
    sget-object v3, La/b/a/j/z;->j:[B

    array-length v8, v3

    if-ge v1, v8, :cond_4

    aget-byte v3, v3, v1

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {p0, v4}, La/b/a/j/z;->write(I)V

    .line 14
    sget-object v3, La/b/a/j/z;->l:[C

    aget-char v1, v3, v1

    invoke-virtual {p0, v1}, La/b/a/j/z;->write(I)V

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p0, v1}, La/b/a/j/z;->write(I)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {p0, v7}, La/b/a/j/z;->write(I)V

    .line 17
    :cond_6
    invoke-virtual {p0, v5}, La/b/a/j/z;->write(I)V

    return-void

    .line 18
    :cond_7
    invoke-virtual {p0, v1}, La/b/a/j/z;->g(I)V

    :cond_8
    if-nez v0, :cond_a

    .line 19
    iget p1, p0, La/b/a/j/z;->b:I

    add-int/lit8 v0, p1, 0x3

    .line 20
    iget-object v1, p0, La/b/a/j/z;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_9

    add-int/lit8 p1, p1, 0x3

    .line 21
    invoke-virtual {p0, p1}, La/b/a/j/z;->g(I)V

    .line 22
    :cond_9
    iget-object p1, p0, La/b/a/j/z;->a:[C

    iget v0, p0, La/b/a/j/z;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La/b/a/j/z;->b:I

    aput-char v7, p1, v0

    add-int/lit8 v0, v1, 0x1

    .line 23
    iput v0, p0, La/b/a/j/z;->b:I

    aput-char v7, p1, v1

    add-int/lit8 v1, v0, 0x1

    .line 24
    iput v1, p0, La/b/a/j/z;->b:I

    aput-char v5, p1, v0

    return-void

    .line 25
    :cond_a
    iget v3, p0, La/b/a/j/z;->b:I

    add-int v8, v3, v0

    .line 26
    iget-object v9, p0, La/b/a/j/z;->a:[C

    invoke-virtual {p1, v6, v0, v9, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 27
    iput v1, p0, La/b/a/j/z;->b:I

    move p1, v3

    const/4 v0, 0x0

    :goto_4
    if-ge p1, v8, :cond_f

    .line 28
    iget-object v9, p0, La/b/a/j/z;->a:[C

    aget-char v10, v9, p1

    .line 29
    sget-object v11, La/b/a/j/z;->j:[B

    array-length v12, v11

    if-ge v10, v12, :cond_e

    aget-byte v11, v11, v10

    if-eqz v11, :cond_e

    if-nez v0, :cond_c

    add-int/lit8 v1, v1, 0x3

    .line 30
    array-length v0, v9

    if-le v1, v0, :cond_b

    .line 31
    invoke-virtual {p0, v1}, La/b/a/j/z;->g(I)V

    .line 32
    :cond_b
    iput v1, p0, La/b/a/j/z;->b:I

    .line 33
    iget-object v0, p0, La/b/a/j/z;->a:[C

    add-int/lit8 v9, p1, 0x1

    add-int/lit8 v11, p1, 0x3

    sub-int v12, v8, p1

    sub-int/2addr v12, v2

    invoke-static {v0, v9, v0, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v0, p0, La/b/a/j/z;->a:[C

    invoke-static {v0, v6, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object p1, p0, La/b/a/j/z;->a:[C

    aput-char v7, p1, v3

    .line 36
    aput-char v4, p1, v9

    add-int/lit8 v0, v9, 0x1

    .line 37
    sget-object v9, La/b/a/j/z;->l:[C

    aget-char v9, v9, v10

    aput-char v9, p1, v0

    add-int/lit8 v8, v8, 0x2

    .line 38
    iget v9, p0, La/b/a/j/z;->b:I

    add-int/lit8 v9, v9, -0x2

    aput-char v7, p1, v9

    move p1, v0

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 39
    array-length v9, v9

    if-le v1, v9, :cond_d

    .line 40
    invoke-virtual {p0, v1}, La/b/a/j/z;->g(I)V

    .line 41
    :cond_d
    iput v1, p0, La/b/a/j/z;->b:I

    .line 42
    iget-object v9, p0, La/b/a/j/z;->a:[C

    add-int/lit8 v11, p1, 0x1

    add-int/lit8 v12, p1, 0x2

    sub-int v13, v8, p1

    invoke-static {v9, v11, v9, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v9, p0, La/b/a/j/z;->a:[C

    aput-char v4, v9, p1

    .line 44
    sget-object p1, La/b/a/j/z;->l:[C

    aget-char p1, p1, v10

    aput-char p1, v9, v11

    add-int/lit8 v8, v8, 0x1

    move p1, v11

    :cond_e
    :goto_5
    add-int/2addr p1, v2

    goto :goto_4

    .line 45
    :cond_f
    iget-object p1, p0, La/b/a/j/z;->a:[C

    iget v0, p0, La/b/a/j/z;->b:I

    sub-int/2addr v0, v2

    aput-char v5, p1, v0

    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, p0, La/b/a/j/z;->b:I

    add-int/2addr v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 3
    iget-object v3, p0, La/b/a/j/z;->a:[C

    array-length v3, v3

    const/16 v4, 0x5c

    const/16 v5, 0x3a

    const/4 v6, 0x0

    const/16 v7, 0x27

    if-le v1, v3, :cond_8

    .line 4
    iget-object v3, p0, La/b/a/j/z;->d:Ljava/io/Writer;

    if-eqz v3, :cond_7

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, v7}, La/b/a/j/z;->write(I)V

    .line 6
    invoke-virtual {p0, v7}, La/b/a/j/z;->write(I)V

    .line 7
    invoke-virtual {p0, v5}, La/b/a/j/z;->write(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 9
    sget-object v8, La/b/a/j/z;->k:[B

    array-length v9, v8

    if-ge v3, v9, :cond_1

    aget-byte v3, v8, v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0, v7}, La/b/a/j/z;->write(I)V

    :cond_3
    :goto_2
    if-ge v6, v0, :cond_5

    .line 11
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 12
    sget-object v3, La/b/a/j/z;->k:[B

    array-length v8, v3

    if-ge v1, v8, :cond_4

    aget-byte v3, v3, v1

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {p0, v4}, La/b/a/j/z;->write(I)V

    .line 14
    sget-object v3, La/b/a/j/z;->l:[C

    aget-char v1, v3, v1

    invoke-virtual {p0, v1}, La/b/a/j/z;->write(I)V

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p0, v1}, La/b/a/j/z;->write(I)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {p0, v7}, La/b/a/j/z;->write(I)V

    .line 17
    :cond_6
    invoke-virtual {p0, v5}, La/b/a/j/z;->write(I)V

    return-void

    .line 18
    :cond_7
    invoke-virtual {p0, v1}, La/b/a/j/z;->g(I)V

    :cond_8
    if-nez v0, :cond_a

    .line 19
    iget p1, p0, La/b/a/j/z;->b:I

    add-int/lit8 v0, p1, 0x3

    .line 20
    iget-object v1, p0, La/b/a/j/z;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_9

    add-int/lit8 p1, p1, 0x3

    .line 21
    invoke-virtual {p0, p1}, La/b/a/j/z;->g(I)V

    .line 22
    :cond_9
    iget-object p1, p0, La/b/a/j/z;->a:[C

    iget v0, p0, La/b/a/j/z;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La/b/a/j/z;->b:I

    aput-char v7, p1, v0

    add-int/lit8 v0, v1, 0x1

    .line 23
    iput v0, p0, La/b/a/j/z;->b:I

    aput-char v7, p1, v1

    add-int/lit8 v1, v0, 0x1

    .line 24
    iput v1, p0, La/b/a/j/z;->b:I

    aput-char v5, p1, v0

    return-void

    .line 25
    :cond_a
    iget v3, p0, La/b/a/j/z;->b:I

    add-int v8, v3, v0

    .line 26
    iget-object v9, p0, La/b/a/j/z;->a:[C

    invoke-virtual {p1, v6, v0, v9, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 27
    iput v1, p0, La/b/a/j/z;->b:I

    move p1, v3

    const/4 v0, 0x0

    :goto_4
    if-ge p1, v8, :cond_f

    .line 28
    iget-object v9, p0, La/b/a/j/z;->a:[C

    aget-char v10, v9, p1

    .line 29
    sget-object v11, La/b/a/j/z;->k:[B

    array-length v12, v11

    if-ge v10, v12, :cond_e

    aget-byte v11, v11, v10

    if-eqz v11, :cond_e

    if-nez v0, :cond_c

    add-int/lit8 v1, v1, 0x3

    .line 30
    array-length v0, v9

    if-le v1, v0, :cond_b

    .line 31
    invoke-virtual {p0, v1}, La/b/a/j/z;->g(I)V

    .line 32
    :cond_b
    iput v1, p0, La/b/a/j/z;->b:I

    .line 33
    iget-object v0, p0, La/b/a/j/z;->a:[C

    add-int/lit8 v9, p1, 0x1

    add-int/lit8 v11, p1, 0x3

    sub-int v12, v8, p1

    sub-int/2addr v12, v2

    invoke-static {v0, v9, v0, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v0, p0, La/b/a/j/z;->a:[C

    invoke-static {v0, v6, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object p1, p0, La/b/a/j/z;->a:[C

    aput-char v7, p1, v3

    .line 36
    aput-char v4, p1, v9

    add-int/lit8 v0, v9, 0x1

    .line 37
    sget-object v9, La/b/a/j/z;->l:[C

    aget-char v9, v9, v10

    aput-char v9, p1, v0

    add-int/lit8 v8, v8, 0x2

    .line 38
    iget v9, p0, La/b/a/j/z;->b:I

    add-int/lit8 v9, v9, -0x2

    aput-char v7, p1, v9

    move p1, v0

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 39
    array-length v9, v9

    if-le v1, v9, :cond_d

    .line 40
    invoke-virtual {p0, v1}, La/b/a/j/z;->g(I)V

    .line 41
    :cond_d
    iput v1, p0, La/b/a/j/z;->b:I

    .line 42
    iget-object v9, p0, La/b/a/j/z;->a:[C

    add-int/lit8 v11, p1, 0x1

    add-int/lit8 v12, p1, 0x2

    sub-int v13, v8, p1

    invoke-static {v9, v11, v9, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v9, p0, La/b/a/j/z;->a:[C

    aput-char v4, v9, p1

    .line 44
    sget-object p1, La/b/a/j/z;->l:[C

    aget-char p1, p1, v10

    aput-char p1, v9, v11

    add-int/lit8 v8, v8, 0x1

    move p1, v11

    :cond_e
    :goto_5
    add-int/2addr p1, v2

    goto :goto_4

    .line 45
    :cond_f
    iget-object p1, p0, La/b/a/j/z;->a:[C

    sub-int/2addr v1, v2

    aput-char v5, p1, v1

    return-void
.end method


# virtual methods
.method public bridge synthetic append(C)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La/b/a/j/z;->b(C)La/b/a/j/z;

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, La/b/a/j/z;->c(Ljava/lang/CharSequence;)La/b/a/j/z;

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, La/b/a/j/z;->d(Ljava/lang/CharSequence;II)La/b/a/j/z;

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, La/b/a/j/z;->b(C)La/b/a/j/z;

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, La/b/a/j/z;->c(Ljava/lang/CharSequence;)La/b/a/j/z;

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2, p3}, La/b/a/j/z;->d(Ljava/lang/CharSequence;II)La/b/a/j/z;

    return-object p0
.end method

.method public b(C)La/b/a/j/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/b/a/j/z;->write(I)V

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)La/b/a/j/z;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, La/b/a/j/z;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, La/b/a/j/z;->d:Ljava/io/Writer;

    if-eqz v0, :cond_0

    iget v0, p0, La/b/a/j/z;->b:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, La/b/a/j/z;->flush()V

    .line 3
    :cond_0
    iget-object v0, p0, La/b/a/j/z;->a:[C

    array-length v1, v0

    const/16 v2, 0x2000

    if-gt v1, v2, :cond_1

    .line 4
    sget-object v1, La/b/a/j/z;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La/b/a/j/z;->a:[C

    return-void
.end method

.method public d(Ljava/lang/CharSequence;II)La/b/a/j/z;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 1
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, La/b/a/j/z;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public f(La/b/a/j/a0;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, La/b/a/j/z;->c:I

    iget p1, p1, La/b/a/j/a0;->a:I

    or-int/2addr p1, p2

    iput p1, p0, La/b/a/j/z;->c:I

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, La/b/a/j/z;->c:I

    iget p1, p1, La/b/a/j/a0;->a:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    iput p1, p0, La/b/a/j/z;->c:I

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-object v0, p0, La/b/a/j/z;->d:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, La/b/a/j/z;->a:[C

    iget v2, p0, La/b/a/j/z;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 3
    iget-object v0, p0, La/b/a/j/z;->d:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 4
    iput v3, p0, La/b/a/j/z;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, La/b/a/d;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, La/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La/b/a/j/z;->a:[C

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 2
    :goto_0
    new-array p1, p1, [C

    .line 3
    iget v1, p0, La/b/a/j/z;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object p1, p0, La/b/a/j/z;->a:[C

    return-void
.end method

.method public m(La/b/a/j/a0;)Z
    .locals 1

    .line 1
    iget v0, p0, La/b/a/j/z;->c:I

    iget p1, p1, La/b/a/j/a0;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, La/b/a/j/z;->write(Ljava/lang/String;)V

    return-void
.end method

.method public p([B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    array-length v2, v1

    .line 2
    iget v3, v0, La/b/a/j/z;->c:I

    sget-object v4, La/b/a/j/a0;->c:La/b/a/j/a0;

    iget v4, v4, La/b/a/j/a0;->a:I

    and-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/16 v6, 0x27

    goto :goto_1

    :cond_1
    const/16 v6, 0x22

    :goto_1
    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    const-string v1, "\'\'"

    goto :goto_2

    :cond_2
    const-string v1, "\"\""

    .line 3
    :goto_2
    invoke-virtual {v0, v1}, La/b/a/j/z;->write(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_3
    sget-object v3, La/b/a/i/e;->y:[C

    .line 5
    div-int/lit8 v7, v2, 0x3

    mul-int/lit8 v7, v7, 0x3

    add-int/lit8 v8, v2, -0x1

    .line 6
    div-int/lit8 v9, v8, 0x3

    add-int/2addr v9, v5

    const/4 v10, 0x2

    shl-int/2addr v9, v10

    .line 7
    iget v11, v0, La/b/a/j/z;->b:I

    add-int/2addr v9, v11

    add-int/2addr v9, v10

    .line 8
    iget-object v12, v0, La/b/a/j/z;->a:[C

    array-length v12, v12

    const/16 v13, 0x3d

    if-le v9, v12, :cond_9

    .line 9
    iget-object v12, v0, La/b/a/j/z;->d:Ljava/io/Writer;

    if-eqz v12, :cond_8

    .line 10
    invoke-virtual {v0, v6}, La/b/a/j/z;->write(I)V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v7, :cond_4

    add-int/lit8 v9, v5, 0x1

    .line 11
    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/lit8 v11, v9, 0x1

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v11, 0x1

    aget-byte v11, v1, v11

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v5, v11

    ushr-int/lit8 v11, v5, 0x12

    and-int/lit8 v11, v11, 0x3f

    .line 12
    aget-char v11, v3, v11

    invoke-virtual {v0, v11}, La/b/a/j/z;->write(I)V

    ushr-int/lit8 v11, v5, 0xc

    and-int/lit8 v11, v11, 0x3f

    .line 13
    aget-char v11, v3, v11

    invoke-virtual {v0, v11}, La/b/a/j/z;->write(I)V

    ushr-int/lit8 v11, v5, 0x6

    and-int/lit8 v11, v11, 0x3f

    .line 14
    aget-char v11, v3, v11

    invoke-virtual {v0, v11}, La/b/a/j/z;->write(I)V

    and-int/lit8 v5, v5, 0x3f

    .line 15
    aget-char v5, v3, v5

    invoke-virtual {v0, v5}, La/b/a/j/z;->write(I)V

    move v5, v9

    goto :goto_3

    :cond_4
    sub-int/2addr v2, v7

    if-lez v2, :cond_7

    .line 16
    aget-byte v5, v1, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0xa

    if-ne v2, v10, :cond_5

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v4, v1, 0x2

    :cond_5
    or-int v1, v5, v4

    shr-int/lit8 v4, v1, 0xc

    .line 17
    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, La/b/a/j/z;->write(I)V

    ushr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x3f

    .line 18
    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, La/b/a/j/z;->write(I)V

    if-ne v2, v10, :cond_6

    and-int/lit8 v1, v1, 0x3f

    .line 19
    aget-char v1, v3, v1

    goto :goto_4

    :cond_6
    const/16 v1, 0x3d

    :goto_4
    invoke-virtual {v0, v1}, La/b/a/j/z;->write(I)V

    .line 20
    invoke-virtual {v0, v13}, La/b/a/j/z;->write(I)V

    .line 21
    :cond_7
    invoke-virtual {v0, v6}, La/b/a/j/z;->write(I)V

    return-void

    .line 22
    :cond_8
    invoke-virtual {v0, v9}, La/b/a/j/z;->g(I)V

    .line 23
    :cond_9
    iput v9, v0, La/b/a/j/z;->b:I

    .line 24
    iget-object v12, v0, La/b/a/j/z;->a:[C

    add-int/lit8 v14, v11, 0x1

    aput-char v6, v12, v11

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v7, :cond_a

    add-int/lit8 v12, v11, 0x1

    .line 25
    aget-byte v11, v1, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    add-int/lit8 v15, v12, 0x1

    aget-byte v12, v1, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    add-int/lit8 v12, v15, 0x1

    aget-byte v15, v1, v15

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v11, v15

    .line 26
    iget-object v15, v0, La/b/a/j/z;->a:[C

    add-int/lit8 v16, v14, 0x1

    ushr-int/lit8 v17, v11, 0x12

    and-int/lit8 v17, v17, 0x3f

    aget-char v17, v3, v17

    aput-char v17, v15, v14

    add-int/lit8 v14, v16, 0x1

    ushr-int/lit8 v17, v11, 0xc

    and-int/lit8 v17, v17, 0x3f

    .line 27
    aget-char v17, v3, v17

    aput-char v17, v15, v16

    add-int/lit8 v16, v14, 0x1

    ushr-int/lit8 v17, v11, 0x6

    and-int/lit8 v17, v17, 0x3f

    .line 28
    aget-char v17, v3, v17

    aput-char v17, v15, v14

    add-int/lit8 v14, v16, 0x1

    and-int/lit8 v11, v11, 0x3f

    .line 29
    aget-char v11, v3, v11

    aput-char v11, v15, v16

    move v11, v12

    goto :goto_5

    :cond_a
    sub-int/2addr v2, v7

    if-lez v2, :cond_d

    .line 30
    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0xa

    if-ne v2, v10, :cond_b

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v4, v1, 0x2

    :cond_b
    or-int v1, v7, v4

    .line 31
    iget-object v4, v0, La/b/a/j/z;->a:[C

    add-int/lit8 v7, v9, -0x5

    shr-int/lit8 v8, v1, 0xc

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    add-int/lit8 v7, v9, -0x4

    ushr-int/lit8 v8, v1, 0x6

    and-int/lit8 v8, v8, 0x3f

    .line 32
    aget-char v8, v3, v8

    aput-char v8, v4, v7

    add-int/lit8 v7, v9, -0x3

    if-ne v2, v10, :cond_c

    and-int/lit8 v1, v1, 0x3f

    .line 33
    aget-char v1, v3, v1

    goto :goto_6

    :cond_c
    const/16 v1, 0x3d

    :goto_6
    aput-char v1, v4, v7

    add-int/lit8 v1, v9, -0x2

    .line 34
    aput-char v13, v4, v1

    .line 35
    :cond_d
    iget-object v1, v0, La/b/a/j/z;->a:[C

    sub-int/2addr v9, v5

    aput-char v6, v1, v9

    return-void
.end method

.method public q(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget v0, p0, La/b/a/j/z;->c:I

    sget-object v1, La/b/a/j/a0;->c:La/b/a/j/a0;

    iget v1, v1, La/b/a/j/a0;->a:I

    and-int/2addr v1, v0

    const/16 v2, 0x3a

    if-eqz v1, :cond_1

    .line 2
    sget-object p2, La/b/a/j/a0;->b:La/b/a/j/a0;

    iget p2, p2, La/b/a/j/a0;->a:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, La/b/a/j/z;->z(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v2}, La/b/a/j/z;->write(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, La/b/a/j/z;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, La/b/a/j/a0;->b:La/b/a/j/a0;

    iget v1, v1, La/b/a/j/a0;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1, v2, p2}, La/b/a/j/z;->y(Ljava/lang/String;CZ)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, p1}, La/b/a/j/z;->s(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public r(I)V
    .locals 5

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const-string p1, "-2147483648"

    .line 1
    invoke-virtual {p0, p1}, La/b/a/j/z;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    if-gez p1, :cond_1

    neg-int v0, p1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_1
    sget-object v3, La/b/a/j/z;->f:[I

    aget v3, v3, v2

    if-gt v0, v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-gez p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 3
    :cond_2
    iget v0, p0, La/b/a/j/z;->b:I

    add-int/2addr v0, v2

    .line 4
    iget-object v3, p0, La/b/a/j/z;->a:[C

    array-length v3, v3

    if-le v0, v3, :cond_4

    .line 5
    iget-object v3, p0, La/b/a/j/z;->d:Ljava/io/Writer;

    if-nez v3, :cond_3

    .line 6
    invoke-virtual {p0, v0}, La/b/a/j/z;->g(I)V

    goto :goto_2

    .line 7
    :cond_3
    new-array v0, v2, [C

    int-to-long v3, p1

    .line 8
    invoke-static {v3, v4, v2, v0}, La/b/a/j/z;->i(JI[C)V

    .line 9
    invoke-virtual {p0, v0, v1, v2}, La/b/a/j/z;->write([CII)V

    return-void

    :cond_4
    :goto_2
    int-to-long v1, p1

    .line 10
    iget-object p1, p0, La/b/a/j/z;->a:[C

    invoke-static {v1, v2, v0, p1}, La/b/a/j/z;->i(JI[C)V

    .line 11
    iput v0, p0, La/b/a/j/z;->b:I

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, La/b/a/j/z;->a:[C

    iget v2, p0, La/b/a/j/z;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public v(J)V
    .locals 12

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, "-9223372036854775808"

    .line 1
    invoke-virtual {p0, p1}, La/b/a/j/z;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    neg-long v2, p1

    goto :goto_0

    :cond_1
    move-wide v2, p1

    :goto_0
    const-wide/16 v4, 0xa

    const/4 v6, 0x1

    move-wide v7, v4

    :goto_1
    const/16 v9, 0x13

    const/4 v10, 0x0

    if-ge v6, v9, :cond_3

    cmp-long v11, v2, v7

    if-gez v11, :cond_2

    goto :goto_2

    :cond_2
    mul-long v7, v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move v9, v6

    :goto_3
    cmp-long v2, p1, v0

    if-gez v2, :cond_5

    add-int/lit8 v9, v9, 0x1

    .line 2
    :cond_5
    iget v0, p0, La/b/a/j/z;->b:I

    add-int/2addr v0, v9

    .line 3
    iget-object v1, p0, La/b/a/j/z;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_7

    .line 4
    iget-object v1, p0, La/b/a/j/z;->d:Ljava/io/Writer;

    if-nez v1, :cond_6

    .line 5
    invoke-virtual {p0, v0}, La/b/a/j/z;->g(I)V

    goto :goto_4

    .line 6
    :cond_6
    new-array v0, v9, [C

    .line 7
    invoke-static {p1, p2, v9, v0}, La/b/a/j/z;->i(JI[C)V

    .line 8
    invoke-virtual {p0, v0, v10, v9}, La/b/a/j/z;->write([CII)V

    return-void

    .line 9
    :cond_7
    :goto_4
    iget-object v1, p0, La/b/a/j/z;->a:[C

    invoke-static {p1, p2, v0, v1}, La/b/a/j/z;->i(JI[C)V

    .line 10
    iput v0, p0, La/b/a/j/z;->b:I

    return-void
.end method

.method public w()V
    .locals 1

    const-string v0, "null"

    .line 1
    invoke-virtual {p0, v0}, La/b/a/j/z;->write(Ljava/lang/String;)V

    return-void
.end method

.method public write(I)V
    .locals 3

    .line 1
    iget v0, p0, La/b/a/j/z;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    iget-object v2, p0, La/b/a/j/z;->a:[C

    array-length v2, v2

    if-le v0, v2, :cond_1

    .line 3
    iget-object v2, p0, La/b/a/j/z;->d:Ljava/io/Writer;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, La/b/a/j/z;->g(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, La/b/a/j/z;->flush()V

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    .line 6
    :goto_1
    iget-object v0, p0, La/b/a/j/z;->a:[C

    iget v2, p0, La/b/a/j/z;->b:I

    int-to-char p1, p1

    aput-char p1, v0, v2

    .line 7
    iput v1, p0, La/b/a/j/z;->b:I

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 32
    invoke-virtual {p0}, La/b/a/j/z;->w()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, La/b/a/j/z;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 4

    .line 21
    iget v0, p0, La/b/a/j/z;->b:I

    add-int/2addr v0, p3

    .line 22
    iget-object v1, p0, La/b/a/j/z;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 23
    iget-object v1, p0, La/b/a/j/z;->d:Ljava/io/Writer;

    if-nez v1, :cond_0

    .line 24
    invoke-virtual {p0, v0}, La/b/a/j/z;->g(I)V

    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, La/b/a/j/z;->a:[C

    array-length v1, v0

    iget v2, p0, La/b/a/j/z;->b:I

    sub-int/2addr v1, v2

    add-int v3, p2, v1

    .line 26
    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 27
    iget-object p2, p0, La/b/a/j/z;->a:[C

    array-length p2, p2

    iput p2, p0, La/b/a/j/z;->b:I

    .line 28
    invoke-virtual {p0}, La/b/a/j/z;->flush()V

    sub-int/2addr p3, v1

    .line 29
    iget-object p2, p0, La/b/a/j/z;->a:[C

    array-length p2, p2

    if-gt p3, p2, :cond_1

    move v0, p3

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v3

    goto :goto_0

    :cond_2
    :goto_1
    add-int/2addr p3, p2

    .line 30
    iget-object v1, p0, La/b/a/j/z;->a:[C

    iget v2, p0, La/b/a/j/z;->b:I

    invoke-virtual {p1, p2, p3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 31
    iput v0, p0, La/b/a/j/z;->b:I

    return-void
.end method

.method public write([CII)V
    .locals 3

    if-ltz p2, :cond_3

    .line 8
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-ltz v0, :cond_3

    if-nez p3, :cond_0

    return-void

    .line 9
    :cond_0
    iget v0, p0, La/b/a/j/z;->b:I

    add-int/2addr v0, p3

    .line 10
    iget-object v1, p0, La/b/a/j/z;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 11
    iget-object v1, p0, La/b/a/j/z;->d:Ljava/io/Writer;

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p0, v0}, La/b/a/j/z;->g(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, La/b/a/j/z;->a:[C

    array-length v1, v0

    iget v2, p0, La/b/a/j/z;->b:I

    sub-int/2addr v1, v2

    .line 14
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v0, p0, La/b/a/j/z;->a:[C

    array-length v0, v0

    iput v0, p0, La/b/a/j/z;->b:I

    .line 16
    invoke-virtual {p0}, La/b/a/j/z;->flush()V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    .line 17
    iget-object v0, p0, La/b/a/j/z;->a:[C

    array-length v0, v0

    if-gt p3, v0, :cond_1

    move v0, p3

    .line 18
    :cond_2
    :goto_0
    iget-object v1, p0, La/b/a/j/z;->a:[C

    iget v2, p0, La/b/a/j/z;->b:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iput v0, p0, La/b/a/j/z;->b:I

    return-void

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, La/b/a/j/z;->c:I

    sget-object v1, La/b/a/j/a0;->c:La/b/a/j/a0;

    iget v1, v1, La/b/a/j/a0;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, La/b/a/j/z;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, La/b/a/j/z;->y(Ljava/lang/String;CZ)V

    :goto_0
    return-void
.end method

.method protected y(Ljava/lang/String;CZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-nez v1, :cond_1

    .line 1
    invoke-virtual/range {p0 .. p0}, La/b/a/j/z;->w()V

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0, v2}, La/b/a/j/z;->write(I)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 4
    iget v4, v0, La/b/a/j/z;->b:I

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x2

    if-eqz v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 5
    :cond_2
    iget-object v5, v0, La/b/a/j/z;->a:[C

    array-length v5, v5

    const/16 v6, 0x2f

    const/16 v7, 0x22

    const/4 v8, 0x0

    const/16 v9, 0x5c

    if-le v4, v5, :cond_9

    .line 6
    iget-object v5, v0, La/b/a/j/z;->d:Ljava/io/Writer;

    if-eqz v5, :cond_8

    .line 7
    invoke-virtual {v0, v7}, La/b/a/j/z;->write(I)V

    .line 8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v8, v3, :cond_6

    .line 9
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 10
    sget-object v4, La/b/a/j/z;->j:[B

    array-length v5, v4

    if-ge v3, v5, :cond_3

    aget-byte v4, v4, v3

    if-nez v4, :cond_4

    :cond_3
    if-ne v3, v6, :cond_5

    iget v4, v0, La/b/a/j/z;->c:I

    sget-object v5, La/b/a/j/a0;->q:La/b/a/j/a0;

    iget v5, v5, La/b/a/j/a0;->a:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    .line 11
    :cond_4
    invoke-virtual {v0, v9}, La/b/a/j/z;->write(I)V

    .line 12
    sget-object v4, La/b/a/j/z;->l:[C

    aget-char v3, v4, v3

    invoke-virtual {v0, v3}, La/b/a/j/z;->write(I)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v0, v3}, La/b/a/j/z;->write(I)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {v0, v7}, La/b/a/j/z;->write(I)V

    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {v0, v2}, La/b/a/j/z;->write(I)V

    :cond_7
    return-void

    .line 16
    :cond_8
    invoke-virtual {v0, v4}, La/b/a/j/z;->g(I)V

    .line 17
    :cond_9
    iget v5, v0, La/b/a/j/z;->b:I

    add-int/lit8 v10, v5, 0x1

    add-int v11, v10, v3

    .line 18
    iget-object v12, v0, La/b/a/j/z;->a:[C

    aput-char v7, v12, v5

    .line 19
    invoke-virtual {v1, v8, v3, v12, v10}, Ljava/lang/String;->getChars(II[CI)V

    .line 20
    iput v4, v0, La/b/a/j/z;->b:I

    if-eqz p3, :cond_1f

    const/4 v5, -0x1

    move v12, v10

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    :goto_2
    const/16 v8, 0x2028

    if-ge v12, v11, :cond_15

    .line 21
    iget-object v3, v0, La/b/a/j/z;->a:[C

    aget-char v3, v3, v12

    if-ne v3, v8, :cond_b

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v4, v4, 0x4

    if-ne v14, v5, :cond_a

    :goto_3
    move v15, v3

    move v14, v12

    move/from16 v16, v14

    goto :goto_8

    :cond_a
    :goto_4
    move v15, v3

    move/from16 v16, v12

    goto :goto_8

    :cond_b
    const/16 v8, 0x5d

    if-lt v3, v8, :cond_d

    const/16 v8, 0x7f

    if-lt v3, v8, :cond_14

    const/16 v8, 0xa0

    if-ge v3, v8, :cond_14

    if-ne v14, v5, :cond_c

    move v14, v12

    :cond_c
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v4, v4, 0x4

    goto :goto_4

    :cond_d
    const/16 v8, 0x20

    if-ne v3, v8, :cond_f

    :cond_e
    :goto_5
    const/4 v6, 0x0

    goto :goto_7

    :cond_f
    if-ne v3, v6, :cond_11

    .line 22
    iget v8, v0, La/b/a/j/z;->c:I

    sget-object v6, La/b/a/j/a0;->q:La/b/a/j/a0;

    iget v6, v6, La/b/a/j/a0;->a:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_11

    :cond_10
    :goto_6
    const/4 v6, 0x1

    goto :goto_7

    :cond_11
    const/16 v6, 0x23

    if-le v3, v6, :cond_12

    if-eq v3, v9, :cond_12

    goto :goto_5

    :cond_12
    const/16 v6, 0x1f

    if-le v3, v6, :cond_10

    if-eq v3, v9, :cond_10

    if-ne v3, v7, :cond_e

    goto :goto_6

    :goto_7
    if-eqz v6, :cond_14

    add-int/lit8 v13, v13, 0x1

    .line 23
    sget-object v6, La/b/a/j/z;->j:[B

    array-length v8, v6

    if-ge v3, v8, :cond_13

    aget-byte v6, v6, v3

    const/4 v8, 0x4

    if-ne v6, v8, :cond_13

    add-int/lit8 v4, v4, 0x4

    :cond_13
    if-ne v14, v5, :cond_a

    goto :goto_3

    :cond_14
    :goto_8
    add-int/lit8 v12, v12, 0x1

    const/16 v6, 0x2f

    goto :goto_2

    :cond_15
    if-lez v13, :cond_1f

    add-int/2addr v4, v13

    .line 24
    iget-object v3, v0, La/b/a/j/z;->a:[C

    array-length v3, v3

    if-le v4, v3, :cond_16

    .line 25
    invoke-virtual {v0, v4}, La/b/a/j/z;->g(I)V

    .line 26
    :cond_16
    iput v4, v0, La/b/a/j/z;->b:I

    const/16 v3, 0x75

    const/4 v4, 0x1

    if-ne v13, v4, :cond_19

    if-ne v15, v8, :cond_17

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v5, v16, 0x6

    sub-int v11, v11, v16

    sub-int/2addr v11, v4

    .line 27
    iget-object v6, v0, La/b/a/j/z;->a:[C

    invoke-static {v6, v1, v6, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object v5, v0, La/b/a/j/z;->a:[C

    aput-char v9, v5, v16

    .line 29
    aput-char v3, v5, v1

    add-int/2addr v1, v4

    const/16 v3, 0x32

    .line 30
    aput-char v3, v5, v1

    add-int/2addr v1, v4

    const/16 v6, 0x30

    .line 31
    aput-char v6, v5, v1

    add-int/2addr v1, v4

    .line 32
    aput-char v3, v5, v1

    add-int/2addr v1, v4

    const/16 v3, 0x38

    .line 33
    aput-char v3, v5, v1

    goto/16 :goto_e

    .line 34
    :cond_17
    sget-object v1, La/b/a/j/z;->j:[B

    array-length v4, v1

    if-ge v15, v4, :cond_18

    aget-byte v1, v1, v15

    const/4 v4, 0x4

    if-ne v1, v4, :cond_18

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v4, v16, 0x6

    sub-int v11, v11, v16

    const/4 v5, 0x1

    sub-int/2addr v11, v5

    .line 35
    iget-object v5, v0, La/b/a/j/z;->a:[C

    invoke-static {v5, v1, v5, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v4, v0, La/b/a/j/z;->a:[C

    aput-char v9, v4, v16

    add-int/lit8 v5, v1, 0x1

    .line 37
    aput-char v3, v4, v1

    add-int/lit8 v1, v5, 0x1

    .line 38
    sget-object v3, La/b/a/j/z;->m:[C

    ushr-int/lit8 v6, v15, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v3, v6

    aput-char v6, v4, v5

    add-int/lit8 v5, v1, 0x1

    ushr-int/lit8 v6, v15, 0x8

    and-int/lit8 v6, v6, 0xf

    .line 39
    aget-char v6, v3, v6

    aput-char v6, v4, v1

    add-int/lit8 v1, v5, 0x1

    ushr-int/lit8 v6, v15, 0x4

    and-int/lit8 v6, v6, 0xf

    .line 40
    aget-char v6, v3, v6

    aput-char v6, v4, v5

    and-int/lit8 v5, v15, 0xf

    .line 41
    aget-char v3, v3, v5

    aput-char v3, v4, v1

    const/4 v4, 0x1

    goto/16 :goto_e

    :cond_18
    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v3, v16, 0x2

    sub-int v11, v11, v16

    const/4 v4, 0x1

    sub-int/2addr v11, v4

    .line 42
    iget-object v5, v0, La/b/a/j/z;->a:[C

    invoke-static {v5, v1, v5, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v3, v0, La/b/a/j/z;->a:[C

    aput-char v9, v3, v16

    .line 44
    sget-object v5, La/b/a/j/z;->l:[C

    aget-char v5, v5, v15

    aput-char v5, v3, v1

    goto/16 :goto_e

    :cond_19
    if-le v13, v4, :cond_1f

    sub-int v4, v14, v10

    .line 45
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1f

    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 47
    sget-object v6, La/b/a/j/z;->j:[B

    array-length v10, v6

    if-ge v5, v10, :cond_1b

    aget-byte v10, v6, v5

    if-nez v10, :cond_1a

    goto :goto_a

    :cond_1a
    const/16 v10, 0x2f

    goto :goto_b

    :cond_1b
    :goto_a
    const/16 v10, 0x2f

    if-ne v5, v10, :cond_1d

    iget v11, v0, La/b/a/j/z;->c:I

    sget-object v12, La/b/a/j/a0;->q:La/b/a/j/a0;

    iget v12, v12, La/b/a/j/a0;->a:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_1d

    .line 48
    :goto_b
    iget-object v11, v0, La/b/a/j/z;->a:[C

    add-int/lit8 v12, v14, 0x1

    aput-char v9, v11, v14

    .line 49
    aget-byte v6, v6, v5

    const/4 v13, 0x4

    if-ne v6, v13, :cond_1c

    add-int/lit8 v6, v12, 0x1

    .line 50
    aput-char v3, v11, v12

    add-int/lit8 v12, v6, 0x1

    .line 51
    sget-object v14, La/b/a/j/z;->m:[C

    ushr-int/lit8 v15, v5, 0xc

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v14, v15

    aput-char v15, v11, v6

    add-int/lit8 v6, v12, 0x1

    ushr-int/lit8 v15, v5, 0x8

    and-int/lit8 v15, v15, 0xf

    .line 52
    aget-char v15, v14, v15

    aput-char v15, v11, v12

    add-int/lit8 v12, v6, 0x1

    ushr-int/lit8 v15, v5, 0x4

    and-int/lit8 v15, v15, 0xf

    .line 53
    aget-char v15, v14, v15

    aput-char v15, v11, v6

    add-int/lit8 v6, v12, 0x1

    and-int/lit8 v5, v5, 0xf

    .line 54
    aget-char v5, v14, v5

    aput-char v5, v11, v12

    goto :goto_c

    :cond_1c
    add-int/lit8 v6, v12, 0x1

    .line 55
    sget-object v14, La/b/a/j/z;->l:[C

    aget-char v5, v14, v5

    aput-char v5, v11, v12

    :goto_c
    move v14, v6

    goto :goto_d

    :cond_1d
    const/4 v13, 0x4

    if-ne v5, v8, :cond_1e

    .line 56
    iget-object v6, v0, La/b/a/j/z;->a:[C

    add-int/lit8 v11, v14, 0x1

    aput-char v9, v6, v14

    add-int/lit8 v12, v11, 0x1

    .line 57
    aput-char v3, v6, v11

    add-int/lit8 v11, v12, 0x1

    .line 58
    sget-object v14, La/b/a/j/z;->m:[C

    ushr-int/lit8 v15, v5, 0xc

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v14, v15

    aput-char v15, v6, v12

    add-int/lit8 v12, v11, 0x1

    ushr-int/lit8 v15, v5, 0x8

    and-int/lit8 v15, v15, 0xf

    .line 59
    aget-char v15, v14, v15

    aput-char v15, v6, v11

    add-int/lit8 v11, v12, 0x1

    ushr-int/lit8 v15, v5, 0x4

    and-int/lit8 v15, v15, 0xf

    .line 60
    aget-char v15, v14, v15

    aput-char v15, v6, v12

    add-int/lit8 v12, v11, 0x1

    and-int/lit8 v5, v5, 0xf

    .line 61
    aget-char v5, v14, v5

    aput-char v5, v6, v11

    move v14, v12

    goto :goto_d

    .line 62
    :cond_1e
    iget-object v6, v0, La/b/a/j/z;->a:[C

    add-int/lit8 v11, v14, 0x1

    aput-char v5, v6, v14

    move v14, v11

    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    :cond_1f
    :goto_e
    if-eqz v2, :cond_20

    .line 63
    iget-object v1, v0, La/b/a/j/z;->a:[C

    iget v3, v0, La/b/a/j/z;->b:I

    add-int/lit8 v4, v3, -0x2

    aput-char v7, v1, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 64
    aput-char v2, v1, v3

    goto :goto_f

    :cond_20
    const/4 v4, 0x1

    .line 65
    iget-object v1, v0, La/b/a/j/z;->a:[C

    iget v2, v0, La/b/a/j/z;->b:I

    sub-int/2addr v2, v4

    aput-char v7, v1, v2

    :goto_f
    return-void
.end method

.method protected z(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    iget p1, p0, La/b/a/j/z;->b:I

    const/4 v1, 0x4

    add-int/2addr p1, v1

    .line 2
    iget-object v2, p0, La/b/a/j/z;->a:[C

    array-length v2, v2

    if-le p1, v2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, La/b/a/j/z;->g(I)V

    .line 4
    :cond_0
    iget-object v2, p0, La/b/a/j/z;->a:[C

    iget v3, p0, La/b/a/j/z;->b:I

    const-string v4, "null"

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 5
    iput p1, p0, La/b/a/j/z;->b:I

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 7
    iget v2, p0, La/b/a/j/z;->b:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x2

    .line 8
    iget-object v3, p0, La/b/a/j/z;->a:[C

    array-length v3, v3

    const/16 v4, 0x2f

    const/16 v5, 0xd

    const/16 v6, 0x5c

    const/16 v7, 0x27

    if-le v2, v3, :cond_6

    .line 9
    iget-object v3, p0, La/b/a/j/z;->d:Ljava/io/Writer;

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {p0, v7}, La/b/a/j/z;->write(I)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-le v1, v5, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v7, :cond_3

    if-ne v1, v4, :cond_2

    .line 13
    iget v2, p0, La/b/a/j/z;->c:I

    sget-object v3, La/b/a/j/a0;->q:La/b/a/j/a0;

    iget v3, v3, La/b/a/j/a0;->a:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0, v1}, La/b/a/j/z;->write(I)V

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {p0, v6}, La/b/a/j/z;->write(I)V

    .line 16
    sget-object v2, La/b/a/j/z;->l:[C

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, La/b/a/j/z;->write(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0, v7}, La/b/a/j/z;->write(I)V

    return-void

    .line 18
    :cond_5
    invoke-virtual {p0, v2}, La/b/a/j/z;->g(I)V

    .line 19
    :cond_6
    iget v3, p0, La/b/a/j/z;->b:I

    add-int/lit8 v8, v3, 0x1

    add-int v9, v8, v1

    .line 20
    iget-object v10, p0, La/b/a/j/z;->a:[C

    aput-char v7, v10, v3

    .line 21
    invoke-virtual {p1, v0, v1, v10, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 22
    iput v2, p0, La/b/a/j/z;->b:I

    const/4 p1, -0x1

    move v3, v8

    const/4 v1, 0x0

    :goto_3
    if-ge v3, v9, :cond_9

    .line 23
    iget-object v10, p0, La/b/a/j/z;->a:[C

    aget-char v10, v10, v3

    if-le v10, v5, :cond_7

    if-eq v10, v6, :cond_7

    if-eq v10, v7, :cond_7

    if-ne v10, v4, :cond_8

    .line 24
    iget v11, p0, La/b/a/j/z;->c:I

    sget-object v12, La/b/a/j/a0;->q:La/b/a/j/a0;

    iget v12, v12, La/b/a/j/a0;->a:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_8

    :cond_7
    add-int/lit8 v0, v0, 0x1

    move p1, v3

    move v1, v10

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v2, v0

    .line 25
    iget-object v3, p0, La/b/a/j/z;->a:[C

    array-length v3, v3

    if-le v2, v3, :cond_a

    .line 26
    invoke-virtual {p0, v2}, La/b/a/j/z;->g(I)V

    .line 27
    :cond_a
    iput v2, p0, La/b/a/j/z;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    .line 28
    iget-object v0, p0, La/b/a/j/z;->a:[C

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, p1, 0x2

    sub-int/2addr v9, p1

    sub-int/2addr v9, v2

    invoke-static {v0, v3, v0, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object v0, p0, La/b/a/j/z;->a:[C

    aput-char v6, v0, p1

    .line 30
    sget-object p1, La/b/a/j/z;->l:[C

    aget-char p1, p1, v1

    aput-char p1, v0, v3

    goto :goto_5

    :cond_b
    if-le v0, v2, :cond_e

    .line 31
    iget-object v0, p0, La/b/a/j/z;->a:[C

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v10, p1, 0x2

    sub-int v11, v9, p1

    sub-int/2addr v11, v2

    invoke-static {v0, v3, v0, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v0, p0, La/b/a/j/z;->a:[C

    aput-char v6, v0, p1

    .line 33
    sget-object p1, La/b/a/j/z;->l:[C

    aget-char p1, p1, v1

    aput-char p1, v0, v3

    add-int/2addr v9, v2

    add-int/lit8 v3, v3, -0x2

    :goto_4
    if-lt v3, v8, :cond_e

    .line 34
    iget-object p1, p0, La/b/a/j/z;->a:[C

    aget-char v0, p1, v3

    if-le v0, v5, :cond_c

    if-eq v0, v6, :cond_c

    if-eq v0, v7, :cond_c

    if-ne v0, v4, :cond_d

    .line 35
    iget v1, p0, La/b/a/j/z;->c:I

    sget-object v10, La/b/a/j/a0;->q:La/b/a/j/a0;

    iget v10, v10, La/b/a/j/a0;->a:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_d

    :cond_c
    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v10, v3, 0x2

    sub-int v11, v9, v3

    sub-int/2addr v11, v2

    .line 36
    invoke-static {p1, v1, p1, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object p1, p0, La/b/a/j/z;->a:[C

    aput-char v6, p1, v3

    .line 38
    sget-object v10, La/b/a/j/z;->l:[C

    aget-char v0, v10, v0

    aput-char v0, p1, v1

    add-int/lit8 v9, v9, 0x1

    :cond_d
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 39
    :cond_e
    :goto_5
    iget-object p1, p0, La/b/a/j/z;->a:[C

    iget v0, p0, La/b/a/j/z;->b:I

    sub-int/2addr v0, v2

    aput-char v7, p1, v0

    return-void
.end method
