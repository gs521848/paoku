.class public La/b/a/j/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b/a/j/t;
.implements La/b/a/i/q/f;


# static fields
.field public static final b:La/b/a/j/s;


# instance fields
.field private a:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/b/a/j/s;

    invoke-direct {v0}, La/b/a/j/s;-><init>()V

    sput-object v0, La/b/a/j/s;->b:La/b/a/j/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/b/a/j/s;->a:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public a(La/b/a/i/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/b/a/i/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-class p3, Ljava/lang/Byte;

    const-class v0, Ljava/lang/Short;

    const-class v1, Ljava/lang/Float;

    const-class v2, Ljava/lang/Double;

    iget-object v3, p1, La/b/a/i/b;->e:La/b/a/i/e;

    .line 2
    invoke-virtual {v3}, La/b/a/i/e;->e0()I

    move-result v4

    const/16 v5, 0x10

    const/4 v6, 0x2

    if-ne v4, v6, :cond_9

    .line 3
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_8

    if-ne p2, v2, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_7

    if-ne p2, v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v3}, La/b/a/i/e;->n()J

    move-result-wide v1

    .line 6
    invoke-virtual {v3, v5}, La/b/a/i/e;->t(I)V

    .line 7
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_6

    if-ne p2, v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_5

    if-ne p2, p3, :cond_3

    goto :goto_0

    :cond_3
    const-wide/32 p1, -0x80000000

    cmp-long p3, v1, p1

    if-ltz p3, :cond_4

    const-wide/32 p1, 0x7fffffff

    cmp-long p3, v1, p1

    if-gtz p3, :cond_4

    long-to-int p1, v1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    long-to-int p1, v1

    int-to-byte p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    long-to-int p1, v1

    int-to-short p1, p1

    .line 12
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 13
    :cond_7
    :goto_2
    invoke-virtual {v3}, La/b/a/i/e;->v()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v3, v5}, La/b/a/i/e;->t(I)V

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 16
    :cond_8
    :goto_3
    invoke-virtual {v3}, La/b/a/i/e;->v()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v3, v5}, La/b/a/i/e;->t(I)V

    .line 18
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 v6, 0x3

    if-ne v4, v6, :cond_12

    .line 19
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_11

    if-ne p2, v2, :cond_a

    goto :goto_7

    .line 20
    :cond_a
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_10

    if-ne p2, v1, :cond_b

    goto :goto_6

    .line 21
    :cond_b
    invoke-virtual {v3}, La/b/a/i/e;->g()Ljava/math/BigDecimal;

    move-result-object p1

    .line 22
    invoke-virtual {v3, v5}, La/b/a/i/e;->t(I)V

    .line 23
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_f

    if-ne p2, v0, :cond_c

    goto :goto_5

    .line 24
    :cond_c
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_e

    if-ne p2, p3, :cond_d

    goto :goto_4

    :cond_d
    return-object p1

    .line 25
    :cond_e
    :goto_4
    invoke-virtual {p1}, Ljava/math/BigDecimal;->byteValueExact()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 26
    :cond_f
    :goto_5
    invoke-virtual {p1}, Ljava/math/BigDecimal;->shortValueExact()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 27
    :cond_10
    :goto_6
    invoke-virtual {v3}, La/b/a/i/e;->v()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v3, v5}, La/b/a/i/e;->t(I)V

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 30
    :cond_11
    :goto_7
    invoke-virtual {v3}, La/b/a/i/e;->v()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v3, v5}, La/b/a/i/e;->t(I)V

    .line 32
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 33
    :cond_12
    invoke-virtual {p1}, La/b/a/i/b;->q()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_13

    const/4 p1, 0x0

    return-object p1

    .line 34
    :cond_13
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, v3, :cond_1b

    if-ne p2, v2, :cond_14

    goto :goto_b

    .line 35
    :cond_14
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p2, v2, :cond_1a

    if-ne p2, v1, :cond_15

    goto :goto_a

    .line 36
    :cond_15
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_19

    if-ne p2, v0, :cond_16

    goto :goto_9

    .line 37
    :cond_16
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_18

    if-ne p2, p3, :cond_17

    goto :goto_8

    .line 38
    :cond_17
    invoke-static {p1}, La/b/a/k/d;->f(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 39
    :cond_18
    :goto_8
    invoke-static {p1}, La/b/a/k/d;->i(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 40
    :cond_19
    :goto_9
    invoke-static {p1}, La/b/a/k/d;->s(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 41
    :cond_1a
    :goto_a
    invoke-static {p1}, La/b/a/k/d;->o(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 42
    :cond_1b
    :goto_b
    invoke-static {p1}, La/b/a/k/d;->m(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public b(La/b/a/j/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, La/b/a/j/m;->b:La/b/a/j/z;

    if-nez p2, :cond_1

    .line 2
    iget p2, p1, La/b/a/j/z;->c:I

    sget-object p3, La/b/a/j/a0;->i:La/b/a/j/a0;

    iget p3, p3, La/b/a/j/a0;->a:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/16 p2, 0x30

    .line 3
    invoke-virtual {p1, p2}, La/b/a/j/z;->write(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, La/b/a/j/z;->w()V

    :goto_0
    return-void

    .line 5
    :cond_1
    instance-of p3, p2, Ljava/lang/Float;

    const/4 p4, 0x0

    const-string v0, ".0"

    if-eqz p3, :cond_6

    .line 6
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p1}, La/b/a/j/z;->w()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p1}, La/b/a/j/z;->w()V

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 14
    :cond_4
    invoke-virtual {p1, p2}, La/b/a/j/z;->write(Ljava/lang/String;)V

    .line 15
    iget p2, p1, La/b/a/j/z;->c:I

    sget-object p3, La/b/a/j/a0;->o:La/b/a/j/a0;

    iget p3, p3, La/b/a/j/a0;->a:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    const/16 p2, 0x46

    .line 16
    invoke-virtual {p1, p2}, La/b/a/j/z;->write(I)V

    :cond_5
    :goto_1
    return-void

    .line 17
    :cond_6
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {p1}, La/b/a/j/z;->w()V

    goto :goto_3

    .line 20
    :cond_7
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {p1}, La/b/a/j/z;->w()V

    goto :goto_3

    .line 22
    :cond_8
    iget-object v1, p0, La/b/a/j/s;->a:Ljava/text/DecimalFormat;

    if-nez v1, :cond_9

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 26
    :cond_9
    invoke-virtual {v1, p2, p3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    .line 27
    :cond_a
    :goto_2
    invoke-virtual {p1, p2}, La/b/a/j/z;->c(Ljava/lang/CharSequence;)La/b/a/j/z;

    .line 28
    iget p2, p1, La/b/a/j/z;->c:I

    sget-object p3, La/b/a/j/a0;->o:La/b/a/j/a0;

    iget p3, p3, La/b/a/j/a0;->a:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_b

    const/16 p2, 0x44

    .line 29
    invoke-virtual {p1, p2}, La/b/a/j/z;->write(I)V

    :cond_b
    :goto_3
    return-void
.end method
