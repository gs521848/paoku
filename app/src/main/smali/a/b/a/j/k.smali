.class public final La/b/a/j/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b/a/j/t;
.implements La/b/a/i/q/f;


# static fields
.field public static a:La/b/a/j/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/b/a/j/k;

    invoke-direct {v0}, La/b/a/j/k;-><init>()V

    sput-object v0, La/b/a/j/k;->a:La/b/a/j/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/a/i/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    const-class v0, Ljava/lang/Long;

    iget-object v1, p1, La/b/a/i/b;->e:La/b/a/i/e;

    .line 2
    invoke-virtual {v1}, La/b/a/i/e;->e0()I

    move-result v2

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-ne v2, v4, :cond_0

    .line 3
    invoke-virtual {v1, v3}, La/b/a/i/e;->t(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    .line 4
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {v1}, La/b/a/i/e;->j()I

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, La/b/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "int value overflow, field : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, La/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v1}, La/b/a/i/e;->n()J

    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 10
    :goto_1
    invoke-virtual {v1, v3}, La/b/a/i/e;->t(I)V

    goto :goto_4

    :cond_3
    const/4 v4, 0x3

    if-ne v2, v4, :cond_6

    .line 11
    invoke-virtual {v1}, La/b/a/i/e;->g()Ljava/math/BigDecimal;

    move-result-object p1

    .line 12
    invoke-virtual {v1, v3}, La/b/a/i/e;->t(I)V

    .line 13
    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p2, p3, :cond_5

    if-ne p2, v0, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValueExact()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    .line 15
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_4

    .line 16
    :cond_6
    invoke-virtual {p1}, La/b/a/i/b;->q()Ljava/lang/Object;

    move-result-object p1

    .line 17
    :try_start_1
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_8

    if-ne p2, v0, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    invoke-static {p1}, La/b/a/k/d;->p(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    .line 19
    :cond_8
    :goto_3
    invoke-static {p1}, La/b/a/k/d;->r(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    return-object p1

    :catch_1
    move-exception p2

    .line 20
    new-instance v0, La/b/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cast error, field : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", value "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, La/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(La/b/a/j/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class p3, Ljava/lang/Long;

    iget-object p1, p1, La/b/a/j/m;->b:La/b/a/j/z;

    .line 2
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_1

    .line 3
    iget p2, p1, La/b/a/j/z;->c:I

    sget-object p3, La/b/a/j/a0;->i:La/b/a/j/a0;

    iget p3, p3, La/b/a/j/a0;->a:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/16 p2, 0x30

    .line 4
    invoke-virtual {p1, p2}, La/b/a/j/z;->write(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, La/b/a/j/z;->w()V

    :goto_0
    return-void

    .line 6
    :cond_1
    instance-of p2, p2, Ljava/lang/Long;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, La/b/a/j/z;->v(J)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, La/b/a/j/z;->r(I)V

    .line 9
    :goto_1
    iget p2, p1, La/b/a/j/z;->c:I

    sget-object v1, La/b/a/j/a0;->o:La/b/a/j/a0;

    iget v1, v1, La/b/a/j/a0;->a:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 11
    const-class v1, Ljava/lang/Byte;

    if-ne p2, v1, :cond_3

    const/16 p2, 0x42

    .line 12
    invoke-virtual {p1, p2}, La/b/a/j/z;->write(I)V

    goto :goto_2

    .line 13
    :cond_3
    const-class v1, Ljava/lang/Short;

    if-ne p2, v1, :cond_4

    const/16 p2, 0x53

    .line 14
    invoke-virtual {p1, p2}, La/b/a/j/z;->write(I)V

    goto :goto_2

    :cond_4
    if-ne p2, p3, :cond_5

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p2, v0, v2

    if-gtz p2, :cond_5

    const-wide/32 v2, -0x80000000

    cmp-long p2, v0, v2

    if-ltz p2, :cond_5

    if-eq p4, p3, :cond_5

    const/16 p2, 0x4c

    .line 16
    invoke-virtual {p1, p2}, La/b/a/j/z;->write(I)V

    :cond_5
    :goto_2
    return-void
.end method
