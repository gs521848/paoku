.class final La/d/h/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d/h/j1;


# instance fields
.field private final a:La/d/h/k;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(La/d/h/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/d/h/l;->d:I

    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, La/d/h/d0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, La/d/h/k;

    iput-object p1, p0, La/d/h/l;->a:La/d/h/k;

    .line 4
    iput-object p0, p1, La/d/h/k;->d:La/d/h/l;

    return-void
.end method

.method public static P(La/d/h/k;)La/d/h/l;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/h/k;->d:La/d/h/l;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, La/d/h/l;

    invoke-direct {v0, p0}, La/d/h/l;-><init>(La/d/h/k;)V

    return-object v0
.end method

.method private Q(La/d/h/z1$b;Ljava/lang/Class;La/d/h/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/h/z1$b;",
            "Ljava/lang/Class<",
            "*>;",
            "La/d/h/r;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, La/d/h/l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-virtual {p0}, La/d/h/l;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    invoke-virtual {p0}, La/d/h/l;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    invoke-virtual {p0}, La/d/h/l;->N()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    invoke-virtual {p0}, La/d/h/l;->w()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    invoke-virtual {p0}, La/d/h/l;->v()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    invoke-virtual {p0}, La/d/h/l;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_6
    invoke-virtual {p0}, La/d/h/l;->J()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_7
    invoke-virtual {p0, p2, p3}, La/d/h/l;->h(Ljava/lang/Class;La/d/h/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_8
    invoke-virtual {p0}, La/d/h/l;->M()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_9
    invoke-virtual {p0}, La/d/h/l;->H()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_a
    invoke-virtual {p0}, La/d/h/l;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_b
    invoke-virtual {p0}, La/d/h/l;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_c
    invoke-virtual {p0}, La/d/h/l;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_d
    invoke-virtual {p0}, La/d/h/l;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_e
    invoke-virtual {p0}, La/d/h/l;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_f
    invoke-virtual {p0}, La/d/h/l;->F()La/d/h/j;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_10
    invoke-virtual {p0}, La/d/h/l;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private R(La/d/h/l1;La/d/h/r;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/h/l1<",
            "TT;>;",
            "La/d/h/r;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, La/d/h/l;->c:I

    .line 2
    iget v1, p0, La/d/h/l;->b:I

    invoke-static {v1}, La/d/h/z1;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, La/d/h/z1;->c(II)I

    move-result v1

    iput v1, p0, La/d/h/l;->c:I

    .line 3
    :try_start_0
    invoke-interface {p1}, La/d/h/l1;->j()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1, p0, p2}, La/d/h/l1;->g(Ljava/lang/Object;La/d/h/j1;La/d/h/r;)V

    .line 5
    invoke-interface {p1, v1}, La/d/h/l1;->e(Ljava/lang/Object;)V

    .line 6
    iget p1, p0, La/d/h/l;->b:I

    iget p2, p0, La/d/h/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 7
    iput v0, p0, La/d/h/l;->c:I

    return-object v1

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, La/d/h/e0;->g()La/d/h/e0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    iput v0, p0, La/d/h/l;->c:I

    .line 10
    throw p1
.end method

.method private S(La/d/h/l1;La/d/h/r;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/h/l1<",
            "TT;>;",
            "La/d/h/r;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->C()I

    move-result v0

    .line 2
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    iget v2, v1, La/d/h/k;->a:I

    iget v3, v1, La/d/h/k;->b:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, La/d/h/k;->l(I)I

    move-result v0

    .line 4
    invoke-interface {p1}, La/d/h/l1;->j()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, La/d/h/l;->a:La/d/h/k;

    iget v3, v2, La/d/h/k;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, La/d/h/k;->a:I

    .line 6
    invoke-interface {p1, v1, p0, p2}, La/d/h/l1;->g(Ljava/lang/Object;La/d/h/j1;La/d/h/r;)V

    .line 7
    invoke-interface {p1, v1}, La/d/h/l1;->e(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, La/d/h/k;->a(I)V

    .line 9
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    iget p2, p1, La/d/h/k;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, La/d/h/k;->a:I

    .line 10
    invoke-virtual {p1, v0}, La/d/h/k;->k(I)V

    return-object v1

    .line 11
    :cond_0
    invoke-static {}, La/d/h/e0;->h()La/d/h/e0;

    move-result-object p1

    throw p1
.end method

.method private U(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, La/d/h/e0;->k()La/d/h/e0;

    move-result-object p1

    throw p1
.end method

.method private V(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, La/d/h/l;->b:I

    invoke-static {v0}, La/d/h/z1;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, La/d/h/e0;->d()La/d/h/e0$a;

    move-result-object p1

    throw p1
.end method

.method private W(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, La/d/h/e0;->g()La/d/h/e0;

    move-result-object p1

    throw p1
.end method

.method private X(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, La/d/h/e0;->g()La/d/h/e0;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public A()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, La/d/h/l;->d:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, La/d/h/l;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, La/d/h/l;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->B()I

    move-result v0

    iput v0, p0, La/d/h/l;->b:I

    .line 5
    :goto_0
    iget v0, p0, La/d/h/l;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, La/d/h/l;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v0}, La/d/h/z1;->a(I)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public B(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, La/d/h/l;->T(Ljava/util/List;Z)V

    return-void
.end method

.method public C(La/d/h/l1;La/d/h/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/h/l1<",
            "TT;>;",
            "La/d/h/r;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, La/d/h/l;->V(I)V

    .line 2
    invoke-direct {p0, p1, p2}, La/d/h/l;->S(La/d/h/l1;La/d/h/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/util/Map;La/d/h/n0$a;La/d/h/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "La/d/h/n0$a<",
            "TK;TV;>;",
            "La/d/h/r;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, La/d/h/l;->V(I)V

    .line 2
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v1}, La/d/h/k;->C()I

    move-result v1

    .line 3
    iget-object v2, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v2, v1}, La/d/h/k;->l(I)I

    move-result v1

    .line 4
    iget-object v2, p2, La/d/h/n0$a;->b:Ljava/lang/Object;

    .line 5
    iget-object v3, p2, La/d/h/n0$a;->d:Ljava/lang/Object;

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, La/d/h/l;->A()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    .line 7
    iget-object v5, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v5}, La/d/h/k;->e()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {p0}, La/d/h/l;->I()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v4, La/d/h/e0;

    invoke-direct {v4, v6}, La/d/h/e0;-><init>(Ljava/lang/String;)V

    throw v4

    .line 10
    :cond_2
    iget-object v4, p2, La/d/h/n0$a;->c:La/d/h/z1$b;

    iget-object v5, p2, La/d/h/n0$a;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 12
    invoke-direct {p0, v4, v5, p3}, La/d/h/l;->Q(La/d/h/z1$b;Ljava/lang/Class;La/d/h/r;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 13
    :cond_3
    iget-object v4, p2, La/d/h/n0$a;->a:La/d/h/z1$b;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, La/d/h/l;->Q(La/d/h/z1$b;Ljava/lang/Class;La/d/h/r;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch La/d/h/e0$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catch_0
    :try_start_2
    invoke-virtual {p0}, La/d/h/l;->I()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    new-instance p1, La/d/h/e0;

    invoke-direct {p1, v6}, La/d/h/e0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1, v1}, La/d/h/k;->k(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p2, v1}, La/d/h/k;->k(I)V

    .line 18
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public E(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, La/d/h/l;->T(Ljava/util/List;Z)V

    return-void
.end method

.method public F()La/d/h/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, La/d/h/l;->V(I)V

    .line 2
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->n()La/d/h/j;

    move-result-object v0

    return-object v0
.end method

.method public G(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, La/d/h/y;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, La/d/h/y;

    .line 3
    iget p1, p0, La/d/h/l;->b:I

    invoke-static {p1}, La/d/h/z1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->s()F

    move-result p1

    invoke-virtual {v0, p1}, La/d/h/y;->e(F)V

    .line 5
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->B()I

    move-result p1

    .line 7
    iget v1, p0, La/d/h/l;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, La/d/h/l;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, La/d/h/e0;->d()La/d/h/e0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->C()I

    move-result p1

    .line 11
    invoke-direct {p0, p1}, La/d/h/l;->W(I)V

    .line 12
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v1}, La/d/h/k;->d()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->s()F

    move-result p1

    invoke-virtual {v0, p1}, La/d/h/y;->e(F)V

    .line 14
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, La/d/h/l;->b:I

    invoke-static {v0}, La/d/h/z1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->B()I

    move-result v0

    .line 19
    iget v1, p0, La/d/h/l;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, La/d/h/l;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, La/d/h/e0;->d()La/d/h/e0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->C()I

    move-result v0

    .line 23
    invoke-direct {p0, v0}, La/d/h/l;->W(I)V

    .line 24
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v1}, La/d/h/k;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public H()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/d/h/l;->V(I)V

    .line 2
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->t()I

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, La/d/h/l;->b:I

    iget v1, p0, La/d/h/l;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v1, v0}, La/d/h/k;->F(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public J()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, La/d/h/l;->V(I)V

    .line 2
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->v()I

    move-result v0

    return v0
.end method

.method public K(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/d/h/j;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, La/d/h/l;->b:I

    invoke-static {v0}, La/d/h/z1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, La/d/h/l;->F()La/d/h/j;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->B()I

    move-result v0

    .line 5
    iget v1, p0, La/d/h/l;->b:I

    if-eq v0, v1, :cond_0

    .line 6
    iput v0, p0, La/d/h/l;->d:I

    return-void

    .line 7
    :cond_2
    invoke-static {}, La/d/h/e0;->d()La/d/h/e0$a;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public L(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, La/d/h/o;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, La/d/h/o;

    .line 3
    iget p1, p0, La/d/h/l;->b:I

    invoke-static {p1}, La/d/h/z1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->C()I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, La/d/h/l;->X(I)V

    .line 6
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v1}, La/d/h/k;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->o()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, La/d/h/o;->e(D)V

    .line 8
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, La/d/h/e0;->d()La/d/h/e0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->o()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La/d/h/o;->e(D)V

    .line 11
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->B()I

    move-result p1

    .line 13
    iget v1, p0, La/d/h/l;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, La/d/h/l;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, La/d/h/l;->b:I

    invoke-static {v0}, La/d/h/z1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->C()I

    move-result v0

    .line 17
    invoke-direct {p0, v0}, La/d/h/l;->X(I)V

    .line 18
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v1}, La/d/h/k;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->o()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, La/d/h/e0;->d()La/d/h/e0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->o()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->B()I

    move-result v0

    .line 25
    iget v1, p0, La/d/h/l;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, La/d/h/l;->d:I

    return-void
.end method

.method public M()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/d/h/l;->V(I)V

    .line 2
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public N()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, La/d/h/l;->V(I)V

    .line 2
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, La/d/h/l0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, La/d/h/l0;

    .line 3
    iget p1, p0, La/d/h/l;->b:I

    invoke-static {p1}, La/d/h/z1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->C()I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, La/d/h/l;->X(I)V

    .line 6
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v1}, La/d/h/k;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, La/d/h/l0;->g(J)V

    .line 8
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, La/d/h/e0;->d()La/d/h/e0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La/d/h/l0;->g(J)V

    .line 11
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->B()I

    move-result p1

    .line 13
    iget v1, p0, La/d/h/l;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, La/d/h/l;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, La/d/h/l;->b:I

    invoke-static {v0}, La/d/h/z1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->C()I

    move-result v0

    .line 17
    invoke-direct {p0, v0}, La/d/h/l;->X(I)V

    .line 18
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v1}, La/d/h/k;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, La/d/h/e0;->d()La/d/h/e0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->B()I

    move-result v0

    .line 25
    iget v1, p0, La/d/h/l;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, La/d/h/l;->d:I

    return-void
.end method

.method public T(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, La/d/h/l;->b:I

    invoke-static {v0}, La/d/h/z1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 2
    instance-of v0, p1, La/d/h/j0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, La/d/h/j0;

    .line 4
    :cond_0
    invoke-virtual {p0}, La/d/h/l;->F()La/d/h/j;

    move-result-object p1

    invoke-interface {v0, p1}, La/d/h/j0;->b0(La/d/h/j;)V

    .line 5
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->B()I

    move-result p1

    .line 7
    iget p2, p0, La/d/h/l;->b:I

    if-eq p1, p2, :cond_0

    .line 8
    iput p1, p0, La/d/h/l;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0}, La/d/h/l;->N()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, La/d/h/l;->y()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->B()I

    move-result v0

    .line 12
    iget v1, p0, La/d/h/l;->b:I

    if-eq v0, v1, :cond_2

    .line 13
    iput v0, p0, La/d/h/l;->d:I

    return-void

    .line 14
    :cond_5
    invoke-static {}, La/d/h/e0;->d()La/d/h/e0$a;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, La/d/h/c0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, La/d/h/c0;

    .line 3
    iget p1, p0, La/d/h/l;->b:I

    invoke-static {p1}, La/d/h/z1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->C()I

    move-result p1

    .line 5
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v1}, La/d/h/k;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->x()I

    move-result p1

    invoke-virtual {v0, p1}, La/d/h/c0;->e(I)V

    .line 7
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, La/d/h/l;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, La/d/h/e0;->d()La/d/h/e0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->x()I

    move-result p1

    invoke-virtual {v0, p1}, La/d/h/c0;->e(I)V

    .line 11
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->B()I

    move-result p1

    .line 13
    iget v1, p0, La/d/h/l;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, La/d/h/l;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, La/d/h/l;->b:I

    invoke-static {v0}, La/d/h/z1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->C()I

    move-result v0

    .line 17
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v1}, La/d/h/k;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, La/d/h/l;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, La/d/h/e0;->d()La/d/h/e0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->B()I

    move-result v0

    .line 25
    iget v1, p0, La/d/h/l;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, La/d/h/l;->d:I

    return-void
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/d/h/l;->V(I)V

    .line 2
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, La/d/h/l;->V(I)V

    .line 2
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, La/d/h/c0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, La/d/h/c0;

    .line 3
    iget p1, p0, La/d/h/l;->b:I

    invoke-static {p1}, La/d/h/z1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->v()I

    move-result p1

    invoke-virtual {v0, p1}, La/d/h/c0;->e(I)V

    .line 5
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->B()I

    move-result p1

    .line 7
    iget v1, p0, La/d/h/l;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, La/d/h/l;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, La/d/h/e0;->d()La/d/h/e0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->C()I

    move-result p1

    .line 11
    invoke-direct {p0, p1}, La/d/h/l;->W(I)V

    .line 12
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v1}, La/d/h/k;->d()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->v()I

    move-result p1

    invoke-virtual {v0, p1}, La/d/h/c0;->e(I)V

    .line 14
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, La/d/h/l;->b:I

    invoke-static {v0}, La/d/h/z1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->B()I

    move-result v0

    .line 19
    iget v1, p0, La/d/h/l;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, La/d/h/l;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, La/d/h/e0;->d()La/d/h/e0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->C()I

    move-result v0

    .line 23
    invoke-direct {p0, v0}, La/d/h/l;->W(I)V

    .line 24
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v1}, La/d/h/k;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, La/d/h/l0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, La/d/h/l0;

    .line 3
    iget p1, p0, La/d/h/l;->b:I

    invoke-static {p1}, La/d/h/z1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->C()I

    move-result p1

    .line 5
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v1}, La/d/h/k;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, La/d/h/l0;->g(J)V

    .line 7
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, La/d/h/l;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, La/d/h/e0;->d()La/d/h/e0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La/d/h/l0;->g(J)V

    .line 11
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->B()I

    move-result p1

    .line 13
    iget v1, p0, La/d/h/l;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, La/d/h/l;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, La/d/h/l;->b:I

    invoke-static {v0}, La/d/h/z1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->C()I

    move-result v0

    .line 17
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v1}, La/d/h/k;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, La/d/h/l;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, La/d/h/e0;->d()La/d/h/e0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->B()I

    move-result v0

    .line 25
    iget v1, p0, La/d/h/l;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, La/d/h/l;->d:I

    return-void
.end method

.method public f(Ljava/util/List;La/d/h/l1;La/d/h/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "La/d/h/l1<",
            "TT;>;",
            "La/d/h/r;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, La/d/h/l;->b:I

    invoke-static {v0}, La/d/h/z1;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 2
    iget v0, p0, La/d/h/l;->b:I

    .line 3
    :cond_0
    invoke-direct {p0, p2, p3}, La/d/h/l;->R(La/d/h/l1;La/d/h/r;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v1}, La/d/h/k;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, La/d/h/l;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v1}, La/d/h/k;->B()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 6
    iput v1, p0, La/d/h/l;->d:I

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    invoke-static {}, La/d/h/e0;->d()La/d/h/e0$a;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, La/d/h/c0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, La/d/h/c0;

    .line 3
    iget p1, p0, La/d/h/l;->b:I

    invoke-static {p1}, La/d/h/z1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->C()I

    move-result p1

    .line 5
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v1}, La/d/h/k;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->C()I

    move-result p1

    invoke-virtual {v0, p1}, La/d/h/c0;->e(I)V

    .line 7
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, La/d/h/l;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, La/d/h/e0;->d()La/d/h/e0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->C()I

    move-result p1

    invoke-virtual {v0, p1}, La/d/h/c0;->e(I)V

    .line 11
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->B()I

    move-result p1

    .line 13
    iget v1, p0, La/d/h/l;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, La/d/h/l;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, La/d/h/l;->b:I

    invoke-static {v0}, La/d/h/z1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->C()I

    move-result v0

    .line 17
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v1}, La/d/h/k;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, La/d/h/l;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, La/d/h/e0;->d()La/d/h/e0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->B()I

    move-result v0

    .line 25
    iget v1, p0, La/d/h/l;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, La/d/h/l;->d:I

    return-void
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, La/d/h/l;->b:I

    return v0
