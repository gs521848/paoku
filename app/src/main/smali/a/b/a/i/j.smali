.class La/b/a/i/j;
.super La/b/a/i/q/d;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/reflect/Type;

.field private f:La/b/a/i/q/f;

.field private final g:Z


# direct methods
.method public constructor <init>(La/b/a/i/m;Ljava/lang/Class;La/b/a/k/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/i/m;",
            "Ljava/lang/Class<",
            "*>;",
            "La/b/a/k/a;",
            ")V"
        }
    .end annotation

    const/16 p1, 0xe

    .line 1
    invoke-direct {p0, p2, p3, p1}, La/b/a/i/q/d;-><init>(Ljava/lang/Class;La/b/a/k/a;I)V

    .line 2
    iget-object p1, p3, La/b/a/k/a;->h:Ljava/lang/reflect/Type;

    .line 3
    iget-object p2, p3, La/b/a/k/a;->g:Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, La/b/a/i/j;->e:Ljava/lang/reflect/Type;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, La/b/a/i/j;->g:Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, La/b/a/k/d;->B(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, La/b/a/i/j;->e:Ljava/lang/reflect/Type;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, La/b/a/i/j;->g:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public b(La/b/a/i/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/i/b;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, La/b/a/i/b;->e:La/b/a/i/e;

    .line 2
    invoke-virtual {v0}, La/b/a/i/e;->e0()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    .line 3
    invoke-virtual {v0}, La/b/a/i/e;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-boolean v0, p0, La/b/a/i/j;->g:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v2, La/b/a/b;

    invoke-direct {v2}, La/b/a/b;-><init>()V

    .line 6
    iget-object v0, p0, La/b/a/i/j;->e:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v0}, La/b/a/b;->w(Ljava/lang/reflect/Type;)V

    move-object v0, v2

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    .line 8
    :goto_0
    iget-object v1, p1, La/b/a/i/b;->f:La/b/a/i/l;

    .line 9
    iget-object v3, p0, La/b/a/i/q/d;->a:La/b/a/k/a;

    iget-object v3, v3, La/b/a/k/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, p2, v3}, La/b/a/i/b;->H(La/b/a/i/l;Ljava/lang/Object;Ljava/lang/Object;)La/b/a/i/l;

    .line 10
    invoke-virtual {p0, p1, p3, v2}, La/b/a/i/j;->h(La/b/a/i/b;Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    .line 11
    invoke-virtual {p1, v1}, La/b/a/i/b;->I(La/b/a/i/l;)V

    .line 12
    iget-boolean p1, p0, La/b/a/i/j;->g:Z

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, La/b/a/i/j;->e:Ljava/lang/reflect/Type;

    check-cast p1, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 14
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, La/b/a/b;->y(Ljava/lang/Object;)V

    :cond_2
    if-nez p2, :cond_3

    .line 16
    iget-object p1, p0, La/b/a/i/q/d;->a:La/b/a/k/a;

    iget-object p1, p1, La/b/a/k/a;->a:Ljava/lang/String;

    invoke-interface {p4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0, p2, v2}, La/b/a/i/q/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 18
    :cond_4
    :goto_2
    invoke-virtual {p0, p2, v2}, La/b/a/i/q/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object p1, p1, La/b/a/i/b;->e:La/b/a/i/e;

    invoke-virtual {p1}, La/b/a/i/e;->s()V

    return-void
.end method

.method final h(La/b/a/i/b;Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v0, La/b/a/i/j;->e:Ljava/lang/reflect/Type;

    .line 2
    iget-object v5, v0, La/b/a/i/j;->f:La/b/a/i/q/f;

    .line 3
    instance-of v6, v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_7

    .line 4
    instance-of v6, v4, Ljava/lang/reflect/TypeVariable;

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eqz v6, :cond_3

    .line 5
    move-object v6, v4

    check-cast v6, Ljava/lang/reflect/TypeVariable;

    .line 6
    move-object v11, v2

    check-cast v11, Ljava/lang/reflect/ParameterizedType;

    .line 7
    invoke-interface {v11}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v12

    instance-of v12, v12, Ljava/lang/Class;

    if-eqz v12, :cond_0

    .line 8
    invoke-interface {v11}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    :cond_0
    if-eqz v9, :cond_2

    .line 9
    invoke-virtual {v9}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v12

    array-length v12, v12

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_2

    .line 10
    invoke-virtual {v9}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v14

    aget-object v14, v14, v13

    .line 11
    invoke-interface {v14}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, -0x1

    :goto_1
    if-eq v13, v10, :cond_9

    .line 12
    invoke-interface {v11}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v13

    .line 13
    iget-object v6, v0, La/b/a/i/j;->e:Ljava/lang/reflect/Type;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 14
    iget-object v5, v1, La/b/a/i/b;->b:La/b/a/i/m;

    invoke-virtual {v5, v4}, La/b/a/i/m;->d(Ljava/lang/reflect/Type;)La/b/a/i/q/f;

    move-result-object v5

    goto/16 :goto_5

    .line 15
    :cond_3
    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_9

    .line 16
    move-object v6, v4

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 17
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v11

    .line 18
    array-length v12, v11

    if-ne v12, v8, :cond_9

    aget-object v12, v11, v7

    instance-of v12, v12, Ljava/lang/reflect/TypeVariable;

    if-eqz v12, :cond_9

    .line 19
    aget-object v12, v11, v7

    check-cast v12, Ljava/lang/reflect/TypeVariable;

    .line 20
    move-object v13, v2

    check-cast v13, Ljava/lang/reflect/ParameterizedType;

    .line 21
    invoke-interface {v13}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v14

    instance-of v14, v14, Ljava/lang/Class;

    if-eqz v14, :cond_4

    .line 22
    invoke-interface {v13}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    :cond_4
    if-eqz v9, :cond_6

    .line 23
    invoke-virtual {v9}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v14

    array-length v14, v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_6

    .line 24
    invoke-virtual {v9}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v16

    aget-object v16, v16, v15

    .line 25
    invoke-interface/range {v16 .. v16}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v15, -0x1

    :goto_3
    if-eq v15, v10, :cond_9

    .line 26
    invoke-interface {v13}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v15

    const/4 v7, 0x0

    aput-object v4, v11, v7

    .line 27
    new-instance v4, La/b/a/k/c;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-direct {v4, v11, v7, v6}, La/b/a/k/c;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto :goto_5

    .line 28
    :cond_7
    instance-of v6, v4, Ljava/lang/reflect/TypeVariable;

    if-eqz v6, :cond_9

    instance-of v6, v2, Ljava/lang/Class;

    if-eqz v6, :cond_9

    .line 29
    move-object v6, v2

    check-cast v6, Ljava/lang/Class;

    .line 30
    move-object v7, v4

    check-cast v7, Ljava/lang/reflect/TypeVariable;

    .line 31
    invoke-virtual {v6}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v8

    array-length v8, v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_9

    .line 33
    invoke-virtual {v6}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v10

    aget-object v10, v10, v9

    .line 34
    invoke-interface {v10}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 35
    invoke-interface {v10}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    .line 36
    array-length v7, v6

    const/4 v8, 0x1

    if-ne v7, v8, :cond_9

    const/4 v7, 0x0

    .line 37
    aget-object v4, v6, v7

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 38
    :cond_9
    :goto_5
    iget-object v6, v1, La/b/a/i/b;->e:La/b/a/i/e;

    if-nez v5, :cond_a

    .line 39
    iget-object v5, v1, La/b/a/i/b;->b:La/b/a/i/m;

    invoke-virtual {v5, v4}, La/b/a/i/m;->d(Ljava/lang/reflect/Type;)La/b/a/i/q/f;

    move-result-object v5

    iput-object v5, v0, La/b/a/i/j;->f:La/b/a/i/q/f;

    .line 40
    :cond_a
    iget v7, v6, La/b/a/i/e;->a:I

    const/16 v8, 0xc

    const/16 v9, 0xe

    if-eq v7, v9, :cond_d

    if-ne v7, v8, :cond_b

    const/4 v7, 0x0

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v1, v4, v2}, La/b/a/i/q/f;->a(La/b/a/i/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 43
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exepct \'[\', but "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, La/b/a/i/e;->a:I

    invoke-static {v3}, La/b/a/i/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_c

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    :cond_c
    new-instance v2, La/b/a/d;

    invoke-direct {v2, v1}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    const/4 v7, 0x0

    .line 46
    iget-char v2, v6, La/b/a/i/e;->d:C

    const/16 v10, 0xf

    const/16 v11, 0x22

    const/16 v12, 0x7b

    const/16 v13, 0x5b

    const/16 v14, 0x1a

    if-ne v2, v13, :cond_f

    .line 47
    iget v2, v6, La/b/a/i/e;->e:I

    const/4 v15, 0x1

    add-int/2addr v2, v15

    iput v2, v6, La/b/a/i/e;->e:I

    .line 48
    iget v15, v6, La/b/a/i/e;->r:I

    if-lt v2, v15, :cond_e

    const/16 v2, 0x1a

    goto :goto_6

    :cond_e
    iget-object v15, v6, La/b/a/i/e;->q:Ljava/lang/String;

    .line 49
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_6
    iput-char v2, v6, La/b/a/i/e;->d:C

    .line 50
    iput v9, v6, La/b/a/i/e;->a:I

    goto :goto_9

    :cond_f
    if-ne v2, v12, :cond_11

    .line 51
    iget v2, v6, La/b/a/i/e;->e:I

    const/4 v15, 0x1

    add-int/2addr v2, v15

    iput v2, v6, La/b/a/i/e;->e:I

    .line 52
    iget v15, v6, La/b/a/i/e;->r:I

    if-lt v2, v15, :cond_10

    const/16 v2, 0x1a

    goto :goto_7

    :cond_10
    iget-object v15, v6, La/b/a/i/e;->q:Ljava/lang/String;

    .line 53
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_7
    iput-char v2, v6, La/b/a/i/e;->d:C

    .line 54
    iput v8, v6, La/b/a/i/e;->a:I

    goto :goto_9

    :cond_11
    if-ne v2, v11, :cond_12

    .line 55
    invoke-virtual {v6}, La/b/a/i/e;->R()V

    goto :goto_9

    :cond_12
    const/16 v15, 0x5d

    if-ne v2, v15, :cond_14

    .line 56
    iget v2, v6, La/b/a/i/e;->e:I

    const/4 v15, 0x1

    add-int/2addr v2, v15

    iput v2, v6, La/b/a/i/e;->e:I

    .line 57
    iget v15, v6, La/b/a/i/e;->r:I

    if-lt v2, v15, :cond_13

    const/16 v2, 0x1a

    goto :goto_8

    :cond_13
    iget-object v15, v6, La/b/a/i/e;->q:Ljava/lang/String;

    .line 58
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_8
    iput-char v2, v6, La/b/a/i/e;->d:C

    .line 59
    iput v10, v6, La/b/a/i/e;->a:I

    goto :goto_9

    .line 60
    :cond_14
    invoke-virtual {v6}, La/b/a/i/e;->s()V

    .line 61
    :goto_9
    iget v2, v6, La/b/a/i/e;->a:I

    const/16 v15, 0x10

    if-ne v2, v15, :cond_15

    .line 62
    invoke-virtual {v6}, La/b/a/i/e;->s()V

    goto :goto_9

    :cond_15
    if-ne v2, v10, :cond_18

    .line 63
    iget-char v1, v6, La/b/a/i/e;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_17

    .line 64
    iget v1, v6, La/b/a/i/e;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v6, La/b/a/i/e;->e:I

    .line 65
    iget v2, v6, La/b/a/i/e;->r:I

    if-lt v1, v2, :cond_16

    goto :goto_a

    :cond_16
    iget-object v2, v6, La/b/a/i/e;->q:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :goto_a
    iput-char v14, v6, La/b/a/i/e;->d:C

    .line 67
    iput v15, v6, La/b/a/i/e;->a:I

    goto :goto_b

    .line 68
    :cond_17
    invoke-virtual {v6}, La/b/a/i/e;->s()V

    :goto_b
    return-void

    .line 69
    :cond_18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v1, v4, v2}, La/b/a/i/q/f;->a(La/b/a/i/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    iget v2, v1, La/b/a/i/b;->j:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_19

    .line 72
    invoke-virtual {v1, v3}, La/b/a/i/b;->d(Ljava/util/Collection;)V

    .line 73
    :cond_19
    iget v2, v6, La/b/a/i/e;->a:I

    if-ne v2, v15, :cond_1f

    .line 74
    iget-char v2, v6, La/b/a/i/e;->d:C

    if-ne v2, v13, :cond_1b

    .line 75
    iget v2, v6, La/b/a/i/e;->e:I

    add-int/2addr v2, v10

    iput v2, v6, La/b/a/i/e;->e:I

    .line 76
    iget v10, v6, La/b/a/i/e;->r:I

    if-lt v2, v10, :cond_1a

    const/16 v2, 0x1a

    goto :goto_c

    :cond_1a
    iget-object v10, v6, La/b/a/i/e;->q:Ljava/lang/String;

    .line 77
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_c
    iput-char v2, v6, La/b/a/i/e;->d:C

    .line 78
    iput v9, v6, La/b/a/i/e;->a:I

    const/4 v10, 0x1

    goto :goto_e

    :cond_1b
    if-ne v2, v12, :cond_1d

    .line 79
    iget v2, v6, La/b/a/i/e;->e:I

    const/4 v10, 0x1

    add-int/2addr v2, v10

    iput v2, v6, La/b/a/i/e;->e:I

    .line 80
    iget v15, v6, La/b/a/i/e;->r:I

    if-lt v2, v15, :cond_1c

    const/16 v2, 0x1a

    goto :goto_d

    :cond_1c
    iget-object v15, v6, La/b/a/i/e;->q:Ljava/lang/String;

    .line 81
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_d
    iput-char v2, v6, La/b/a/i/e;->d:C

    .line 82
    iput v8, v6, La/b/a/i/e;->a:I

    goto :goto_e

    :cond_1d
    const/4 v10, 0x1

    if-ne v2, v11, :cond_1e

    .line 83
    invoke-virtual {v6}, La/b/a/i/e;->R()V

    goto :goto_e

    .line 84
    :cond_1e
    invoke-virtual {v6}, La/b/a/i/e;->s()V

    :cond_1f
    :goto_e
    add-int/lit8 v7, v7, 0x1

    const/16 v10, 0xf

    goto/16 :goto_9
.end method
