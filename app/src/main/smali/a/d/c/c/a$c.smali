.class final La/d/c/c/a$c;
.super La/d/c/c/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/c/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method private constructor <init>(La/d/c/c/a$a;Ljava/lang/Character;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, La/d/c/c/a$e;-><init>(La/d/c/c/a$a;Ljava/lang/Character;)V

    .line 3
    invoke-static {p1}, La/d/c/c/a$a;->a(La/d/c/c/a$a;)[C

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La/d/c/a/j;->d(Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 1
    new-instance v0, La/d/c/c/a$a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, La/d/c/c/a$a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, La/d/c/c/a$c;-><init>(La/d/c/c/a$a;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method e([BLjava/lang/CharSequence;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/d/c/c/a$d;
        }
    .end annotation

    .line 1
    invoke-static {p1}, La/d/c/a/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, La/d/c/c/a$e;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 3
    iget-object v0, p0, La/d/c/c/a$e;->c:La/d/c/c/a$a;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, La/d/c/c/a$a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 5
    iget-object v2, p0, La/d/c/c/a$e;->c:La/d/c/c/a$a;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, La/d/c/c/a$a;->b(C)I

    move-result v0

    shl-int/lit8 v0, v0, 0x12

    .line 6
    iget-object v2, p0, La/d/c/c/a$e;->c:La/d/c/c/a$a;

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, La/d/c/c/a$a;->b(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v0, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    .line 7
    aput-byte v3, p1, v1

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 9
    iget-object v1, p0, La/d/c/c/a$e;->c:La/d/c/c/a$a;

    add-int/lit8 v3, v4, 0x1

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, La/d/c/c/a$a;->b(C)I

    move-result v1

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 10
    aput-byte v4, p1, v2

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 12
    iget-object v2, p0, La/d/c/c/a$e;->c:La/d/c/c/a$a;

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, La/d/c/c/a$a;->b(C)I

    move-result v2

    or-int/2addr v0, v2

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 13
    aput-byte v0, p1, v1

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    move v1, v2

    move v0, v4

    goto :goto_0

    :cond_2
    return v1

    .line 14
    :cond_3
    new-instance p1, La/d/c/c/a$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid input length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La/d/c/c/a$d;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method h(Ljava/lang/Appendable;[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, La/d/c/a/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    .line 2
    array-length v1, p2

    invoke-static {p3, v0, v1}, La/d/c/a/j;->s(III)V

    :goto_0
    const/4 v1, 0x3

    if-lt p4, v1, :cond_0

    add-int/lit8 v1, p3, 0x1

    .line 3
    aget-byte p3, p2, p3

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x10

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p3, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p3, v2

    .line 4
    iget-object v2, p0, La/d/c/c/a$e;->c:La/d/c/c/a$a;

    ushr-int/lit8 v3, p3, 0x12

    invoke-virtual {v2, v3}, La/d/c/c/a$a;->c(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 5
    iget-object v2, p0, La/d/c/c/a$e;->c:La/d/c/c/a$a;

    ushr-int/lit8 v3, p3, 0xc

    and-int/lit8 v3, v3, 0x3f

    invoke-virtual {v2, v3}, La/d/c/c/a$a;->c(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    iget-object v2, p0, La/d/c/c/a$e;->c:La/d/c/c/a$a;

    ushr-int/lit8 v3, p3, 0x6

    and-int/lit8 v3, v3, 0x3f

    invoke-virtual {v2, v3}, La/d/c/c/a$a;->c(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 7
    iget-object v2, p0, La/d/c/c/a$e;->c:La/d/c/c/a$a;

    and-int/lit8 p3, p3, 0x3f

    invoke-virtual {v2, p3}, La/d/c/c/a$a;->c(I)C

    move-result p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p4, p4, -0x3

    move p3, v1

    goto :goto_0

    :cond_0
    if-ge p3, v0, :cond_1

    sub-int/2addr v0, p3

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, La/d/c/c/a$e;->o(Ljava/lang/Appendable;[BII)V

    :cond_1
    return-void
.end method

.method p(La/d/c/c/a$a;Ljava/lang/Character;)La/d/c/c/a;
    .locals 1

    .line 1
    new-instance v0, La/d/c/c/a$c;

    invoke-direct {v0, p1, p2}, La/d/c/c/a$c;-><init>(La/d/c/c/a$a;Ljava/lang/Character;)V

    return-object v0
.end method
