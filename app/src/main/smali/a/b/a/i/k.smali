.class La/b/a/i/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b/a/i/q/f;


# static fields
.field public static a:La/b/a/i/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/b/a/i/k;

    invoke-direct {v0}, La/b/a/i/k;-><init>()V

    sput-object v0, La/b/a/i/k;->a:La/b/a/i/k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(La/b/a/i/b;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/i/b;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v1, La/b/a/i/b;->e:La/b/a/i/e;

    .line 2
    iget v5, v4, La/b/a/i/e;->a:I

    const/16 v6, 0x10

    const/16 v7, 0xc

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, La/b/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, expect {, actual "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, La/b/a/i/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v5, v1, La/b/a/i/b;->b:La/b/a/i/m;

    invoke-virtual {v5, v2}, La/b/a/i/m;->d(Ljava/lang/reflect/Type;)La/b/a/i/q/f;

    move-result-object v5

    .line 5
    iget-object v7, v1, La/b/a/i/b;->b:La/b/a/i/m;

    invoke-virtual {v7, v3}, La/b/a/i/m;->d(Ljava/lang/reflect/Type;)La/b/a/i/q/f;

    move-result-object v7

    .line 6
    invoke-virtual {v4}, La/b/a/i/e;->s()V

    .line 7
    iget-object v8, v1, La/b/a/i/b;->f:La/b/a/i/l;

    .line 8
    :goto_1
    :try_start_0
    iget v9, v4, La/b/a/i/e;->a:I

    const/16 v10, 0xd

    if-ne v9, v10, :cond_2

    .line 9
    invoke-virtual {v4, v6}, La/b/a/i/e;->t(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v1, v8}, La/b/a/i/b;->I(La/b/a/i/l;)V

    return-object v0

    :cond_2
    const/16 v11, 0x3a

    const/4 v13, 0x1

    const/4 v14, 0x4

    if-ne v9, v14, :cond_8

    .line 11
    :try_start_1
    iget v15, v4, La/b/a/i/e;->h:I

    if-ne v15, v14, :cond_8

    iget-object v15, v4, La/b/a/i/e;->q:Ljava/lang/String;

    const-string v12, "$ref"

    iget v6, v4, La/b/a/i/e;->k:I

    add-int/2addr v6, v13

    .line 12
    invoke-virtual {v15, v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, La/b/a/i/d;->q:La/b/a/i/d;

    .line 13
    invoke-virtual {v4, v6}, La/b/a/i/e;->m(La/b/a/i/d;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 14
    invoke-virtual {v4, v11}, La/b/a/i/e;->u(C)V

    .line 15
    iget v0, v4, La/b/a/i/e;->a:I

    if-ne v0, v14, :cond_7

    .line 16
    invoke-virtual {v4}, La/b/a/i/e;->b0()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".."

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iget-object v0, v8, La/b/a/i/l;->b:La/b/a/i/l;

    .line 19
    iget-object v12, v0, La/b/a/i/l;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string v2, "$"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v8

    .line 21
    :goto_2
    iget-object v2, v0, La/b/a/i/l;->b:La/b/a/i/l;

    if-eqz v2, :cond_4

    move-object v0, v2

    goto :goto_2

    .line 22
    :cond_4
    iget-object v12, v0, La/b/a/i/l;->a:Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_5
    new-instance v2, La/b/a/i/b$a;

    invoke-direct {v2, v8, v0}, La/b/a/i/b$a;-><init>(La/b/a/i/l;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, La/b/a/i/b;->c(La/b/a/i/b$a;)V

    .line 24
    iput v13, v1, La/b/a/i/b;->j:I

    const/4 v12, 0x0

    .line 25
    :goto_3
    invoke-virtual {v4, v10}, La/b/a/i/e;->t(I)V

    .line 26
    iget v0, v4, La/b/a/i/e;->a:I

    if-ne v0, v10, :cond_6

    const/16 v0, 0x10

    .line 27
    invoke-virtual {v4, v0}, La/b/a/i/e;->t(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-virtual {v1, v8}, La/b/a/i/b;->I(La/b/a/i/l;)V

    return-object v12

    .line 29
    :cond_6
    :try_start_2
    new-instance v0, La/b/a/d;

    const-string v2, "illegal ref"

    invoke-direct {v0, v2}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_7
    new-instance v0, La/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal ref, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, La/b/a/i/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v6

    if-nez v6, :cond_a

    if-ne v9, v14, :cond_a

    const-string v6, "@type"

    .line 32
    invoke-virtual {v4}, La/b/a/i/e;->b0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, La/b/a/i/d;->q:La/b/a/i/d;

    .line 33
    invoke-virtual {v4, v6}, La/b/a/i/e;->m(La/b/a/i/d;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 34
    invoke-virtual {v4, v11}, La/b/a/i/e;->u(C)V

    const/16 v6, 0x10

    .line 35
    invoke-virtual {v4, v6}, La/b/a/i/e;->t(I)V

    .line 36
    iget v6, v4, La/b/a/i/e;->a:I

    if-ne v6, v10, :cond_9

    .line 37
    invoke-virtual {v4}, La/b/a/i/e;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    invoke-virtual {v1, v8}, La/b/a/i/b;->I(La/b/a/i/l;)V

    return-object v0

    .line 39
    :cond_9
    :try_start_3
    invoke-virtual {v4}, La/b/a/i/e;->s()V

    :cond_a
    const/4 v6, 0x0

    .line 40
    invoke-interface {v5, v1, v2, v6}, La/b/a/i/q/f;->a(La/b/a/i/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 41
    iget v9, v4, La/b/a/i/e;->a:I

    const/16 v10, 0x11

    if-ne v9, v10, :cond_d

    .line 42
    invoke-virtual {v4}, La/b/a/i/e;->s()V

    .line 43
    invoke-interface {v7, v1, v3, v6}, La/b/a/i/q/f;->a(La/b/a/i/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 44
    iget v10, v1, La/b/a/i/b;->j:I

    if-ne v10, v13, :cond_b

    .line 45
    invoke-virtual {v1, v0, v6}, La/b/a/i/b;->f(Ljava/util/Map;Ljava/lang/Object;)V

    .line 46
    :cond_b
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget v6, v4, La/b/a/i/e;->a:I

    const/16 v9, 0x10

    if-ne v6, v9, :cond_c

    .line 48
    invoke-virtual {v4}, La/b/a/i/e;->s()V

    :cond_c
    const/16 v6, 0x10

    goto/16 :goto_1

    .line 49
    :cond_d
    new-instance v0, La/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, expect :, actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, La/b/a/i/e;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {v1, v8}, La/b/a/i/b;->I(La/b/a/i/l;)V

    .line 51
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public static d(La/b/a/i/b;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/i/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/b/a/i/b;->e:La/b/a/i/e;

    .line 2
    iget v1, v0, La/b/a/i/e;->a:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_f

    .line 3
    iget-object v1, p0, La/b/a/i/b;->f:La/b/a/i/l;

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0}, La/b/a/i/e;->a0()V

    .line 5
    iget-char v2, v0, La/b/a/i/e;->d:C

    :goto_0
    const/16 v3, 0x2c

    if-ne v2, v3, :cond_1

    .line 6
    invoke-virtual {v0}, La/b/a/i/e;->q()C

    .line 7
    invoke-virtual {v0}, La/b/a/i/e;->a0()V

    .line 8
    iget-char v2, v0, La/b/a/i/e;->d:C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const-string v3, "syntax error, "

    const/4 v4, 0x0

    const/16 v5, 0x3a

    const/16 v6, 0x22

    const/16 v7, 0x10

    if-ne v2, v6, :cond_3

    .line 9
    :try_start_1
    iget-object v2, p0, La/b/a/i/b;->a:La/b/a/i/o;

    invoke-virtual {v0, v2, v6}, La/b/a/i/e;->U(La/b/a/i/o;C)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, La/b/a/i/e;->a0()V

    .line 11
    iget-char v8, v0, La/b/a/i/e;->d:C

    if-ne v8, v5, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, La/b/a/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, La/b/a/i/e;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 v8, 0x7d

    if-ne v2, v8, :cond_4

    .line 13
    invoke-virtual {v0}, La/b/a/i/e;->q()C

    .line 14
    iput v4, v0, La/b/a/i/e;->h:I

    .line 15
    invoke-virtual {v0, v7}, La/b/a/i/e;->t(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-virtual {p0, v1}, La/b/a/i/b;->I(La/b/a/i/l;)V

    return-object p1

    :cond_4
    const/16 v8, 0x27

    if-ne v2, v8, :cond_6

    .line 17
    :try_start_2
    iget-object v2, p0, La/b/a/i/b;->a:La/b/a/i/o;

    invoke-virtual {v0, v2, v8}, La/b/a/i/e;->U(La/b/a/i/o;C)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v0}, La/b/a/i/e;->a0()V

    .line 19
    iget-char v8, v0, La/b/a/i/e;->d:C

    if-ne v8, v5, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    new-instance p1, La/b/a/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, La/b/a/i/e;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    iget-object v2, p0, La/b/a/i/b;->a:La/b/a/i/o;

    invoke-virtual {v0, v2}, La/b/a/i/e;->V(La/b/a/i/o;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v0}, La/b/a/i/e;->a0()V

    .line 23
    iget-char v3, v0, La/b/a/i/e;->d:C

    if-ne v3, v5, :cond_e

    .line 24
    :goto_1
    invoke-virtual {v0}, La/b/a/i/e;->q()C

    .line 25
    invoke-virtual {v0}, La/b/a/i/e;->a0()V

    .line 26
    iget-char v3, v0, La/b/a/i/e;->d:C

    .line 27
    iput v4, v0, La/b/a/i/e;->h:I

    const-string v3, "@type"

    const/16 v4, 0xd

    const/4 v5, 0x0

    if-ne v2, v3, :cond_9

    .line 28
    sget-object v3, La/b/a/i/d;->q:La/b/a/i/d;

    invoke-virtual {v0, v3}, La/b/a/i/e;->m(La/b/a/i/d;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 29
    iget-object v2, p0, La/b/a/i/b;->a:La/b/a/i/o;

    invoke-virtual {v0, v2, v6}, La/b/a/i/e;->U(La/b/a/i/o;C)Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object v3, p0, La/b/a/i/b;->b:La/b/a/i/m;

    iget v6, v0, La/b/a/i/e;->c:I

    invoke-virtual {v3, v2, v5, v6}, La/b/a/i/m;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_7

    .line 32
    invoke-virtual {v0, v7}, La/b/a/i/e;->t(I)V

    .line 33
    iget v2, v0, La/b/a/i/e;->a:I

    if-ne v2, v4, :cond_0

    .line 34
    invoke-virtual {v0, v7}, La/b/a/i/e;->t(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    invoke-virtual {p0, v1}, La/b/a/i/b;->I(La/b/a/i/l;)V

    return-object p1

    .line 36
    :cond_7
    :try_start_3
    iget-object p1, p0, La/b/a/i/b;->b:La/b/a/i/m;

    invoke-virtual {p1, v2}, La/b/a/i/m;->d(Ljava/lang/reflect/Type;)La/b/a/i/q/f;

    move-result-object p1

    .line 37
    invoke-virtual {v0, v7}, La/b/a/i/e;->t(I)V

    const/4 p2, 0x2

    .line 38
    iput p2, p0, La/b/a/i/b;->j:I

    if-eqz v1, :cond_8

    .line 39
    instance-of p2, p3, Ljava/lang/Integer;

    if-nez p2, :cond_8

    .line 40
    invoke-virtual {p0}, La/b/a/i/b;->G()V

    .line 41
    :cond_8
    invoke-interface {p1, p0, v2, p3}, La/b/a/i/q/f;->a(La/b/a/i/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    invoke-virtual {p0, v1}, La/b/a/i/b;->I(La/b/a/i/l;)V

    return-object p1

    .line 43
    :cond_9
    :try_start_4
    invoke-virtual {v0}, La/b/a/i/e;->s()V

    .line 44
    invoke-virtual {p0, v1}, La/b/a/i/b;->I(La/b/a/i/l;)V

    .line 45
    iget v3, v0, La/b/a/i/e;->a:I

    const/16 v6, 0x8

    if-ne v3, v6, :cond_a

    .line 46
    invoke-virtual {v0}, La/b/a/i/e;->s()V

    goto :goto_2

    .line 47
    :cond_a
    invoke-virtual {p0, p2, v2}, La/b/a/i/b;->A(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 48
    :goto_2
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget v3, p0, La/b/a/i/b;->j:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_b

    .line 50
    invoke-virtual {p0, p1, v2}, La/b/a/i/b;->f(Ljava/util/Map;Ljava/lang/Object;)V

    .line 51
    :cond_b
    invoke-virtual {p0, v1, v5, v2}, La/b/a/i/b;->H(La/b/a/i/l;Ljava/lang/Object;Ljava/lang/Object;)La/b/a/i/l;

    .line 52
    iget v2, v0, La/b/a/i/e;->a:I

    const/16 v3, 0x14

    if-eq v2, v3, :cond_d

    const/16 v3, 0xf

    if-ne v2, v3, :cond_c

    goto :goto_3

    :cond_c
    if-ne v2, v4, :cond_0

    .line 53
    invoke-virtual {v0}, La/b/a/i/e;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    invoke-virtual {p0, v1}, La/b/a/i/b;->I(La/b/a/i/l;)V

    return-object p1

    :cond_d
    :goto_3
    invoke-virtual {p0, v1}, La/b/a/i/b;->I(La/b/a/i/l;)V

    return-object p1

    .line 55
    :cond_e
    :try_start_5
    new-instance p1, La/b/a/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expect \':\' at "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v0, La/b/a/i/e;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", actual "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {p0, v1}, La/b/a/i/b;->I(La/b/a/i/l;)V

    .line 57
    throw p1

    .line 58
    :cond_f
    new-instance p0, La/b/a/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "syntax error, expect {, actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, La/b/a/i/e;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, La/b/a/d;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public a(La/b/a/i/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    const-class v0, La/b/a/e;

    if-ne p2, v0, :cond_0

    iget-object v0, p1, La/b/a/i/b;->m:La/b/a/i/q/e;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, La/b/a/i/b;->x()La/b/a/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, La/b/a/i/b;->e:La/b/a/i/e;

    .line 4
    iget v1, v0, La/b/a/i/e;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/16 p1, 0x10

    .line 5
    invoke-virtual {v0, p1}, La/b/a/i/e;->t(I)V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, La/b/a/i/k;->b(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v0

    .line 7
    iget-object v1, p1, La/b/a/i/b;->f:La/b/a/i/l;

    .line 8
    :try_start_0
    invoke-virtual {p1, v1, v0, p3}, La/b/a/i/b;->H(La/b/a/i/l;Ljava/lang/Object;Ljava/lang/Object;)La/b/a/i/l;

    .line 9
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_3

    .line 10
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 11
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 12
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v3, 0x1

    aget-object p2, p2, v3

    .line 13
    const-class v3, Ljava/lang/String;

    if-ne v3, v2, :cond_2

    .line 14
    invoke-static {p1, v0, p2, p3}, La/b/a/i/k;->d(La/b/a/i/b;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p1, v1}, La/b/a/i/b;->I(La/b/a/i/l;)V

    return-object p2

    .line 16
    :cond_2
    :try_start_1
    invoke-static {p1, v0, v2, p2, p3}, La/b/a/i/k;->c(La/b/a/i/b;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {p1, v1}, La/b/a/i/b;->I(La/b/a/i/l;)V

    return-object p2

    .line 18
    :cond_3
    :try_start_2
    invoke-virtual {p1, v0, p3}, La/b/a/i/b;->C(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-virtual {p1, v1}, La/b/a/i/b;->I(La/b/a/i/l;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, La/b/a/i/b;->I(La/b/a/i/l;)V

    .line 20
    throw p2
.end method

.method protected b(Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Properties;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    return-object p1

    .line 3
    :cond_0
    const-class v0, Ljava/util/Hashtable;

    if-ne p1, v0, :cond_1

    .line 4
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    return-object p1

    .line 5
    :cond_1
    const-class v0, Ljava/util/IdentityHashMap;

    if-ne p1, v0, :cond_2

    .line 6
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    return-object p1

    .line 7
    :cond_2
    const-class v0, Ljava/util/SortedMap;

    if-eq p1, v0, :cond_d

    const-class v0, Ljava/util/TreeMap;

    if-ne p1, v0, :cond_3

    goto/16 :goto_2

    .line 8
    :cond_3
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    if-eq p1, v0, :cond_c

    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-ne p1, v0, :cond_4

    goto/16 :goto_1

    .line 9
    :cond_4
    const-class v0, Ljava/util/Map;

    if-eq p1, v0, :cond_b

    const-class v0, Ljava/util/HashMap;

    if-ne p1, v0, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    const-class v0, Ljava/util/LinkedHashMap;

    if-ne p1, v0, :cond_6

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p1

    .line 12
    :cond_6
    const-class v0, La/b/a/e;

    if-ne p1, v0, :cond_7

    .line 13
    new-instance p1, La/b/a/e;

    invoke-direct {p1}, La/b/a/e;-><init>()V

    return-object p1

    .line 14
    :cond_7
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_9

    .line 15
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 16
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 17
    const-class v1, Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/EnumMap;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 20
    :cond_8
    invoke-virtual {p0, v0}, La/b/a/i/k;->b(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 21
    :cond_9
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    const-string v2, "unsupport type "

    if-nez v1, :cond_a

    .line 23
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 24
    new-instance v1, La/b/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, La/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 25
    :cond_a
    new-instance v0, La/b/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_b
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 27
    :cond_c
    :goto_1
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p1

    .line 28
    :cond_d
    :goto_2
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    return-object p1
.end method