.end method

.method public h(Ljava/lang/Class;La/d/h/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "La/d/h/r;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, La/d/h/l;->V(I)V

    .line 2
    invoke-static {}, La/d/h/g1;->a()La/d/h/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, La/d/h/g1;->d(Ljava/lang/Class;)La/d/h/l1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, La/d/h/l;->S(La/d/h/l1;La/d/h/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, La/d/h/l;->V(I)V

    .line 2
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->q()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/d/h/l;->V(I)V

    .line 2
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->m()Z

    move-result v0

    return v0
.end method

.method public k(Ljava/util/List;La/d/h/l1;La/d/h/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "La/d/h/l1<",
            "TT;>;",
            "La/d/h/r;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, La/d/h/l;->b:I

    invoke-static {v0}, La/d/h/z1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 2
    iget v0, p0, La/d/h/l;->b:I

    .line 3
    :cond_0
    invoke-direct {p0, p2, p3}, La/d/h/l;->S(La/d/h/l1;La/d/h/r;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v1}, La/d/h/k;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, La/d/h/l;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v1}, La/d/h/k;->B()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 6
    iput v1, p0, La/d/h/l;->d:I

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    invoke-static {}, La/d/h/e0;->d()La/d/h/e0$a;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public l()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, La/d/h/l;->V(I)V

    .line 2
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, La/d/h/l0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, La/d/h/l0;

    .line 3
    iget p1, p0, La/d/h/l;->b:I

    invoke-static {p1}, La/d/h/z1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->C()I

    move-result p1

    .line 5
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v1}, La/d/h/k;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->D()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, La/d/h/l0;->g(J)V

    .line 7
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, La/d/h/l;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, La/d/h/e0;->d()La/d/h/e0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La/d/h/l0;->g(J)V

    .line 11
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->B()I

    move-result p1

    .line 13
    iget v1, p0, La/d/h/l;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, La/d/h/l;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, La/d/h/l;->b:I

    invoke-static {v0}, La/d/h/z1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->C()I

    move-result v0

    .line 17
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v1}, La/d/h/k;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->D()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, La/d/h/l;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, La/d/h/e0;->d()La/d/h/e0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->B()I

    move-result v0

    .line 25
    iget v1, p0, La/d/h/l;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, La/d/h/l;->d:I

    return-void
