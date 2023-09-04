.class public La/b/a/j/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b/a/j/t;


# static fields
.field private static final f:[C

.field private static final g:[C


# instance fields
.field private final a:[La/b/a/j/j;

.field private final b:[La/b/a/j/j;

.field protected c:I

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, La/b/a/j/n;->f:[C

    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, La/b/a/j/n;->g:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x74s
        0x72s
        0x75s
        0x65s
    .end array-data

    :array_1
    .array-data 2
        0x66s
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLa/b/a/g;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZZ",
            "La/b/a/g;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, La/b/a/j/n;->c:I

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    .line 4
    const-class v3, La/b/a/h/c;

    move-object/from16 v13, p1

    .line 5
    invoke-virtual {v13, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, La/b/a/h/c;

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_9

    .line 6
    invoke-interface {v3}, La/b/a/h/c;->serialzeFeatures()[La/b/a/j/a0;

    move-result-object v4

    invoke-static {v4}, La/b/a/j/a0;->a([La/b/a/j/a0;)I

    move-result v4

    iput v4, v0, La/b/a/j/n;->c:I

    .line 7
    invoke-interface {v3}, La/b/a/h/c;->typeName()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    move-object v4, v2

    move-object v6, v4

    goto :goto_5

    .line 9
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    move-object v6, v2

    :goto_1
    if-eqz v5, :cond_4

    .line 10
    const-class v7, Ljava/lang/Object;

    if-eq v5, v7, :cond_4

    .line 11
    const-class v7, La/b/a/h/c;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, La/b/a/h/c;

    if-nez v7, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v7}, La/b/a/h/c;->typeKey()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_1

    .line 15
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    aget-object v9, v5, v8

    .line 16
    const-class v10, La/b/a/h/c;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, La/b/a/h/c;

    if-eqz v9, :cond_5

    .line 17
    invoke-interface {v9}, La/b/a/h/c;->typeKey()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    move-object v6, v2

    :cond_7
    :goto_5
    if-nez p8, :cond_8

    .line 20
    invoke-interface {v3}, La/b/a/h/c;->naming()La/b/a/g;

    move-result-object v5

    .line 21
    sget-object v7, La/b/a/g;->a:La/b/a/g;

    if-eq v5, v7, :cond_8

    move-object v14, v5

    goto :goto_6

    :cond_8
    move-object/from16 v14, p8

    goto :goto_6

    :cond_9
    move-object/from16 v14, p8

    move-object v4, v2

    move-object v6, v4

    .line 22
    :goto_6
    iput-object v4, v0, La/b/a/j/n;->d:Ljava/lang/String;

    .line 23
    iput-object v6, v0, La/b/a/j/n;->e:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p4

    move-object v7, v3

    move-object/from16 v8, p3

    move/from16 v10, p6

    move/from16 v11, p7

    move-object v12, v14

    .line 24
    invoke-static/range {v4 .. v12}, La/b/a/k/d;->u(Ljava/lang/Class;IZLa/b/a/h/c;Ljava/util/Map;ZZZLa/b/a/g;)Ljava/util/List;

    move-result-object v4

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/b/a/k/a;

    .line 27
    new-instance v7, La/b/a/j/j;

    invoke-direct {v7, v6}, La/b/a/j/j;-><init>(La/b/a/k/a;)V

    .line 28
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 29
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [La/b/a/j/j;

    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [La/b/a/j/j;

    iput-object v4, v0, La/b/a/j/n;->a:[La/b/a/j/j;

    if-eqz v3, :cond_b

    .line 30
    invoke-interface {v3}, La/b/a/h/c;->orders()[Ljava/lang/String;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_d

    .line 31
    array-length v2, v2

    if-eqz v2, :cond_d

    const/4 v9, 0x1

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p4

    move-object v7, v3

    move-object/from16 v8, p3

    move/from16 v10, p6

    move/from16 v11, p7

    move-object v12, v14

    .line 32
    invoke-static/range {v4 .. v12}, La/b/a/k/d;->u(Ljava/lang/Class;IZLa/b/a/h/c;Ljava/util/Map;ZZZLa/b/a/g;)Ljava/util/List;

    move-result-object v1

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/a/k/a;

    .line 35
    new-instance v4, La/b/a/j/j;

    invoke-direct {v4, v3}, La/b/a/j/j;-><init>(La/b/a/k/a;)V

    .line 36
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 37
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [La/b/a/j/j;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La/b/a/j/j;

    iput-object v1, v0, La/b/a/j/n;->b:[La/b/a/j/j;

    goto :goto_9

    .line 38
    :cond_d
    array-length v2, v4

    new-array v2, v2, [La/b/a/j/j;

    .line 39
    array-length v3, v4

    invoke-static {v4, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 41
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 42
    iput-object v4, v0, La/b/a/j/n;->b:[La/b/a/j/j;

    goto :goto_9

    .line 43
    :cond_e
    iput-object v2, v0, La/b/a/j/n;->b:[La/b/a/j/j;

    :goto_9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;La/b/a/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "La/b/a/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, La/b/a/j/n;-><init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLa/b/a/g;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, La/b/a/j/n;->b:[La/b/a/j/j;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, La/b/a/j/n;->b:[La/b/a/j/j;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    iget-object v5, v4, La/b/a/j/j;->a:La/b/a/k/a;

    iget-object v5, v5, La/b/a/k/a;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, La/b/a/j/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(La/b/a/j/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 1
    const-class v6, Ljava/lang/String;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-object v8, v2, La/b/a/j/m;->b:La/b/a/j/z;

    if-nez v3, :cond_0

    .line 2
    invoke-virtual {v8}, La/b/a/j/z;->w()V

    return-void

    .line 3
    :cond_0
    iget-object v9, v2, La/b/a/j/m;->m:La/b/a/j/w;

    if-eqz v9, :cond_1

    iget v9, v9, La/b/a/j/w;->d:I

    sget-object v10, La/b/a/j/a0;->p:La/b/a/j/a0;

    iget v10, v10, La/b/a/j/a0;->a:I

    and-int/2addr v9, v10

    if-nez v9, :cond_2

    :cond_1
    iget-object v9, v2, La/b/a/j/m;->l:Ljava/util/IdentityHashMap;

    if-eqz v9, :cond_2

    .line 4
    invoke-virtual {v9, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p2}, La/b/a/j/m;->t(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    iget v9, v8, La/b/a/j/z;->c:I

    sget-object v10, La/b/a/j/a0;->l:La/b/a/j/a0;

    iget v10, v10, La/b/a/j/a0;->a:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_3

    .line 7
    iget-object v10, v1, La/b/a/j/n;->b:[La/b/a/j/j;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v10, v1, La/b/a/j/n;->a:[La/b/a/j/j;

    .line 9
    :goto_0
    iget-object v11, v2, La/b/a/j/m;->m:La/b/a/j/w;

    .line 10
    sget-object v12, La/b/a/j/a0;->p:La/b/a/j/a0;

    iget v12, v12, La/b/a/j/a0;->a:I

    and-int/2addr v9, v12

    if-nez v9, :cond_5

    .line 11
    new-instance v9, La/b/a/j/w;

    iget v12, v1, La/b/a/j/n;->c:I

    invoke-direct {v9, v11, v3, v4, v12}, La/b/a/j/w;-><init>(La/b/a/j/w;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v2, La/b/a/j/m;->m:La/b/a/j/w;

    .line 12
    iget-object v9, v2, La/b/a/j/m;->l:Ljava/util/IdentityHashMap;

    if-nez v9, :cond_4

    .line 13
    new-instance v9, Ljava/util/IdentityHashMap;

    invoke-direct {v9}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v9, v2, La/b/a/j/m;->l:Ljava/util/IdentityHashMap;

    .line 14
    :cond_4
    iget-object v9, v2, La/b/a/j/m;->l:Ljava/util/IdentityHashMap;

    iget-object v12, v2, La/b/a/j/m;->m:La/b/a/j/w;

    invoke-virtual {v9, v3, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_5
    iget v9, v1, La/b/a/j/n;->c:I

    sget-object v12, La/b/a/j/a0;->u:La/b/a/j/a0;

    iget v12, v12, La/b/a/j/a0;->a:I

    and-int/2addr v9, v12

    const/4 v14, 0x1

    if-nez v9, :cond_7

    iget v9, v8, La/b/a/j/z;->c:I

    and-int/2addr v9, v12

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-eqz v9, :cond_8

    const/16 v12, 0x5b

    goto :goto_3

    :cond_8
    const/16 v12, 0x7b

    :goto_3
    if-eqz v9, :cond_9

    const/16 v15, 0x5d

    goto :goto_4

    :cond_9
    const/16 v15, 0x7d

    .line 16
    :goto_4
    :try_start_0
    iget v13, v8, La/b/a/j/z;->b:I

    add-int/2addr v13, v14

    .line 17
    iget-object v14, v8, La/b/a/j/z;->a:[C

    array-length v14, v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-le v13, v14, :cond_b

    .line 18
    :try_start_1
    iget-object v14, v8, La/b/a/j/z;->d:Ljava/io/Writer;

    if-nez v14, :cond_a

    .line 19
    invoke-virtual {v8, v13}, La/b/a/j/z;->g(I)V

    goto :goto_5

    .line 20
    :cond_a
    invoke-virtual {v8}, La/b/a/j/z;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v3, v11

    goto/16 :goto_3c

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v3, v11

    goto/16 :goto_3b

    .line 21
    :cond_b
    :goto_5
    :try_start_2
    iget-object v14, v8, La/b/a/j/z;->a:[C

    iget v4, v8, La/b/a/j/z;->b:I

    aput-char v12, v14, v4

    .line 22
    iput v13, v8, La/b/a/j/z;->b:I

    .line 23
    array-length v4, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-lez v4, :cond_c

    :try_start_3
    iget v4, v8, La/b/a/j/z;->c:I

    sget-object v12, La/b/a/j/a0;->n:La/b/a/j/a0;

    iget v12, v12, La/b/a/j/a0;->a:I

    and-int/2addr v4, v12

    if-eqz v4, :cond_c

    .line 24
    invoke-virtual/range {p1 .. p1}, La/b/a/j/m;->l()V

    .line 25
    invoke-virtual/range {p1 .. p1}, La/b/a/j/m;->m()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :cond_c
    :try_start_4
    iget v4, v1, La/b/a/j/n;->c:I

    sget-object v12, La/b/a/j/a0;->o:La/b/a/j/a0;

    iget v12, v12, La/b/a/j/a0;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    and-int/2addr v4, v12

    if-nez v4, :cond_e

    :try_start_5
    iget v4, v8, La/b/a/j/z;->c:I

    and-int/2addr v12, v4

    if-eqz v12, :cond_d

    if-nez v5, :cond_e

    sget-object v12, La/b/a/j/a0;->s:La/b/a/j/a0;

    iget v12, v12, La/b/a/j/a0;->a:I

    and-int/2addr v4, v12

    if-eqz v4, :cond_e

    iget-object v4, v2, La/b/a/j/m;->m:La/b/a/j/w;

    if-eqz v4, :cond_d

    iget-object v4, v4, La/b/a/j/w;->a:La/b/a/j/w;

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_11

    .line 27
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v4, v5, :cond_11

    .line 28
    iget-object v4, v1, La/b/a/j/n;->e:Ljava/lang/String;

    if-eqz v4, :cond_f

    goto :goto_8

    :cond_f
    iget-object v4, v2, La/b/a/j/m;->a:La/b/a/j/x;

    iget-object v4, v4, La/b/a/j/x;->b:Ljava/lang/String;

    :goto_8
    const/4 v5, 0x0

    invoke-virtual {v8, v4, v5}, La/b/a/j/z;->q(Ljava/lang/String;Z)V

    .line 29
    iget-object v4, v1, La/b/a/j/n;->d:Ljava/lang/String;

    if-nez v4, :cond_10

    .line 30
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 31
    :cond_10
    invoke-virtual {v2, v4}, La/b/a/j/m;->s(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v4, 0x1

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    :goto_9
    const/16 v5, 0x2c

    if-eqz v4, :cond_12

    const/16 v4, 0x2c

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    .line 32
    :goto_a
    :try_start_6
    iget-object v12, v2, La/b/a/j/m;->c:Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v12, :cond_13

    .line 33
    :try_start_7
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/b/a/j/d;

    .line 34
    invoke-virtual {v13, v2, v3, v4}, La/b/a/j/d;->d(La/b/a/j/m;Ljava/lang/Object;C)C

    move-result v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    :cond_13
    if-ne v4, v5, :cond_14

    const/4 v4, 0x1

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    .line 35
    :goto_c
    :try_start_8
    iget v12, v8, La/b/a/j/z;->c:I

    sget-object v13, La/b/a/j/a0;->b:La/b/a/j/a0;

    iget v13, v13, La/b/a/j/a0;->a:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    and-int/2addr v13, v12

    if-eqz v13, :cond_15

    :try_start_9
    sget-object v13, La/b/a/j/a0;->c:La/b/a/j/a0;

    iget v13, v13, La/b/a/j/a0;->a:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    and-int/2addr v13, v12

    if-nez v13, :cond_15

    const/4 v13, 0x1

    goto :goto_d

    :cond_15
    const/4 v13, 0x0

    .line 36
    :goto_d
    :try_start_a
    sget-object v14, La/b/a/j/a0;->c:La/b/a/j/a0;

    iget v14, v14, La/b/a/j/a0;->a:I

    and-int/2addr v14, v12

    if-eqz v14, :cond_16

    const/4 v14, 0x1

    goto :goto_e

    :cond_16
    const/4 v14, 0x0

    .line 37
    :goto_e
    sget-object v5, La/b/a/j/a0;->w:La/b/a/j/a0;

    iget v5, v5, La/b/a/j/a0;->a:I

    and-int/2addr v5, v12

    if-eqz v5, :cond_17

    const/4 v5, 0x1

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    .line 38
    :goto_f
    iget-object v12, v2, La/b/a/j/m;->e:Ljava/util/List;

    move/from16 v16, v4

    .line 39
    iget-object v4, v2, La/b/a/j/m;->g:Ljava/util/List;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v17, v11

    .line 40
    :try_start_b
    iget-object v11, v2, La/b/a/j/m;->f:Ljava/util/List;

    move/from16 v18, v15

    .line 41
    iget-object v15, v2, La/b/a/j/m;->h:Ljava/util/List;

    move/from16 v20, v13

    move/from16 v19, v14

    const/4 v14, 0x0

    .line 42
    :goto_10
    array-length v13, v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-ge v14, v13, :cond_68

    .line 43
    :try_start_c
    aget-object v13, v10, v14

    move-object/from16 v21, v10

    .line 44
    iget-object v10, v13, La/b/a/j/j;->a:La/b/a/k/a;

    move/from16 v22, v14

    .line 45
    iget-object v14, v10, La/b/a/k/a;->g:Ljava/lang/Class;

    move/from16 v23, v5

    .line 46
    iget-object v5, v10, La/b/a/k/a;->a:Ljava/lang/String;

    move-object/from16 v24, v6

    .line 47
    iget v6, v8, La/b/a/j/z;->c:I

    move/from16 v25, v9

    sget-object v9, La/b/a/j/a0;->k:La/b/a/j/a0;

    iget v9, v9, La/b/a/j/a0;->a:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_18

    .line 48
    iget-object v6, v10, La/b/a/k/a;->c:Ljava/lang/reflect/Field;

    if-eqz v6, :cond_18

    .line 49
    iget-boolean v6, v10, La/b/a/k/a;->e:Z

    if-eqz v6, :cond_18

    goto :goto_12

    .line 50
    :cond_18
    iget-object v6, v1, La/b/a/j/n;->e:Ljava/lang/String;

    if-eqz v6, :cond_19

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_12

    :cond_19
    if-eqz v15, :cond_1b

    .line 51
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/b/a/j/v;

    .line 52
    invoke-interface {v9, v2, v3, v5}, La/b/a/j/v;->c(La/b/a/j/m;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1a

    const/4 v6, 0x0

    goto :goto_11

    :cond_1b
    const/4 v6, 0x1

    :goto_11
    if-nez v6, :cond_1c

    :goto_12
    move-object/from16 v31, v4

    move-object/from16 v35, v11

    move-object/from16 v33, v12

    :goto_13
    move-object/from16 v34, v15

    :goto_14
    move-object/from16 v3, v24

    goto/16 :goto_26

    :cond_1c
    const/4 v6, 0x0

    const-wide/16 v26, 0x0

    .line 53
    iget-boolean v9, v10, La/b/a/k/a;->d:Z

    if-eqz v9, :cond_20

    .line 54
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v9, :cond_1d

    .line 55
    iget-object v9, v10, La/b/a/k/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    move-wide/from16 v29, v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v26, v9

    :goto_15
    const/4 v9, 0x1

    goto :goto_17

    .line 56
    :cond_1d
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v9, :cond_1e

    .line 57
    iget-object v9, v10, La/b/a/k/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v26

    move-wide/from16 v29, v26

    const/4 v9, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    goto :goto_17

    :cond_1e
    if-ne v14, v7, :cond_1f

    .line 58
    iget-object v9, v10, La/b/a/k/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v9

    move-wide/from16 v29, v26

    const/16 v26, 0x0

    const/16 v28, 0x0

    move/from16 v27, v9

    goto :goto_15

    .line 59
    :cond_1f
    iget-object v6, v10, La/b/a/k/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_16

    .line 60
    :cond_20
    invoke-virtual {v13, v3}, La/b/a/j/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_16
    move-wide/from16 v29, v26

    const/4 v9, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    :goto_17
    if-eqz v12, :cond_26

    if-eqz v9, :cond_23

    move-object/from16 v31, v6

    .line 61
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v6, :cond_21

    .line 62
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_18
    const/16 v28, 0x1

    goto :goto_19

    .line 63
    :cond_21
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v6, :cond_22

    .line 64
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_18

    :cond_22
    if-ne v14, v7, :cond_24

    .line 65
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_18

    :cond_23
    move-object/from16 v31, v6

    :cond_24
    move-object/from16 v6, v31

    .line 66
    :goto_19
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_1a
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_27

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v33, v12

    move-object/from16 v12, v32

    check-cast v12, La/b/a/j/u;

    .line 67
    invoke-interface {v12, v3, v5, v6}, La/b/a/j/u;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_25

    const/4 v12, 0x0

    goto :goto_1b

    :cond_25
    move-object/from16 v12, v33

    goto :goto_1a

    :cond_26
    move-object/from16 v31, v6

    :cond_27
    move-object/from16 v33, v12

    const/4 v12, 0x1

    :goto_1b
    if-nez v12, :cond_28

    move-object/from16 v31, v4

    move-object/from16 v35, v11

    goto/16 :goto_13

    :cond_28
    if-eqz v4, :cond_2c

    if-eqz v9, :cond_2b

    if-nez v28, :cond_2b

    .line 68
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v12, :cond_29

    .line 69
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1c
    const/16 v28, 0x1

    goto :goto_1d

    .line 70
    :cond_29
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v12, :cond_2a

    .line 71
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1c

    :cond_2a
    if-ne v14, v7, :cond_2b

    .line 72
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1c

    .line 73
    :cond_2b
    :goto_1d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object/from16 v31, v4

    move-object v4, v5

    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v34, v12

    move-object/from16 v12, v32

    check-cast v12, La/b/a/j/r;

    .line 74
    invoke-interface {v12, v3, v4, v6}, La/b/a/j/r;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, v34

    goto :goto_1e

    :cond_2c
    move-object/from16 v31, v4

    move-object v4, v5

    :cond_2d
    if-eqz v11, :cond_32

    if-eqz v9, :cond_30

    if-nez v28, :cond_30

    .line 75
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v12, :cond_2e

    .line 76
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1f
    const/16 v28, 0x1

    goto :goto_20

    .line 77
    :cond_2e
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v12, :cond_2f

    .line 78
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1f

    :cond_2f
    if-ne v14, v7, :cond_30

    .line 79
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1f

    .line 80
    :cond_30
    :goto_20
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object/from16 v32, v6

    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    if-eqz v34, :cond_31

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v35, v11

    move-object/from16 v11, v34

    check-cast v11, La/b/a/j/c0;

    .line 81
    invoke-interface {v11, v3, v5, v6}, La/b/a/j/c0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v11, v35

    goto :goto_21

    :cond_31
    move-object/from16 v35, v11

    move-object/from16 v11, v32

    goto :goto_22

    :cond_32
    move-object/from16 v35, v11

    move-object v11, v6

    :goto_22
    const-string v12, ""

    if-eqz v28, :cond_40

    if-nez v6, :cond_40

    move-object/from16 v32, v6

    .line 82
    :try_start_d
    iget v6, v10, La/b/a/k/a;->q:I

    move-object/from16 v34, v15

    iget v15, v1, La/b/a/j/n;->c:I

    or-int/2addr v6, v15

    iget v15, v8, La/b/a/j/z;->c:I

    or-int/2addr v6, v15

    .line 83
    const-class v3, Ljava/lang/Boolean;

    if-ne v14, v3, :cond_36

    .line 84
    sget-object v3, La/b/a/j/a0;->j:La/b/a/j/a0;

    iget v3, v3, La/b/a/j/a0;->a:I

    move-object/from16 v36, v10

    .line 85
    sget-object v10, La/b/a/j/a0;->d:La/b/a/j/a0;

    iget v10, v10, La/b/a/j/a0;->a:I

    or-int/2addr v10, v3

    if-nez v25, :cond_33

    and-int v37, v6, v10

    if-nez v37, :cond_33

    and-int/2addr v10, v15

    if-nez v10, :cond_33

    goto/16 :goto_14

    :cond_33
    and-int/2addr v6, v3

    if-nez v6, :cond_35

    and-int/2addr v3, v15

    if-eqz v3, :cond_34

    goto :goto_23

    :cond_34
    move-object/from16 v6, v32

    goto :goto_24

    .line 86
    :cond_35
    :goto_23
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_24
    move-object/from16 v3, v24

    move-object/from16 v24, v12

    goto/16 :goto_25

    :cond_36
    move-object/from16 v36, v10

    move-object/from16 v3, v24

    if-ne v14, v3, :cond_39

    .line 87
    sget-object v10, La/b/a/j/a0;->h:La/b/a/j/a0;

    iget v10, v10, La/b/a/j/a0;->a:I

    move-object/from16 v24, v12

    .line 88
    sget-object v12, La/b/a/j/a0;->d:La/b/a/j/a0;

    iget v12, v12, La/b/a/j/a0;->a:I

    or-int/2addr v12, v10

    if-nez v25, :cond_37

    and-int v37, v6, v12

    if-nez v37, :cond_37

    and-int/2addr v12, v15

    if-nez v12, :cond_37

    goto/16 :goto_26

    :cond_37
    and-int/2addr v6, v10

    if-nez v6, :cond_38

    and-int v6, v15, v10

    if-eqz v6, :cond_41

    :cond_38
    move-object/from16 v6, v24

    goto/16 :goto_25

    :cond_39
    move-object/from16 v24, v12

    .line 89
    const-class v10, Ljava/lang/Number;

    invoke-virtual {v10, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_3c

    .line 90
    sget-object v10, La/b/a/j/a0;->i:La/b/a/j/a0;

    iget v10, v10, La/b/a/j/a0;->a:I

    .line 91
    sget-object v12, La/b/a/j/a0;->d:La/b/a/j/a0;

    iget v12, v12, La/b/a/j/a0;->a:I

    or-int/2addr v12, v10

    if-nez v25, :cond_3a

    and-int v15, v6, v12

    if-nez v15, :cond_3a

    .line 92
    iget v15, v8, La/b/a/j/z;->c:I

    and-int/2addr v12, v15

    if-nez v12, :cond_3a

    goto/16 :goto_26

    :cond_3a
    and-int/2addr v6, v10

    if-nez v6, :cond_3b

    .line 93
    iget v6, v8, La/b/a/j/z;->c:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_41

    :cond_3b
    const/4 v6, 0x0

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v6, v10

    goto :goto_25

    .line 95
    :cond_3c
    const-class v10, Ljava/util/Collection;

    invoke-virtual {v10, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_3f

    .line 96
    sget-object v10, La/b/a/j/a0;->g:La/b/a/j/a0;

    iget v10, v10, La/b/a/j/a0;->a:I

    .line 97
    sget-object v12, La/b/a/j/a0;->d:La/b/a/j/a0;

    iget v12, v12, La/b/a/j/a0;->a:I

    or-int/2addr v12, v10

    if-nez v25, :cond_3d

    and-int v15, v6, v12

    if-nez v15, :cond_3d

    .line 98
    iget v15, v8, La/b/a/j/z;->c:I

    and-int/2addr v12, v15

    if-nez v12, :cond_3d

    goto/16 :goto_26

    :cond_3d
    and-int/2addr v6, v10

    if-nez v6, :cond_3e

    .line 99
    iget v6, v8, La/b/a/j/z;->c:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_41

    .line 100
    :cond_3e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_25

    :cond_3f
    if-nez v25, :cond_41

    .line 101
    iget-boolean v6, v13, La/b/a/j/j;->b:Z

    if-nez v6, :cond_41

    sget-object v6, La/b/a/j/a0;->d:La/b/a/j/a0;

    invoke-virtual {v8, v6}, La/b/a/j/z;->m(La/b/a/j/a0;)Z

    move-result v6

    if-nez v6, :cond_41

    goto :goto_26

    :cond_40
    move-object/from16 v32, v6

    move-object/from16 v36, v10

    move-object/from16 v34, v15

    move-object/from16 v3, v24

    move-object/from16 v24, v12

    :cond_41
    move-object/from16 v6, v32

    :goto_25
    if-eqz v28, :cond_44

    if-eqz v6, :cond_44

    if-eqz v23, :cond_44

    .line 102
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v14, v10, :cond_42

    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v14, v10, :cond_42

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v14, v10, :cond_42

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v14, v10, :cond_42

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v14, v10, :cond_42

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v14, v10, :cond_43

    :cond_42
    instance-of v10, v6, Ljava/lang/Number;

    if-eqz v10, :cond_43

    move-object v10, v6

    check-cast v10, Ljava/lang/Number;

    .line 103
    invoke-virtual {v10}, Ljava/lang/Number;->byteValue()B

    move-result v10

    if-nez v10, :cond_43

    goto :goto_26

    :cond_43
    if-ne v14, v7, :cond_44

    .line 104
    instance-of v10, v6, Ljava/lang/Boolean;

    if-eqz v10, :cond_44

    move-object v10, v6

    check-cast v10, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_44

    :goto_26
    const/4 v5, 0x0

    const/16 v32, 0x2c

    goto/16 :goto_34

    :cond_44
    if-eqz v16, :cond_47

    .line 106
    iget v10, v8, La/b/a/j/z;->b:I

    const/4 v12, 0x1

    add-int/2addr v10, v12

    .line 107
    iget-object v12, v8, La/b/a/j/z;->a:[C

    array-length v12, v12

    if-le v10, v12, :cond_46

    .line 108
    iget-object v12, v8, La/b/a/j/z;->d:Ljava/io/Writer;

    if-nez v12, :cond_45

    .line 109
    invoke-virtual {v8, v10}, La/b/a/j/z;->g(I)V

    goto :goto_27

    .line 110
    :cond_45
    invoke-virtual {v8}, La/b/a/j/z;->flush()V

    const/4 v10, 0x1

    .line 111
    :cond_46
    :goto_27
    iget-object v12, v8, La/b/a/j/z;->a:[C

    iget v15, v8, La/b/a/j/z;->b:I

    const/16 v32, 0x2c

    aput-char v32, v12, v15

    .line 112
    iput v10, v8, La/b/a/j/z;->b:I

    .line 113
    iget v10, v8, La/b/a/j/z;->c:I

    sget-object v12, La/b/a/j/a0;->n:La/b/a/j/a0;

    iget v12, v12, La/b/a/j/a0;->a:I

    and-int/2addr v10, v12

    if-eqz v10, :cond_48

    .line 114
    invoke-virtual/range {p1 .. p1}, La/b/a/j/m;->m()V

    goto :goto_28

    :cond_47
    const/16 v32, 0x2c

    :cond_48
    :goto_28
    if-eq v4, v5, :cond_4b

    if-nez v25, :cond_49

    const/4 v5, 0x1

    .line 115
    invoke-virtual {v8, v4, v5}, La/b/a/j/z;->q(Ljava/lang/String;Z)V

    .line 116
    :cond_49
    invoke-virtual {v2, v6}, La/b/a/j/m;->r(Ljava/lang/Object;)V

    :cond_4a
    :goto_29
    const/4 v5, 0x0

    goto/16 :goto_33

    :cond_4b
    if-eq v11, v6, :cond_4d

    if-nez v25, :cond_4c

    .line 117
    invoke-virtual {v13, v2}, La/b/a/j/j;->c(La/b/a/j/m;)V

    .line 118
    :cond_4c
    invoke-virtual {v2, v6}, La/b/a/j/m;->r(Ljava/lang/Object;)V

    goto :goto_29

    :cond_4d
    if-nez v25, :cond_52

    if-eqz v20, :cond_51

    .line 119
    iget-object v4, v13, La/b/a/j/j;->e:[C

    .line 120
    array-length v5, v4

    .line 121
    iget v10, v8, La/b/a/j/z;->b:I

    add-int/2addr v10, v5

    .line 122
    iget-object v11, v8, La/b/a/j/z;->a:[C

    array-length v11, v11

    if-le v10, v11, :cond_50

    .line 123
    iget-object v11, v8, La/b/a/j/z;->d:Ljava/io/Writer;

    if-nez v11, :cond_4e

    .line 124
    invoke-virtual {v8, v10}, La/b/a/j/z;->g(I)V

    goto :goto_2a

    :cond_4e
    const/4 v10, 0x0

    .line 125
    :cond_4f
    iget-object v11, v8, La/b/a/j/z;->a:[C

    array-length v12, v11

    iget v15, v8, La/b/a/j/z;->b:I

    sub-int/2addr v12, v15

    .line 126
    invoke-static {v4, v10, v11, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    iget-object v11, v8, La/b/a/j/z;->a:[C

    array-length v11, v11

    iput v11, v8, La/b/a/j/z;->b:I

    .line 128
    invoke-virtual {v8}, La/b/a/j/z;->flush()V

    sub-int/2addr v5, v12

    add-int/2addr v10, v12

    .line 129
    iget-object v11, v8, La/b/a/j/z;->a:[C

    array-length v11, v11

    if-gt v5, v11, :cond_4f

    move v11, v10

    move v10, v5

    goto :goto_2b

    :cond_50
    :goto_2a
    const/4 v11, 0x0

    .line 130
    :goto_2b
    iget-object v12, v8, La/b/a/j/z;->a:[C

    iget v15, v8, La/b/a/j/z;->b:I

    invoke-static {v4, v11, v12, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iput v10, v8, La/b/a/j/z;->b:I

    goto :goto_2c

    .line 132
    :cond_51
    invoke-virtual {v13, v2}, La/b/a/j/j;->c(La/b/a/j/m;)V

    :cond_52
    :goto_2c
    if-eqz v9, :cond_5c

    if-nez v28, :cond_5c

    .line 133
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v4, :cond_59

    const/high16 v4, -0x80000000

    move/from16 v9, v26

    if-ne v9, v4, :cond_53

    const-string v4, "-2147483648"

    .line 134
    invoke-virtual {v8, v4}, La/b/a/j/z;->write(Ljava/lang/String;)V

    goto :goto_29

    :cond_53
    if-gez v9, :cond_54

    neg-int v4, v9

    goto :goto_2d

    :cond_54
    move v4, v9

    :goto_2d
    const/4 v5, 0x0

    .line 135
    :goto_2e
    sget-object v6, La/b/a/j/z;->f:[I

    aget v6, v6, v5

    if-gt v4, v6, :cond_58

    add-int/lit8 v5, v5, 0x1

    if-gez v9, :cond_55

    add-int/lit8 v5, v5, 0x1

    .line 136
    :cond_55
    iget v4, v8, La/b/a/j/z;->b:I

    add-int/2addr v4, v5

    .line 137
    iget-object v6, v8, La/b/a/j/z;->a:[C

    array-length v6, v6

    if-le v4, v6, :cond_57

    .line 138
    iget-object v6, v8, La/b/a/j/z;->d:Ljava/io/Writer;

    if-nez v6, :cond_56

    .line 139
    invoke-virtual {v8, v4}, La/b/a/j/z;->g(I)V

    goto :goto_2f

    .line 140
    :cond_56
    new-array v6, v5, [C

    int-to-long v10, v9

    .line 141
    invoke-static {v10, v11, v5, v6}, La/b/a/j/z;->i(JI[C)V

    const/4 v10, 0x0

    .line 142
    invoke-virtual {v8, v6, v10, v5}, La/b/a/j/z;->write([CII)V

    const/4 v5, 0x1

    goto :goto_30

    :cond_57
    :goto_2f
    const/4 v5, 0x0

    :goto_30
    if-nez v5, :cond_4a

    int-to-long v5, v9

    .line 143
    iget-object v9, v8, La/b/a/j/z;->a:[C

    invoke-static {v5, v6, v4, v9}, La/b/a/j/z;->i(JI[C)V

    .line 144
    iput v4, v8, La/b/a/j/z;->b:I

    goto/16 :goto_29

    :cond_58
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    .line 145
    :cond_59
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v4, :cond_5a

    .line 146
    iget-object v4, v2, La/b/a/j/m;->b:La/b/a/j/z;

    move-wide/from16 v5, v29

    invoke-virtual {v4, v5, v6}, La/b/a/j/z;->v(J)V

    goto/16 :goto_29

    :cond_5a
    if-ne v14, v7, :cond_4a

    if-eqz v27, :cond_5b

    .line 147
    iget-object v4, v2, La/b/a/j/m;->b:La/b/a/j/z;

    sget-object v5, La/b/a/j/n;->f:[C

    array-length v6, v5

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9, v6}, La/b/a/j/z;->write([CII)V

    goto/16 :goto_29

    .line 148
    :cond_5b
    iget-object v4, v2, La/b/a/j/m;->b:La/b/a/j/z;

    sget-object v5, La/b/a/j/n;->g:[C

    array-length v6, v5

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9, v6}, La/b/a/j/z;->write([CII)V

    goto/16 :goto_29

    :cond_5c
    if-nez v25, :cond_67

    if-ne v14, v3, :cond_61

    .line 149
    iget v4, v13, La/b/a/j/j;->c:I

    iget v5, v1, La/b/a/j/n;->c:I

    or-int/2addr v4, v5

    if-nez v6, :cond_5f

    .line 150
    iget v5, v8, La/b/a/j/z;->c:I

    sget-object v6, La/b/a/j/a0;->h:La/b/a/j/a0;

    iget v6, v6, La/b/a/j/a0;->a:I

    and-int/2addr v5, v6

    if-nez v5, :cond_5e

    and-int/2addr v4, v6

    if-eqz v4, :cond_5d

    goto :goto_31

    .line 151
    :cond_5d
    invoke-virtual {v8}, La/b/a/j/z;->w()V

    goto/16 :goto_29

    :cond_5e
    :goto_31
    move-object/from16 v4, v24

    .line 152
    invoke-virtual {v8, v4}, La/b/a/j/z;->x(Ljava/lang/String;)V

    goto/16 :goto_29

    .line 153
    :cond_5f
    check-cast v6, Ljava/lang/String;

    if-eqz v19, :cond_60

    .line 154
    invoke-virtual {v8, v6}, La/b/a/j/z;->z(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_60
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 155
    invoke-virtual {v8, v6, v4, v5}, La/b/a/j/z;->y(Ljava/lang/String;CZ)V

    goto/16 :goto_29

    :cond_61
    move-object/from16 v4, v36

    .line 156
    iget-boolean v4, v4, La/b/a/k/a;->m:Z

    if-eqz v4, :cond_66

    if-eqz v6, :cond_65

    .line 157
    iget v4, v8, La/b/a/j/z;->c:I

    sget-object v5, La/b/a/j/a0;->e:La/b/a/j/a0;

    iget v5, v5, La/b/a/j/a0;->a:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_64

    .line 158
    check-cast v6, Ljava/lang/Enum;

    .line 159
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    .line 160
    iget v5, v8, La/b/a/j/z;->c:I

    sget-object v6, La/b/a/j/a0;->c:La/b/a/j/a0;

    iget v6, v6, La/b/a/j/a0;->a:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_62

    const/4 v5, 0x1

    goto :goto_32

    :cond_62
    const/4 v5, 0x0

    :goto_32
    if-eqz v5, :cond_63

    .line 161
    invoke-virtual {v8, v4}, La/b/a/j/z;->z(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_63
    const/4 v5, 0x0

    .line 162
    invoke-virtual {v8, v4, v5, v5}, La/b/a/j/z;->y(Ljava/lang/String;CZ)V

    goto :goto_33

    :cond_64
    const/4 v5, 0x0

    .line 163
    check-cast v6, Ljava/lang/Enum;

    .line 164
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v8, v4}, La/b/a/j/z;->r(I)V

    goto :goto_33

    :cond_65
    const/4 v5, 0x0

    .line 165
    invoke-virtual {v8}, La/b/a/j/z;->w()V

    goto :goto_33

    :cond_66
    const/4 v5, 0x0

    .line 166
    invoke-virtual {v13, v2, v6}, La/b/a/j/j;->d(La/b/a/j/m;Ljava/lang/Object;)V

    goto :goto_33

    :cond_67
    const/4 v5, 0x0

    .line 167
    invoke-virtual {v13, v2, v6}, La/b/a/j/j;->d(La/b/a/j/m;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_33
    const/16 v16, 0x1

    :goto_34
    add-int/lit8 v14, v22, 0x1

    move-object v6, v3

    move-object/from16 v10, v21

    move/from16 v5, v23

    move/from16 v9, v25

    move-object/from16 v4, v31

    move-object/from16 v12, v33

    move-object/from16 v15, v34

    move-object/from16 v11, v35

    move-object/from16 v3, p2

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object/from16 v3, v17

    goto/16 :goto_3c

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object/from16 v3, v17

    goto/16 :goto_3b

    :cond_68
    move-object/from16 v21, v10

    const/4 v5, 0x0

    const/16 v32, 0x2c

    .line 168
    :try_start_e
    iget-object v3, v2, La/b/a/j/m;->d:Ljava/util/List;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v3, :cond_6a

    if-eqz v16, :cond_69

    const/16 v13, 0x2c

    goto :goto_35

    :cond_69
    const/4 v13, 0x0

    .line 169
    :goto_35
    :try_start_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/a/j/a;

    move-object/from16 v5, p2

    .line 170
    invoke-virtual {v4, v2, v5, v13}, La/b/a/j/a;->d(La/b/a/j/m;Ljava/lang/Object;C)C

    move-result v13
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_36

    :cond_6a
    move-object/from16 v10, v21

    .line 171
    :try_start_10
    array-length v3, v10
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-lez v3, :cond_6b

    :try_start_11
    iget v3, v8, La/b/a/j/z;->c:I

    sget-object v4, La/b/a/j/a0;->n:La/b/a/j/a0;

    iget v4, v4, La/b/a/j/a0;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_6b

    .line 172
    invoke-virtual/range {p1 .. p1}, La/b/a/j/m;->d()V

    .line 173
    invoke-virtual/range {p1 .. p1}, La/b/a/j/m;->m()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 174
    :cond_6b
    :try_start_12
    iget v3, v8, La/b/a/j/z;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 175
    iget-object v5, v8, La/b/a/j/z;->a:[C

    array-length v5, v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-le v3, v5, :cond_6d

    .line 176
    :try_start_13
    iget-object v5, v8, La/b/a/j/z;->d:Ljava/io/Writer;

    if-nez v5, :cond_6c

    .line 177
    invoke-virtual {v8, v3}, La/b/a/j/z;->g(I)V

    goto :goto_37

    .line 178
    :cond_6c
    invoke-virtual {v8}, La/b/a/j/z;->flush()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const/4 v14, 0x1

    goto :goto_38

    :cond_6d
    :goto_37
    move v14, v3

    .line 179
    :goto_38
    :try_start_14
    iget-object v3, v8, La/b/a/j/z;->a:[C

    iget v4, v8, La/b/a/j/z;->b:I

    aput-char v18, v3, v4

    .line 180
    iput v14, v8, La/b/a/j/z;->b:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-object/from16 v3, v17

    .line 181
    iput-object v3, v2, La/b/a/j/m;->m:La/b/a/j/w;

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_39

    :catch_2
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_3a

    :catchall_3
    move-exception v0

    move-object v3, v11

    :goto_39
    move-object v4, v0

    goto :goto_3c

    :catch_3
    move-exception v0

    move-object v3, v11

    :goto_3a
    move-object v4, v0

    :goto_3b
    :try_start_15
    const-string v5, "write javaBean error, fastjson version 1.1.72"

    move-object/from16 v6, p3

    if-eqz v6, :cond_6e

    .line 182
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", fieldName : "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 183
    :cond_6e
    new-instance v6, La/b/a/d;

    invoke-direct {v6, v5, v4}, La/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_39

    .line 184
    :goto_3c
    iput-object v3, v2, La/b/a/j/m;->m:La/b/a/j/w;

    .line 185
    goto :goto_3e

    :goto_3d
    throw v4

    :goto_3e
    goto :goto_3d
.end method
