.class final La/d/h/k1;
.super La/d/h/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/h/k1$d;,
        La/d/h/k1$c;,
        La/d/h/k1$b;
    }
.end annotation


# static fields
.field static final i:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:I

.field private final e:La/d/h/j;

.field private final f:La/d/h/j;

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, La/d/h/k1;->i:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(La/d/h/j;La/d/h/j;)V
    .locals 2

    .line 2
    invoke-direct {p0}, La/d/h/j;-><init>()V

    .line 3
    iput-object p1, p0, La/d/h/k1;->e:La/d/h/j;

    .line 4
    iput-object p2, p0, La/d/h/k1;->f:La/d/h/j;

    .line 5
    invoke-virtual {p1}, La/d/h/j;->size()I

    move-result v0

    iput v0, p0, La/d/h/k1;->g:I

    .line 6
    invoke-virtual {p2}, La/d/h/j;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La/d/h/k1;->d:I

    .line 7
    invoke-virtual {p1}, La/d/h/j;->o()I

    move-result p1

    invoke-virtual {p2}, La/d/h/j;->o()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/d/h/k1;->h:I

    return-void
.end method

.method synthetic constructor <init>(La/d/h/j;La/d/h/j;La/d/h/k1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La/d/h/k1;-><init>(La/d/h/j;La/d/h/j;)V

    return-void
.end method

.method static synthetic O(La/d/h/k1;)La/d/h/j;
    .locals 0

    .line 1
    iget-object p0, p0, La/d/h/k1;->e:La/d/h/j;

    return-object p0
.end method

.method static synthetic P(La/d/h/k1;)La/d/h/j;
    .locals 0

    .line 1
    iget-object p0, p0, La/d/h/k1;->f:La/d/h/j;

    return-object p0
.end method

.method static R(La/d/h/j;La/d/h/j;)La/d/h/j;
    .locals 5

    .line 1
    invoke-virtual {p1}, La/d/h/j;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, La/d/h/j;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, La/d/h/j;->size()I

    move-result v0

    invoke-virtual {p1}, La/d/h/j;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    .line 4
    invoke-static {p0, p1}, La/d/h/k1;->T(La/d/h/j;La/d/h/j;)La/d/h/j;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    instance-of v2, p0, La/d/h/k1;

    if-eqz v2, :cond_4

    .line 6
    move-object v2, p0

    check-cast v2, La/d/h/k1;

    .line 7
    iget-object v3, v2, La/d/h/k1;->f:La/d/h/j;

    invoke-virtual {v3}, La/d/h/j;->size()I

    move-result v3

    invoke-virtual {p1}, La/d/h/j;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_3

    .line 8
    iget-object p0, v2, La/d/h/k1;->f:La/d/h/j;

    invoke-static {p0, p1}, La/d/h/k1;->T(La/d/h/j;La/d/h/j;)La/d/h/j;

    move-result-object p0

    .line 9
    new-instance p1, La/d/h/k1;

    iget-object v0, v2, La/d/h/k1;->e:La/d/h/j;

    invoke-direct {p1, v0, p0}, La/d/h/k1;-><init>(La/d/h/j;La/d/h/j;)V

    return-object p1

    .line 10
    :cond_3
    iget-object v1, v2, La/d/h/k1;->e:La/d/h/j;

    invoke-virtual {v1}, La/d/h/j;->o()I

    move-result v1

    iget-object v3, v2, La/d/h/k1;->f:La/d/h/j;

    invoke-virtual {v3}, La/d/h/j;->o()I

    move-result v3

    if-le v1, v3, :cond_4

    .line 11
    invoke-virtual {v2}, La/d/h/k1;->o()I

    move-result v1

    invoke-virtual {p1}, La/d/h/j;->o()I

    move-result v3

    if-le v1, v3, :cond_4

    .line 12
    new-instance p0, La/d/h/k1;

    iget-object v0, v2, La/d/h/k1;->f:La/d/h/j;

    invoke-direct {p0, v0, p1}, La/d/h/k1;-><init>(La/d/h/j;La/d/h/j;)V

    .line 13
    new-instance p1, La/d/h/k1;

    iget-object v0, v2, La/d/h/k1;->e:La/d/h/j;

    invoke-direct {p1, v0, p0}, La/d/h/k1;-><init>(La/d/h/j;La/d/h/j;)V

    return-object p1

    .line 14
    :cond_4
    invoke-virtual {p0}, La/d/h/j;->o()I

    move-result v1

    invoke-virtual {p1}, La/d/h/j;->o()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 15
    invoke-static {v1}, La/d/h/k1;->V(I)I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 16
    new-instance v0, La/d/h/k1;

    invoke-direct {v0, p0, p1}, La/d/h/k1;-><init>(La/d/h/j;La/d/h/j;)V

    return-object v0

    .line 17
    :cond_5
    new-instance v0, La/d/h/k1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/d/h/k1$b;-><init>(La/d/h/k1$a;)V

    invoke-static {v0, p0, p1}, La/d/h/k1$b;->a(La/d/h/k1$b;La/d/h/j;La/d/h/j;)La/d/h/j;

    move-result-object p0

    return-object p0
.end method

.method private static T(La/d/h/j;La/d/h/j;)La/d/h/j;
    .locals 4

    .line 1
    invoke-virtual {p0}, La/d/h/j;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, La/d/h/j;->size()I

    move-result v1

    add-int v2, v0, v1

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v3, v0}, La/d/h/j;->m([BIII)V

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, La/d/h/j;->m([BIII)V

    .line 6
    invoke-static {v2}, La/d/h/j;->L([B)La/d/h/j;

    move-result-object p0

    return-object p0
.end method

.method private U(La/d/h/j;)Z
    .locals 11

    .line 1
    new-instance v0, La/d/h/k1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/d/h/k1$c;-><init>(La/d/h/j;La/d/h/k1$a;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/d/h/j$h;

    .line 3
    new-instance v3, La/d/h/k1$c;

    invoke-direct {v3, p1, v1}, La/d/h/k1$c;-><init>(La/d/h/j;La/d/h/k1$a;)V

    .line 4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/d/h/j$h;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2}, La/d/h/j;->size()I

    move-result v7

    sub-int/2addr v7, v4

    .line 6
    invoke-virtual {p1}, La/d/h/j;->size()I

    move-result v8

    sub-int/2addr v8, v5

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v2, p1, v5, v9}, La/d/h/j$h;->O(La/d/h/j;II)Z

    move-result v10

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1, v2, v4, v9}, La/d/h/j$h;->O(La/d/h/j;II)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_1

    return v1

    :cond_1
    add-int/2addr v6, v9

    .line 10
    iget v10, p0, La/d/h/k1;->d:I

    if-lt v6, v10, :cond_3

    if-ne v6, v10, :cond_2

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    if-ne v9, v7, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/d/h/j$h;

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    add-int/2addr v4, v9

    :goto_2
    if-ne v9, v8, :cond_5

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/d/h/j$h;

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    add-int/2addr v5, v9

    goto :goto_0
.end method

.method static V(I)I
    .locals 2

    .line 1
    sget-object v0, La/d/h/k1;->i:[I

    array-length v1, v0

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    .line 2
    :cond_0
    aget p0, v0, p0

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected A(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, La/d/h/k1;->g:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La/d/h/k1;->e:La/d/h/j;

    invoke-virtual {v0, p1, p2, p3}, La/d/h/j;->A(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, La/d/h/k1;->f:La/d/h/j;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, La/d/h/j;->A(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, La/d/h/k1;->e:La/d/h/j;

    invoke-virtual {v0, p1, p2, v1}, La/d/h/j;->A(III)I

    move-result p1

    .line 5
    iget-object p2, p0, La/d/h/k1;->f:La/d/h/j;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, La/d/h/j;->A(III)I

    move-result p1

    return p1
.end method

.method protected B(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, La/d/h/k1;->g:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La/d/h/k1;->e:La/d/h/j;

    invoke-virtual {v0, p1, p2, p3}, La/d/h/j;->B(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, La/d/h/k1;->f:La/d/h/j;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, La/d/h/j;->B(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, La/d/h/k1;->e:La/d/h/j;

    invoke-virtual {v0, p1, p2, v1}, La/d/h/j;->B(III)I

    move-result p1

    .line 5
    iget-object p2, p0, La/d/h/k1;->f:La/d/h/j;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, La/d/h/j;->B(III)I

    move-result p1

    return p1
.end method

.method public E(II)La/d/h/j;
    .locals 3

    .line 1
    iget v0, p0, La/d/h/k1;->d:I

    invoke-static {p1, p2, v0}, La/d/h/j;->e(III)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, La/d/h/j;->b:La/d/h/j;

    return-object p1

    .line 3
    :cond_0
    iget v1, p0, La/d/h/k1;->d:I

    if-ne v0, v1, :cond_1

    return-object p0

    .line 4
    :cond_1
    iget v0, p0, La/d/h/k1;->g:I

    if-gt p2, v0, :cond_2

    .line 5
    iget-object v0, p0, La/d/h/k1;->e:La/d/h/j;

    invoke-virtual {v0, p1, p2}, La/d/h/j;->E(II)La/d/h/j;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    .line 6
    iget-object v1, p0, La/d/h/k1;->f:La/d/h/j;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, La/d/h/j;->E(II)La/d/h/j;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    iget-object v0, p0, La/d/h/k1;->e:La/d/h/j;

    invoke-virtual {v0, p1}, La/d/h/j;->D(I)La/d/h/j;

    move-result-object p1

    .line 8
    iget-object v0, p0, La/d/h/k1;->f:La/d/h/j;

    const/4 v1, 0x0

    iget v2, p0, La/d/h/k1;->g:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p2}, La/d/h/j;->E(II)La/d/h/j;

    move-result-object p2

    .line 9
    new-instance v0, La/d/h/k1;

    invoke-direct {v0, p1, p2}, La/d/h/k1;-><init>(La/d/h/j;La/d/h/j;)V

    return-object v0
.end method

.method protected H(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, La/d/h/j;->F()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method N(La/d/h/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/h/k1;->e:La/d/h/j;

    invoke-virtual {v0, p1}, La/d/h/j;->N(La/d/h/i;)V

    .line 2
    iget-object v0, p0, La/d/h/k1;->f:La/d/h/j;

    invoke-virtual {v0, p1}, La/d/h/j;->N(La/d/h/i;)V

    return-void
.end method

.method public b(I)B
    .locals 1

    .line 1
    iget v0, p0, La/d/h/k1;->d:I

    invoke-static {p1, v0}, La/d/h/j;->d(II)V

    .line 2
    invoke-virtual {p0, p1}, La/d/h/k1;->p(I)B

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/d/h/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, La/d/h/j;

    .line 3
    iget v1, p0, La/d/h/k1;->d:I

    invoke-virtual {p1}, La/d/h/j;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget v1, p0, La/d/h/k1;->d:I

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-virtual {p0}, La/d/h/j;->C()I

    move-result v0

    .line 6
    invoke-virtual {p1}, La/d/h/j;->C()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    .line 7
    :cond_4
    invoke-direct {p0, p1}, La/d/h/k1;->U(La/d/h/j;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/k1;->w()La/d/h/j$f;

    move-result-object v0

    return-object v0
.end method

.method protected n([BIII)V
    .locals 2

    add-int v0, p2, p4

    .line 1
    iget v1, p0, La/d/h/k1;->g:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La/d/h/k1;->e:La/d/h/j;

    invoke-virtual {v0, p1, p2, p3, p4}, La/d/h/j;->n([BIII)V

    goto :goto_0

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, La/d/h/k1;->f:La/d/h/j;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, La/d/h/j;->n([BIII)V

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, La/d/h/k1;->e:La/d/h/j;

    invoke-virtual {v0, p1, p2, p3, v1}, La/d/h/j;->n([BIII)V

    .line 5
    iget-object p2, p0, La/d/h/k1;->f:La/d/h/j;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, La/d/h/j;->n([BIII)V

    :goto_0
    return-void
.end method

.method protected o()I
    .locals 1

    .line 1
    iget v0, p0, La/d/h/k1;->h:I

    return v0
.end method

.method p(I)B
    .locals 2

    .line 1
    iget v0, p0, La/d/h/k1;->g:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, La/d/h/k1;->e:La/d/h/j;

    invoke-virtual {v0, p1}, La/d/h/j;->p(I)B

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, La/d/h/k1;->f:La/d/h/j;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, La/d/h/j;->p(I)B

    move-result p1

    return p1
.end method

.method protected q()Z
    .locals 2

    .line 1
    iget v0, p0, La/d/h/k1;->d:I

    iget v1, p0, La/d/h/k1;->h:I

    invoke-static {v1}, La/d/h/k1;->V(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, La/d/h/k1;->d:I

    return v0
.end method

.method public u()Z
    .locals 4

    .line 1
    iget-object v0, p0, La/d/h/k1;->e:La/d/h/j;

    iget v1, p0, La/d/h/k1;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, La/d/h/j;->B(III)I

    move-result v0

    .line 2
    iget-object v1, p0, La/d/h/k1;->f:La/d/h/j;

    invoke-virtual {v1}, La/d/h/j;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, La/d/h/j;->B(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public w()La/d/h/j$f;
    .locals 1

    .line 1
    new-instance v0, La/d/h/k1$a;

    invoke-direct {v0, p0}, La/d/h/k1$a;-><init>(La/d/h/k1;)V

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/j;->F()[B

    move-result-object v0

    invoke-static {v0}, La/d/h/j;->L([B)La/d/h/j;

    move-result-object v0

    return-object v0
.end method

.method public z()La/d/h/k;
    .locals 1

    .line 1
    new-instance v0, La/d/h/k1$d;

    invoke-direct {v0, p0}, La/d/h/k1$d;-><init>(La/d/h/k1;)V

    invoke-static {v0}, La/d/h/k;->f(Ljava/io/InputStream;)La/d/h/k;

    move-result-object v0

    return-object v0
.end method
