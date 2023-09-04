.class public final La/b/a/j/p;
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
.method public b(La/b/a/j/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    .line 1
    iget-object v2, v1, La/b/a/j/m;->b:La/b/a/j/z;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2}, La/b/a/j/z;->w()V

    return-void

    .line 3
    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 5
    const-class v5, La/b/a/e;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_1

    const-class v5, Ljava/util/HashMap;

    if-eq v4, v5, :cond_1

    const-class v5, Ljava/util/LinkedHashMap;

    if-ne v4, v5, :cond_2

    :cond_1
    const-string v4, "@type"

    .line 6
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget v5, v2, La/b/a/j/z;->c:I

    sget-object v8, La/b/a/j/a0;->l:La/b/a/j/a0;

    iget v8, v8, La/b/a/j/a0;->a:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_4

    .line 8
    instance-of v5, v3, La/b/a/e;

    if-eqz v5, :cond_3

    .line 9
    check-cast v3, La/b/a/e;

    invoke-virtual {v3}, La/b/a/e;->q()Ljava/util/Map;

    move-result-object v3

    .line 10
    :cond_3
    instance-of v5, v3, Ljava/util/SortedMap;

    if-nez v5, :cond_4

    instance-of v5, v3, Ljava/util/LinkedHashMap;

    if-nez v5, :cond_4

    .line 11
    :try_start_0
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    goto :goto_1

    :catch_0
    nop

    .line 12
    :cond_4
    :goto_1
    iget-object v5, v1, La/b/a/j/m;->l:Ljava/util/IdentityHashMap;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    invoke-virtual/range {p1 .. p2}, La/b/a/j/m;->t(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_5
    iget-object v5, v1, La/b/a/j/m;->m:La/b/a/j/w;

    move-object/from16 v8, p3

    .line 15
    invoke-virtual {v1, v5, v0, v8, v7}, La/b/a/j/m;->p(La/b/a/j/w;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v8, 0x7b

    .line 16
    :try_start_1
    invoke-virtual {v2, v8}, La/b/a/j/z;->write(I)V

    .line 17
    invoke-virtual/range {p1 .. p1}, La/b/a/j/m;->l()V

    .line 18
    iget v8, v2, La/b/a/j/z;->c:I

    sget-object v9, La/b/a/j/a0;->o:La/b/a/j/a0;

    iget v9, v9, La/b/a/j/a0;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_6

    if-nez v4, :cond_6

    .line 19
    iget-object v4, v1, La/b/a/j/m;->a:La/b/a/j/x;

    iget-object v4, v4, La/b/a/j/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v7}, La/b/a/j/z;->q(Ljava/lang/String;Z)V

    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, La/b/a/j/z;->x(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    .line 21
    :goto_2
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 23
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 24
    invoke-virtual {v1, v0, v12}, La/b/a/j/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {v1, v0, v12, v13}, La/b/a/j/m;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_3

    .line 26
    :cond_8
    invoke-virtual {v1, v0, v12, v13}, La/b/a/j/m;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 27
    invoke-static {v1, v0, v12, v13}, La/b/a/j/m;->o(La/b/a/j/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    .line 28
    iget v14, v2, La/b/a/j/z;->c:I

    sget-object v15, La/b/a/j/a0;->d:La/b/a/j/a0;

    iget v15, v15, La/b/a/j/a0;->a:I

    and-int/2addr v14, v15

    if-nez v14, :cond_9

    goto :goto_3

    .line 29
    :cond_9
    instance-of v14, v12, Ljava/lang/String;

    const/16 v15, 0x2c

    if-eqz v14, :cond_c

    .line 30
    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    if-nez v4, :cond_a

    .line 31
    invoke-virtual {v2, v15}, La/b/a/j/z;->write(I)V

    .line 32
    :cond_a
    iget v4, v2, La/b/a/j/z;->c:I

    sget-object v15, La/b/a/j/a0;->n:La/b/a/j/a0;

    iget v15, v15, La/b/a/j/a0;->a:I

    and-int/2addr v4, v15

    if-eqz v4, :cond_b

    .line 33
    invoke-virtual/range {p1 .. p1}, La/b/a/j/m;->m()V

    .line 34
    :cond_b
    invoke-virtual {v2, v14, v6}, La/b/a/j/z;->q(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_c
    if-nez v4, :cond_d

    .line 35
    invoke-virtual {v2, v15}, La/b/a/j/z;->write(I)V

    .line 36
    :cond_d
    iget v4, v2, La/b/a/j/z;->c:I

    sget-object v14, La/b/a/j/a0;->v:La/b/a/j/a0;

    iget v14, v14, La/b/a/j/a0;->a:I

    and-int/2addr v4, v14

    if-eqz v4, :cond_e

    instance-of v4, v12, Ljava/lang/Enum;

    if-nez v4, :cond_e

    .line 37
    invoke-static {v12}, La/b/a/a;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, La/b/a/j/m;->s(Ljava/lang/String;)V

    goto :goto_4

    .line 39
    :cond_e
    invoke-virtual {v1, v12}, La/b/a/j/m;->r(Ljava/lang/Object;)V

    :goto_4
    const/16 v4, 0x3a

    .line 40
    invoke-virtual {v2, v4}, La/b/a/j/z;->write(I)V

    :goto_5
    if-nez v13, :cond_f

    .line 41
    invoke-virtual {v2}, La/b/a/j/z;->w()V

    :goto_6
    const/4 v4, 0x0

    goto :goto_3

    .line 42
    :cond_f
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v10, :cond_10

    .line 43
    invoke-interface {v11, v1, v13, v12, v9}, La/b/a/j/t;->b(La/b/a/j/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_6

    .line 44
    :cond_10
    iget-object v10, v1, La/b/a/j/m;->a:La/b/a/j/x;

    invoke-virtual {v10, v4}, La/b/a/j/x;->a(Ljava/lang/Class;)La/b/a/j/t;

    move-result-object v10

    .line 45
    invoke-interface {v10, v1, v13, v12, v9}, La/b/a/j/t;->b(La/b/a/j/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v10

    move-object v10, v4

    goto :goto_6

    .line 46
    :cond_11
    iput-object v5, v1, La/b/a/j/m;->m:La/b/a/j/w;

    .line 47
    invoke-virtual/range {p1 .. p1}, La/b/a/j/m;->d()V

    .line 48
    iget v0, v2, La/b/a/j/z;->c:I

    sget-object v4, La/b/a/j/a0;->n:La/b/a/j/a0;

    iget v4, v4, La/b/a/j/a0;->a:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 49
    invoke-virtual/range {p1 .. p1}, La/b/a/j/m;->m()V

    :cond_12
    const/16 v0, 0x7d

    .line 50
    invoke-virtual {v2, v0}, La/b/a/j/z;->write(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 51
    iput-object v5, v1, La/b/a/j/m;->m:La/b/a/j/w;

    .line 52
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
