.class final La/d/h/m$e;
.super La/d/h/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/h/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final i:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, La/d/h/m$b;-><init>(I)V

    const-string p2, "out"

    .line 2
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, La/d/h/m$e;->i:Ljava/io/OutputStream;

    return-void
.end method

.method private i1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/h/m$e;->i:Ljava/io/OutputStream;

    iget-object v1, p0, La/d/h/m$b;->e:[B

    iget v2, p0, La/d/h/m$b;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    iput v3, p0, La/d/h/m$b;->g:I

    return-void
.end method

.method private j1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, La/d/h/m$b;->f:I

    iget v1, p0, La/d/h/m$b;->g:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 2
    invoke-direct {p0}, La/d/h/m$e;->i1()V

    :cond_0
    return-void
.end method


# virtual methods
.method public E0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, La/d/h/m$e;->j1(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, La/d/h/m$b;->f1(II)V

    .line 3
    invoke-virtual {p0, p2}, La/d/h/m$b;->e1(I)V

    return-void
.end method

.method public F0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, La/d/h/m$e;->Y0(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, La/d/h/m$e;->a1(J)V

    :goto_0
    return-void
.end method

.method I0(ILa/d/h/u0;La/d/h/l1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, La/d/h/m$e;->W0(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, La/d/h/m$e;->m1(La/d/h/u0;La/d/h/l1;)V

    return-void
.end method

.method public J0(La/d/h/u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, La/d/h/u0;->f()I

    move-result v0

    invoke-virtual {p0, v0}, La/d/h/m$e;->Y0(I)V

    .line 2
    invoke-interface {p1, p0}, La/d/h/u0;->d(La/d/h/m;)V

    return-void
.end method

.method public K0(ILa/d/h/u0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, La/d/h/m$e;->W0(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, La/d/h/m$e;->X0(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, La/d/h/m$e;->l1(ILa/d/h/u0;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, La/d/h/m$e;->W0(II)V

    return-void
.end method

.method public L0(ILa/d/h/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, La/d/h/m$e;->W0(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, La/d/h/m$e;->X0(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, La/d/h/m$e;->o0(ILa/d/h/j;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, La/d/h/m$e;->W0(II)V

    return-void
.end method

.method public U0(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, La/d/h/m$e;->W0(II)V

    .line 2
    invoke-virtual {p0, p2}, La/d/h/m$e;->V0(Ljava/lang/String;)V

    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 2
    invoke-static {v0}, La/d/h/m;->X(I)I

    move-result v1

    add-int v2, v1, v0

    .line 3
    iget v3, p0, La/d/h/m$b;->f:I

    if-le v2, v3, :cond_0

    .line 4
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0}, La/d/h/y1;->f(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, La/d/h/m$e;->Y0(I)V

    .line 7
    invoke-virtual {p0, v1, v2, v0}, La/d/h/m$e;->a([BII)V

    return-void

    .line 8
    :cond_0
    iget v0, p0, La/d/h/m$b;->g:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    .line 9
    invoke-direct {p0}, La/d/h/m$e;->i1()V

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, La/d/h/m;->X(I)I

    move-result v0

    .line 11
    iget v2, p0, La/d/h/m$b;->g:I
    :try_end_0
    .catch La/d/h/y1$d; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    .line 12
    :try_start_1
    iput v1, p0, La/d/h/m$b;->g:I

    .line 13
    iget-object v3, p0, La/d/h/m$b;->e:[B

    iget v4, p0, La/d/h/m$b;->f:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, La/d/h/y1;->f(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 14
    iput v2, p0, La/d/h/m$b;->g:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 15
    invoke-virtual {p0, v3}, La/d/h/m$b;->g1(I)V

    .line 16
    iput v1, p0, La/d/h/m$b;->g:I

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {p1}, La/d/h/y1;->g(Ljava/lang/CharSequence;)I

    move-result v3

    .line 18
    invoke-virtual {p0, v3}, La/d/h/m$b;->g1(I)V

    .line 19
    iget-object v0, p0, La/d/h/m$b;->e:[B

    iget v1, p0, La/d/h/m$b;->g:I

    invoke-static {p1, v0, v1, v3}, La/d/h/y1;->f(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, La/d/h/m$b;->g:I

    .line 20
    :goto_0
    iget v0, p0, La/d/h/m$b;->h:I

    add-int/2addr v0, v3

    iput v0, p0, La/d/h/m$b;->h:I
    :try_end_1
    .catch La/d/h/y1$d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    new-instance v1, La/d/h/m$d;

    invoke-direct {v1, v0}, La/d/h/m$d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 22
    iget v1, p0, La/d/h/m$b;->h:I

    iget v3, p0, La/d/h/m$b;->g:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, La/d/h/m$b;->h:I

    .line 23
    iput v2, p0, La/d/h/m$b;->g:I

    .line 24
    throw v0
    :try_end_2
    .catch La/d/h/y1$d; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 25
    invoke-virtual {p0, p1, v0}, La/d/h/m;->d0(Ljava/lang/String;La/d/h/y1$d;)V

    :goto_1
    return-void
.end method

.method public W0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, La/d/h/z1;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, La/d/h/m$e;->Y0(I)V

    return-void
.end method

.method public X0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, La/d/h/m$e;->j1(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, La/d/h/m$b;->f1(II)V

    .line 3
    invoke-virtual {p0, p2}, La/d/h/m$b;->g1(I)V

    return-void
.end method

.method public Y0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, La/d/h/m$e;->j1(I)V

    .line 2
    invoke-virtual {p0, p1}, La/d/h/m$b;->g1(I)V

    return-void
.end method

.method public Z0(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, La/d/h/m$e;->j1(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, La/d/h/m$b;->f1(II)V

    .line 3
    invoke-virtual {p0, p2, p3}, La/d/h/m$b;->h1(J)V

    return-void
.end method

.method public a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La/d/h/m$e;->k1([BII)V

    return-void
.end method

.method public a1(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, La/d/h/m$e;->j1(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, La/d/h/m$b;->h1(J)V

    return-void
.end method

.method public c0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, La/d/h/m$b;->g:I

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, La/d/h/m$e;->i1()V

    :cond_0
    return-void
.end method

.method public j0(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, La/d/h/m$b;->g:I

    iget v1, p0, La/d/h/m$b;->f:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, La/d/h/m$e;->i1()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, La/d/h/m$b;->b1(B)V

    return-void
.end method

.method public k0(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, La/d/h/m$e;->j1(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, La/d/h/m$b;->f1(II)V

    int-to-byte p1, p2

    .line 3
    invoke-virtual {p0, p1}, La/d/h/m$b;->b1(B)V

    return-void
.end method

.method public k1([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, La/d/h/m$b;->f:I

    iget v1, p0, La/d/h/m$b;->g:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    .line 2
    iget-object v0, p0, La/d/h/m$b;->e:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, La/d/h/m$b;->g:I

    add-int/2addr p1, p3

    iput p1, p0, La/d/h/m$b;->g:I

    .line 4
    iget p1, p0, La/d/h/m$b;->h:I

    add-int/2addr p1, p3

    iput p1, p0, La/d/h/m$b;->h:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    .line 5
    iget-object v2, p0, La/d/h/m$b;->e:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 6
    iget v1, p0, La/d/h/m$b;->f:I

    iput v1, p0, La/d/h/m$b;->g:I

    .line 7
    iget v1, p0, La/d/h/m$b;->h:I

    add-int/2addr v1, v0

    iput v1, p0, La/d/h/m$b;->h:I

    .line 8
    invoke-direct {p0}, La/d/h/m$e;->i1()V

    .line 9
    iget v0, p0, La/d/h/m$b;->f:I

    if-gt p3, v0, :cond_1

    .line 10
    iget-object v0, p0, La/d/h/m$b;->e:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput p3, p0, La/d/h/m$b;->g:I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, La/d/h/m$e;->i:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    :goto_0
    iget p1, p0, La/d/h/m$b;->h:I

    add-int/2addr p1, p3

    iput p1, p0, La/d/h/m$b;->h:I

    :goto_1
    return-void
.end method

.method public l1(ILa/d/h/u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, La/d/h/m$e;->W0(II)V

    .line 2
    invoke-virtual {p0, p2}, La/d/h/m$e;->J0(La/d/h/u0;)V

    return-void
.end method

.method m1(La/d/h/u0;La/d/h/l1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, La/d/h/a;

    invoke-virtual {v0, p2}, La/d/h/a;->m(La/d/h/l1;)I

    move-result v0

    invoke-virtual {p0, v0}, La/d/h/m$e;->Y0(I)V

    .line 2
    iget-object v0, p0, La/d/h/m;->a:La/d/h/n;

    invoke-interface {p2, p1, v0}, La/d/h/l1;->d(Ljava/lang/Object;La/d/h/a2;)V

    return-void
.end method

.method public n0([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, La/d/h/m$e;->Y0(I)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, La/d/h/m$e;->k1([BII)V

    return-void
.end method

.method public o0(ILa/d/h/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, La/d/h/m$e;->W0(II)V

    .line 2
    invoke-virtual {p0, p2}, La/d/h/m$e;->p0(La/d/h/j;)V

    return-void
.end method

.method public p0(La/d/h/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La/d/h/j;->size()I

    move-result v0

    invoke-virtual {p0, v0}, La/d/h/m$e;->Y0(I)V

    .line 2
    invoke-virtual {p1, p0}, La/d/h/j;->N(La/d/h/i;)V

    return-void
.end method

.method public u0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 1
    invoke-direct {p0, v0}, La/d/h/m$e;->j1(I)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, La/d/h/m$b;->f1(II)V

    .line 3
    invoke-virtual {p0, p2}, La/d/h/m$b;->c1(I)V

    return-void
.end method

.method public v0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, La/d/h/m$e;->j1(I)V

    .line 2
    invoke-virtual {p0, p1}, La/d/h/m$b;->c1(I)V

    return-void
.end method

.method public w0(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    .line 1
    invoke-direct {p0, v0}, La/d/h/m$e;->j1(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, La/d/h/m$b;->f1(II)V

    .line 3
    invoke-virtual {p0, p2, p3}, La/d/h/m$b;->d1(J)V

    return-void
.end method

.method public x0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, La/d/h/m$e;->j1(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, La/d/h/m$b;->d1(J)V

    return-void
.end method
