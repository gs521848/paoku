.class public final La/b/a/j/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b/a/j/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La/b/a/j/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v1, La/b/a/j/m;->b:La/b/a/j/z;

    .line 2
    iget v4, v3, La/b/a/j/z;->c:I

    sget-object v5, La/b/a/j/a0;->o:La/b/a/j/a0;

    iget v5, v5, La/b/a/j/a0;->a:I

    and-int/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 3
    invoke-static/range {p4 .. p4}, La/b/a/k/d;->B(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v7

    :cond_1
    const-string v8, "[]"

    if-nez v0, :cond_3

    .line 4
    iget v0, v3, La/b/a/j/z;->c:I

    sget-object v1, La/b/a/j/a0;->g:La/b/a/j/a0;

    iget v1, v1, La/b/a/j/a0;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v3, v8}, La/b/a/j/z;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v3}, La/b/a/j/z;->w()V

    :goto_1
    return-void

    .line 7
    :cond_3
    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_4

    .line 9
    invoke-virtual {v3, v8}, La/b/a/j/z;->c(Ljava/lang/CharSequence;)La/b/a/j/z;

    return-void

    .line 10
    :cond_4
    iget-object v8, v1, La/b/a/j/m;->m:La/b/a/j/w;

    .line 11
    iget v11, v3, La/b/a/j/z;->c:I

    sget-object v12, La/b/a/j/a0;->p:La/b/a/j/a0;

    iget v12, v12, La/b/a/j/a0;->a:I

    and-int/2addr v11, v12

    if-nez v11, :cond_6

    .line 12
    new-instance v11, La/b/a/j/w;

    invoke-direct {v11, v8, v0, v2, v5}, La/b/a/j/w;-><init>(La/b/a/j/w;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v11, v1, La/b/a/j/m;->m:La/b/a/j/w;

    .line 13
    iget-object v11, v1, La/b/a/j/m;->l:Ljava/util/IdentityHashMap;

    if-nez v11, :cond_5

    .line 14
    new-instance v11, Ljava/util/IdentityHashMap;

    invoke-direct {v11}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v11, v1, La/b/a/j/m;->l:Ljava/util/IdentityHashMap;

    .line 15
    :cond_5
    iget-object v11, v1, La/b/a/j/m;->l:Ljava/util/IdentityHashMap;

    iget-object v12, v1, La/b/a/j/m;->m:La/b/a/j/w;

    invoke-virtual {v11, v0, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_6
    :try_start_0
    iget v11, v3, La/b/a/j/z;->c:I

    sget-object v12, La/b/a/j/a0;->n:La/b/a/j/a0;

    iget v12, v12, La/b/a/j/a0;->a:I

    and-int/2addr v11, v12

    const/16 v12, 0x2c

    const/16 v13, 0x5d

    const/16 v14, 0x5b

    if-eqz v11, :cond_b

    .line 17
    invoke-virtual {v3, v14}, La/b/a/j/z;->write(I)V

    .line 18
    invoke-virtual/range {p1 .. p1}, La/b/a/j/m;->l()V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v10, :cond_a

    .line 19
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v4, :cond_7

    .line 20
    invoke-virtual {v3, v12}, La/b/a/j/z;->write(I)V

    .line 21
    :cond_7
    invoke-virtual/range {p1 .. p1}, La/b/a/j/m;->m()V

    if-eqz v6, :cond_9

    .line 22
    iget-object v11, v1, La/b/a/j/m;->l:Ljava/util/IdentityHashMap;

    if-eqz v11, :cond_8

    invoke-virtual {v11, v6}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 23
    invoke-virtual {v1, v6}, La/b/a/j/m;->t(Ljava/lang/Object;)V

    goto :goto_3

    .line 24
    :cond_8
    iget-object v11, v1, La/b/a/j/m;->a:La/b/a/j/x;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v14}, La/b/a/j/x;->a(Ljava/lang/Class;)La/b/a/j/t;

    move-result-object v11

    .line 25
    new-instance v14, La/b/a/j/w;

    invoke-direct {v14, v8, v0, v2, v5}, La/b/a/j/w;-><init>(La/b/a/j/w;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    iput-object v14, v1, La/b/a/j/m;->m:La/b/a/j/w;

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v1, v6, v14, v7}, La/b/a/j/t;->b(La/b/a/j/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_3

    .line 28
    :cond_9
    iget-object v6, v1, La/b/a/j/m;->b:La/b/a/j/z;

    invoke-virtual {v6}, La/b/a/j/z;->w()V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 29
    :cond_a
    invoke-virtual/range {p1 .. p1}, La/b/a/j/m;->d()V

    .line 30
    invoke-virtual/range {p1 .. p1}, La/b/a/j/m;->m()V

    .line 31
    invoke-virtual {v3, v13}, La/b/a/j/z;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iput-object v8, v1, La/b/a/j/m;->m:La/b/a/j/w;

    return-void

    .line 33
    :cond_b
    :try_start_1
    iget v10, v3, La/b/a/j/z;->b:I

    add-int/2addr v10, v6

    .line 34
    iget-object v11, v3, La/b/a/j/z;->a:[C

    array-length v11, v11

    if-le v10, v11, :cond_d

    .line 35
    iget-object v11, v3, La/b/a/j/z;->d:Ljava/io/Writer;

    if-nez v11, :cond_c

    .line 36
    invoke-virtual {v3, v10}, La/b/a/j/z;->g(I)V

    goto :goto_4

    .line 37
    :cond_c
    invoke-virtual {v3}, La/b/a/j/z;->flush()V

    const/4 v10, 0x1

    .line 38
    :cond_d
    :goto_4
    iget-object v11, v3, La/b/a/j/z;->a:[C

    iget v15, v3, La/b/a/j/z;->b:I

    aput-char v14, v11, v15

    .line 39
    iput v10, v3, La/b/a/j/z;->b:I

    const/4 v10, 0x0

    .line 40
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_19

    .line 41
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v10, :cond_10

    .line 42
    iget v14, v3, La/b/a/j/z;->b:I

    add-int/2addr v14, v6

    .line 43
    iget-object v15, v3, La/b/a/j/z;->a:[C

    array-length v15, v15

    if-le v14, v15, :cond_f

    .line 44
    iget-object v15, v3, La/b/a/j/z;->d:Ljava/io/Writer;

    if-nez v15, :cond_e

    .line 45
    invoke-virtual {v3, v14}, La/b/a/j/z;->g(I)V

    goto :goto_6

    .line 46
    :cond_e
    invoke-virtual {v3}, La/b/a/j/z;->flush()V

    const/4 v14, 0x1

    .line 47
    :cond_f
    :goto_6
    iget-object v15, v3, La/b/a/j/z;->a:[C

    iget v13, v3, La/b/a/j/z;->b:I

    aput-char v12, v15, v13

    .line 48
    iput v14, v3, La/b/a/j/z;->b:I

    :cond_10
    if-nez v11, :cond_11

    const-string v11, "null"

    .line 49
    invoke-virtual {v3, v11}, La/b/a/j/z;->c(Ljava/lang/CharSequence;)La/b/a/j/z;

    goto/16 :goto_7

    .line 50
    :cond_11
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    .line 51
    const-class v14, Ljava/lang/Integer;

    if-ne v13, v14, :cond_12

    .line 52
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v3, v11}, La/b/a/j/z;->r(I)V

    goto :goto_7

    .line 53
    :cond_12
    const-class v14, Ljava/lang/Long;

    if-ne v13, v14, :cond_14

    .line 54
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    if-eqz v4, :cond_13

    .line 55
    invoke-virtual {v3, v13, v14}, La/b/a/j/z;->v(J)V

    const/16 v11, 0x4c

    .line 56
    invoke-virtual {v3, v11}, La/b/a/j/z;->write(I)V

    goto :goto_7

    .line 57
    :cond_13
    invoke-virtual {v3, v13, v14}, La/b/a/j/z;->v(J)V

    goto :goto_7

    .line 58
    :cond_14
    const-class v14, Ljava/lang/String;

    if-ne v13, v14, :cond_16

    .line 59
    check-cast v11, Ljava/lang/String;

    .line 60
    iget v13, v3, La/b/a/j/z;->c:I

    sget-object v14, La/b/a/j/a0;->c:La/b/a/j/a0;

    iget v14, v14, La/b/a/j/a0;->a:I

    and-int/2addr v13, v14

    if-eqz v13, :cond_15

    .line 61
    invoke-virtual {v3, v11}, La/b/a/j/z;->z(Ljava/lang/String;)V

    goto :goto_7

    .line 62
    :cond_15
    invoke-virtual {v3, v11, v5, v6}, La/b/a/j/z;->y(Ljava/lang/String;CZ)V

    goto :goto_7

    .line 63
    :cond_16
    iget v13, v3, La/b/a/j/z;->c:I

    sget-object v14, La/b/a/j/a0;->p:La/b/a/j/a0;

    iget v14, v14, La/b/a/j/a0;->a:I

    and-int/2addr v13, v14

    if-nez v13, :cond_17

    .line 64
    new-instance v13, La/b/a/j/w;

    invoke-direct {v13, v8, v0, v2, v5}, La/b/a/j/w;-><init>(La/b/a/j/w;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    iput-object v13, v1, La/b/a/j/m;->m:La/b/a/j/w;

    .line 66
    :cond_17
    iget-object v13, v1, La/b/a/j/m;->l:Ljava/util/IdentityHashMap;

    if-eqz v13, :cond_18

    invoke-virtual {v13, v11}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 67
    invoke-virtual {v1, v11}, La/b/a/j/m;->t(Ljava/lang/Object;)V

    goto :goto_7

    .line 68
    :cond_18
    iget-object v13, v1, La/b/a/j/m;->a:La/b/a/j/x;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v13, v14}, La/b/a/j/x;->a(Ljava/lang/Class;)La/b/a/j/t;

    move-result-object v13

    .line 69
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v1, v11, v14, v7}, La/b/a/j/t;->b(La/b/a/j/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/16 v13, 0x5d

    goto/16 :goto_5

    .line 70
    :cond_19
    iget v0, v3, La/b/a/j/z;->b:I

    add-int/2addr v0, v6

    .line 71
    iget-object v2, v3, La/b/a/j/z;->a:[C

    array-length v2, v2

    if-le v0, v2, :cond_1b

    .line 72
    iget-object v2, v3, La/b/a/j/z;->d:Ljava/io/Writer;

    if-nez v2, :cond_1a

    .line 73
    invoke-virtual {v3, v0}, La/b/a/j/z;->g(I)V

    goto :goto_8

    .line 74
    :cond_1a
    invoke-virtual {v3}, La/b/a/j/z;->flush()V

    goto :goto_9

    :cond_1b
    :goto_8
    move v6, v0

    .line 75
    :goto_9
    iget-object v0, v3, La/b/a/j/z;->a:[C

    iget v2, v3, La/b/a/j/z;->b:I

    const/16 v4, 0x5d

    aput-char v4, v0, v2

    .line 76
    iput v6, v3, La/b/a/j/z;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    iput-object v8, v1, La/b/a/j/m;->m:La/b/a/j/w;

    return-void

    :catchall_0
    move-exception v0

    iput-object v8, v1, La/b/a/j/m;->m:La/b/a/j/w;

    .line 78
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