.end method

.method public n(La/d/h/l1;La/d/h/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/h/l1<",
            "TT;>;",
            "La/d/h/r;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, La/d/h/l;->V(I)V

    .line 2
    invoke-direct {p0, p1, p2}, La/d/h/l;->R(La/d/h/l1;La/d/h/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/d/h/l;->V(I)V

    .line 2
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->C()I

    move-result v0

    return v0
.end method

.method public p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, La/d/h/l0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, La/d/h/l0;

    .line 3
    iget p1, p0, La/d/h/l;->b:I

    invoke-static {p1}, La/d/h/z1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->C()I

    move-result p1

    .line 5
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v1}, La/d/h/k;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, La/d/h/l0;->g(J)V

    .line 7
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, La/d/h/l;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, La/d/h/e0;->d()La/d/h/e0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La/d/h/l0;->g(J)V

    .line 11
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->B()I

    move-result p1

    .line 13
    iget v1, p0, La/d/h/l;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, La/d/h/l;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, La/d/h/l;->b:I

    invoke-static {v0}, La/d/h/z1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->C()I

    move-result v0

    .line 17
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v1}, La/d/h/k;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, La/d/h/l;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, La/d/h/e0;->d()La/d/h/e0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->B()I

    move-result v0

    .line 25
    iget v1, p0, La/d/h/l;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, La/d/h/l;->d:I

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, La/d/h/l0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, La/d/h/l0;

    .line 3
    iget p1, p0, La/d/h/l;->b:I

    invoke-static {p1}, La/d/h/z1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->C()I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, La/d/h/l;->X(I)V

    .line 6
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v1}, La/d/h/k;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, La/d/h/l0;->g(J)V

    .line 8
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, La/d/h/e0;->d()La/d/h/e0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La/d/h/l0;->g(J)V

    .line 11
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->B()I

    move-result p1

    .line 13
    iget v1, p0, La/d/h/l;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, La/d/h/l;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, La/d/h/l;->b:I

    invoke-static {v0}, La/d/h/z1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->C()I

    move-result v0

    .line 17
    invoke-direct {p0, v0}, La/d/h/l;->X(I)V

    .line 18
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v1}, La/d/h/k;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, La/d/h/e0;->d()La/d/h/e0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->B()I

    move-result v0

    .line 25
    iget v1, p0, La/d/h/l;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, La/d/h/l;->d:I

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, La/d/h/c0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, La/d/h/c0;

    .line 3
    iget p1, p0, La/d/h/l;->b:I

    invoke-static {p1}, La/d/h/z1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->C()I

    move-result p1

    .line 5
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v1}, La/d/h/k;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->t()I

    move-result p1

    invoke-virtual {v0, p1}, La/d/h/c0;->e(I)V

    .line 7
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, La/d/h/l;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, La/d/h/e0;->d()La/d/h/e0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->t()I

    move-result p1

    invoke-virtual {v0, p1}, La/d/h/c0;->e(I)V

    .line 11
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->B()I

    move-result p1

    .line 13
    iget v1, p0, La/d/h/l;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, La/d/h/l;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, La/d/h/l;->b:I

    invoke-static {v0}, La/d/h/z1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->C()I

    move-result v0

    .line 17
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v1}, La/d/h/k;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, La/d/h/l;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, La/d/h/e0;->d()La/d/h/e0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->B()I

    move-result v0

    .line 25
    iget v1, p0, La/d/h/l;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, La/d/h/l;->d:I

    return-void
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, La/d/h/l;->V(I)V

    .line 2
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->o()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, La/d/h/l;->V(I)V

    .line 2
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->s()F

    move-result v0

    return v0
