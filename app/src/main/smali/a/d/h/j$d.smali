.class final La/d/h/j$d;
.super La/d/h/j$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La/d/h/j$i;-><init>([B)V

    add-int v0, p2, p3

    .line 2
    array-length p1, p1

    invoke-static {p2, v0, p1}, La/d/h/j;->e(III)I

    .line 3
    iput p2, p0, La/d/h/j$d;->e:I

    .line 4
    iput p3, p0, La/d/h/j$d;->f:I

    return-void
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

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected P()I
    .locals 1

    .line 1
    iget v0, p0, La/d/h/j$d;->e:I

    return v0
.end method

.method public b(I)B
    .locals 2

    .line 1
    invoke-virtual {p0}, La/d/h/j$d;->size()I

    move-result v0

    invoke-static {p1, v0}, La/d/h/j;->d(II)V

    .line 2
    iget-object v0, p0, La/d/h/j$i;->d:[B

    iget v1, p0, La/d/h/j$d;->e:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected n([BIII)V
    .locals 2

    .line 1
    iget-object v0, p0, La/d/h/j$i;->d:[B

    .line 2
    invoke-virtual {p0}, La/d/h/j$d;->P()I

    move-result v1

    add-int/2addr v1, p2

    .line 3
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method p(I)B
    .locals 2

    .line 1
    iget-object v0, p0, La/d/h/j$i;->d:[B

    iget v1, p0, La/d/h/j$d;->e:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, La/d/h/j$d;->f:I

    return v0
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