.end method

.method public s(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, La/d/h/c0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, La/d/h/c0;

    .line 3
    iget p1, p0, La/d/h/l;->b:I

    invoke-static {p1}, La/d/h/z1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->C()I

    move-result p1

    .line 5
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v1}, La/d/h/k;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->p()I

    move-result p1

    invoke-virtual {v0, p1}, La/d/h/c0;->e(I)V

    .line 7
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, La/d/h/l;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, La/d/h/e0;->d()La/d/h/e0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->p()I

    move-result p1

    invoke-virtual {v0, p1}, La/d/h/c0;->e(I)V

    .line 11
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->B()I

    move-result p1

    .line 13
    iget v1, p0, La/d/h/l;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, La/d/h/l;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, La/d/h/l;->b:I

    invoke-static {v0}, La/d/h/z1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->C()I

    move-result v0

    .line 17
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v1}, La/d/h/k;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, La/d/h/l;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, La/d/h/e0;->d()La/d/h/e0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->B()I

    move-result v0

    .line 25
    iget v1, p0, La/d/h/l;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, La/d/h/l;->d:I

    return-void
.end method

.method public t()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/d/h/l;->V(I)V

    .line 2
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->p()I

    move-result v0

    return v0
.end method

.method public u(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, La/d/h/c0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, La/d/h/c0;

    .line 3
    iget p1, p0, La/d/h/l;->b:I

    invoke-static {p1}, La/d/h/z1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->q()I

    move-result p1

    invoke-virtual {v0, p1}, La/d/h/c0;->e(I)V

    .line 5
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->B()I

    move-result p1

    .line 7
    iget v1, p0, La/d/h/l;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, La/d/h/l;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, La/d/h/e0;->d()La/d/h/e0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->C()I

    move-result p1

    .line 11
    invoke-direct {p0, p1}, La/d/h/l;->W(I)V

    .line 12
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v1}, La/d/h/k;->d()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->q()I

    move-result p1

    invoke-virtual {v0, p1}, La/d/h/c0;->e(I)V

    .line 14
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, La/d/h/l;->b:I

    invoke-static {v0}, La/d/h/z1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->B()I

    move-result v0

    .line 19
    iget v1, p0, La/d/h/l;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, La/d/h/l;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, La/d/h/e0;->d()La/d/h/e0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->C()I

    move-result v0

    .line 23
    invoke-direct {p0, v0}, La/d/h/l;->W(I)V

    .line 24
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v1}, La/d/h/k;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public v()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/d/h/l;->V(I)V

    .line 2
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->x()I

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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/d/h/l;->V(I)V

    .line 2
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public x(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, La/d/h/h;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, La/d/h/h;

    .line 3
    iget p1, p0, La/d/h/l;->b:I

    invoke-static {p1}, La/d/h/z1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->C()I

    move-result p1

    .line 5
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v1}, La/d/h/k;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, La/d/h/h;->g(Z)V

    .line 7
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, La/d/h/l;->U(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, La/d/h/e0;->d()La/d/h/e0$a;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, La/d/h/h;->g(Z)V

    .line 11
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {p1}, La/d/h/k;->B()I

    move-result p1

    .line 13
    iget v1, p0, La/d/h/l;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, La/d/h/l;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, La/d/h/l;->b:I

    invoke-static {v0}, La/d/h/z1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->C()I

    move-result v0

    .line 17
    iget-object v1, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v1}, La/d/h/k;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, La/d/h/l;->U(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, La/d/h/e0;->d()La/d/h/e0$a;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->B()I

    move-result v0

    .line 25
    iget v1, p0, La/d/h/l;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, La/d/h/l;->d:I

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, La/d/h/l;->V(I)V

    .line 2
    iget-object v0, p0, La/d/h/l;->a:La/d/h/k;

    invoke-virtual {v0}, La/d/h/k;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(Ljava/lang/Class;La/d/h/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "La/d/h/r;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, La/d/h/l;->V(I)V

    .line 2
    invoke-static {}, La/d/h/g1;->a()La/d/h/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, La/d/h/g1;->d(Ljava/lang/Class;)La/d/h/l1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, La/d/h/l;->R(La/d/h/l1;La/d/h/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
