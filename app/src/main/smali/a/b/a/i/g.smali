.class public La/b/a/i/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b/a/i/q/f;


# instance fields
.field private final a:[La/b/a/i/q/d;

.field private final b:[La/b/a/i/q/d;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/b/a/i/q/d;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:La/b/a/i/h;

.field private f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient g:[J

.field private transient h:[I


# direct methods
.method public constructor <init>(La/b/a/i/m;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/i/m;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    iget-object v7, p1, La/b/a/i/m;->d:La/b/a/g;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p2

    move-object v2, p3

    invoke-static/range {v0 .. v7}, La/b/a/i/h;->b(Ljava/lang/Class;ILjava/lang/reflect/Type;ZZZZLa/b/a/g;)La/b/a/i/h;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, La/b/a/i/g;-><init>(La/b/a/i/m;Ljava/lang/Class;Ljava/lang/reflect/Type;La/b/a/i/h;)V

    return-void
.end method

.method public constructor <init>(La/b/a/i/m;Ljava/lang/Class;Ljava/lang/reflect/Type;La/b/a/i/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/i/m;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "La/b/a/i/h;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, La/b/a/i/g;->d:Ljava/lang/Class;

    .line 4
    iput-object p4, p0, La/b/a/i/g;->e:La/b/a/i/h;

    .line 5
    iget-object p3, p4, La/b/a/i/h;->f:[La/b/a/k/a;

    array-length v0, p3

    new-array v0, v0, [La/b/a/i/q/d;

    iput-object v0, p0, La/b/a/i/g;->b:[La/b/a/i/q/d;

    .line 6
    array-length p3, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    .line 7
    iget-object v3, p4, La/b/a/i/h;->f:[La/b/a/k/a;

    aget-object v3, v3, v2

    .line 8
    invoke-virtual {p1, p1, p2, v3}, La/b/a/i/m;->b(La/b/a/i/m;Ljava/lang/Class;La/b/a/k/a;)La/b/a/i/q/d;

    move-result-object v4

    .line 9
    iget-object v5, p0, La/b/a/i/g;->b:[La/b/a/i/q/d;

    aput-object v4, v5, v2

    .line 10
    iget-object v3, v3, La/b/a/k/a;->p:[Ljava/lang/String;

    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    :cond_0
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iput-object v1, p0, La/b/a/i/g;->c:Ljava/util/Map;

    .line 14
    iget-object p1, p4, La/b/a/i/h;->e:[La/b/a/k/a;

    array-length p2, p1

    new-array p2, p2, [La/b/a/i/q/d;

    iput-object p2, p0, La/b/a/i/g;->a:[La/b/a/i/q/d;

    .line 15
    array-length p1, p1

    :goto_2
    if-ge v0, p1, :cond_3

    .line 16
    iget-object p2, p4, La/b/a/i/h;->e:[La/b/a/k/a;

    aget-object p2, p2, v0

    .line 17
    iget-object p2, p2, La/b/a/k/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, La/b/a/i/g;->f(Ljava/lang/String;)La/b/a/i/q/d;

    move-result-object p2

    .line 18
    iget-object p3, p0, La/b/a/i/g;->a:[La/b/a/i/q/d;

    aput-object p2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private d(La/b/a/i/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/b/a/i/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    .line 1
    const-class v10, Ljava/lang/Double;

    const-class v11, Ljava/lang/Float;

    const-class v12, Ljava/lang/Long;

    const-class v13, Ljava/lang/Integer;

    const-class v1, La/b/a/a;

    if-eq v0, v1, :cond_81

    const-class v1, La/b/a/e;

    if-ne v0, v1, :cond_0

    goto/16 :goto_49

    .line 2
    :cond_0
    iget-object v14, v8, La/b/a/i/b;->e:La/b/a/i/e;

    .line 3
    iget v1, v14, La/b/a/i/e;->a:I

    const/16 v2, 0x8

    const/16 v15, 0x10

    const/4 v6, 0x0

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v14, v15}, La/b/a/i/e;->t(I)V

    return-object v6

    .line 5
    :cond_1
    iget-boolean v5, v14, La/b/a/i/e;->t:Z

    .line 6
    iget-object v2, v8, La/b/a/i/b;->f:La/b/a/i/l;

    if-eqz p4, :cond_2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, v2, La/b/a/i/l;->b:La/b/a/i/l;

    :cond_2
    move-object v4, v2

    const/16 v3, 0xd

    if-ne v1, v3, :cond_4

    .line 8
    :try_start_0
    invoke-virtual {v14, v15}, La/b/a/i/e;->t(I)V

    if-nez p4, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p2}, La/b/a/i/g;->b(La/b/a/i/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object/from16 v0, p4

    .line 10
    :goto_0
    invoke-virtual {v8, v4}, La/b/a/i/b;->I(La/b/a/i/l;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v10, p4

    :goto_1
    move-object v11, v4

    goto/16 :goto_48

    :cond_4
    const/16 v2, 0xe

    if-ne v1, v2, :cond_7

    .line 11
    :try_start_1
    iget-object v2, v7, La/b/a/i/g;->e:La/b/a/i/h;

    iget-boolean v2, v2, La/b/a/i/h;->i:Z

    if-nez v2, :cond_6

    iget v2, v14, La/b/a/i/e;->c:I

    sget-object v3, La/b/a/i/d;->o:La/b/a/i/d;

    iget v3, v3, La/b/a/i/d;->a:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_7

    .line 12
    invoke-direct/range {p0 .. p4}, La/b/a/i/g;->e(La/b/a/i/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {v8, v4}, La/b/a/i/b;->I(La/b/a/i/l;)V

    return-object v0

    :cond_7
    const/16 v2, 0xc

    const/4 v3, 0x4

    if-eq v1, v2, :cond_b

    if-eq v1, v15, :cond_b

    .line 14
    :try_start_2
    invoke-virtual {v14}, La/b/a/i/e;->l()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {v8, v4}, La/b/a/i/b;->I(La/b/a/i/l;)V

    return-object v6

    :cond_8
    if-ne v1, v3, :cond_9

    .line 16
    :try_start_3
    invoke-virtual {v14}, La/b/a/i/e;->b0()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 18
    invoke-virtual {v14}, La/b/a/i/e;->s()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    invoke-virtual {v8, v4}, La/b/a/i/b;->I(La/b/a/i/l;)V

    return-object v6

    .line 20
    :cond_9
    :try_start_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "syntax error, expect {, actual "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v14}, La/b/a/i/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    instance-of v1, v9, Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v1, ", fieldName "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 26
    :cond_a
    new-instance v1, La/b/a/d;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    :cond_b
    :try_start_5
    iget v1, v8, La/b/a/i/b;->j:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_14

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    const/4 v2, 0x0

    .line 28
    :try_start_6
    iput v2, v8, La/b/a/i/b;->j:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    .line 29
    :goto_4
    :try_start_7
    iget-object v1, v7, La/b/a/i/g;->e:La/b/a/i/h;

    iget-object v1, v1, La/b/a/i/h;->k:Ljava/lang/String;

    .line 30
    iget-object v2, v7, La/b/a/i/g;->b:[La/b/a/i/q/d;

    array-length v2, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    const-wide/16 v19, 0x0

    move-object/from16 v21, p4

    move-object/from16 v22, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v25

    move-wide/from16 v3, v19

    const/4 v6, 0x0

    :goto_5
    cmp-long v27, v3, v19

    if-eqz v27, :cond_e

    .line 31
    :try_start_8
    invoke-virtual {v7, v3, v4}, La/b/a/i/g;->g(J)La/b/a/i/q/d;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 32
    iget-object v4, v3, La/b/a/i/q/d;->a:La/b/a/k/a;

    .line 33
    iget-object v15, v4, La/b/a/k/a;->g:Ljava/lang/Class;

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_6
    move-wide/from16 v28, v19

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    :goto_7
    move-object/from16 v6, v25

    goto/16 :goto_48

    :cond_e
    move-wide/from16 v28, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_8
    if-nez v3, :cond_10

    if-ge v6, v2, :cond_f

    .line 34
    iget-object v3, v7, La/b/a/i/g;->b:[La/b/a/i/q/d;

    aget-object v3, v3, v6

    .line 35
    iget-object v4, v3, La/b/a/i/q/d;->a:La/b/a/k/a;

    .line 36
    iget-object v15, v4, La/b/a/k/a;->g:Ljava/lang/Class;

    :cond_f
    add-int/lit8 v6, v6, 0x1

    :cond_10
    move-object/from16 v42, v15

    move v15, v6

    move-object/from16 v6, v42

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    if-eqz v3, :cond_35

    move-object/from16 v33, v1

    .line 37
    iget-wide v0, v4, La/b/a/k/a;->o:J

    move/from16 v34, v2

    .line 38
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move/from16 p4, v15

    const/4 v15, -0x2

    if-eq v6, v2, :cond_32

    if-ne v6, v13, :cond_11

    goto/16 :goto_14

    .line 39
    :cond_11
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v6, v2, :cond_2f

    if-ne v6, v12, :cond_12

    goto/16 :goto_11

    .line 40
    :cond_12
    const-class v2, Ljava/lang/String;

    if-ne v6, v2, :cond_15

    .line 41
    invoke-virtual {v14, v0, v1}, La/b/a/i/e;->J(J)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget v1, v14, La/b/a/i/e;->p:I

    if-lez v1, :cond_13

    :goto_9
    const/4 v2, 0x1

    const/4 v15, 0x1

    :goto_a
    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_b
    move-wide/from16 v42, v31

    move-object/from16 v32, v0

    move-wide/from16 v30, v19

    goto/16 :goto_13

    :cond_13
    if-ne v1, v15, :cond_14

    .line 43
    iget-wide v3, v14, La/b/a/i/e;->u:J

    goto/16 :goto_16

    :cond_14
    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_a

    .line 44
    :cond_15
    const-class v2, Ljava/util/Date;

    if-ne v6, v2, :cond_17

    .line 45
    invoke-virtual {v14, v0, v1}, La/b/a/i/e;->z(J)Ljava/util/Date;

    move-result-object v0

    .line 46
    iget v1, v14, La/b/a/i/e;->p:I

    if-lez v1, :cond_16

    goto :goto_9

    :cond_16
    if-ne v1, v15, :cond_14

    .line 47
    iget-wide v3, v14, La/b/a/i/e;->u:J

    goto/16 :goto_16

    .line 48
    :cond_17
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v6, v2, :cond_2d

    const-class v2, Ljava/lang/Boolean;

    if-ne v6, v2, :cond_18

    goto/16 :goto_10

    .line 49
    :cond_18
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v6, v2, :cond_2a

    if-ne v6, v11, :cond_19

    goto/16 :goto_e

    .line 50
    :cond_19
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v6, v2, :cond_28

    if-ne v6, v10, :cond_1a

    goto/16 :goto_d

    .line 51
    :cond_1a
    iget-boolean v2, v4, La/b/a/k/a;->m:Z

    if-eqz v2, :cond_1d

    iget-object v2, v8, La/b/a/i/b;->b:La/b/a/i/m;

    .line 52
    invoke-virtual {v2, v6}, La/b/a/i/m;->d(Ljava/lang/reflect/Type;)La/b/a/i/q/f;

    move-result-object v2

    instance-of v2, v2, La/b/a/i/c;

    if-eqz v2, :cond_1d

    .line 53
    invoke-virtual {v14, v0, v1}, La/b/a/i/e;->K(J)J

    move-result-wide v0

    .line 54
    iget v2, v14, La/b/a/i/e;->p:I

    if-lez v2, :cond_1b

    .line 55
    invoke-virtual {v3, v0, v1}, La/b/a/i/q/d;->a(J)Ljava/lang/Enum;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_c

    :cond_1b
    if-ne v2, v15, :cond_1c

    .line 56
    iget-wide v3, v14, La/b/a/i/e;->u:J

    goto/16 :goto_16

    :cond_1c
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    move v15, v2

    const/16 v35, 0x0

    const/16 v36, 0x0

    move v2, v1

    goto :goto_b

    .line 57
    :cond_1d
    const-class v2, [I

    if-ne v6, v2, :cond_1f

    .line 58
    invoke-virtual {v14, v0, v1}, La/b/a/i/e;->H(J)[I

    move-result-object v0

    .line 59
    iget v1, v14, La/b/a/i/e;->p:I

    if-lez v1, :cond_1e

    goto :goto_9

    :cond_1e
    if-ne v1, v15, :cond_14

    .line 60
    iget-wide v3, v14, La/b/a/i/e;->u:J

    goto/16 :goto_16

    .line 61
    :cond_1f
    const-class v2, [F

    if-ne v6, v2, :cond_21

    .line 62
    invoke-virtual {v14, v0, v1}, La/b/a/i/e;->E(J)[F

    move-result-object v0

    .line 63
    iget v1, v14, La/b/a/i/e;->p:I

    if-lez v1, :cond_20

    goto/16 :goto_9

    :cond_20
    if-ne v1, v15, :cond_14

    .line 64
    iget-wide v3, v14, La/b/a/i/e;->u:J

    goto/16 :goto_16

    .line 65
    :cond_21
    const-class v2, [D

    if-ne v6, v2, :cond_23

    .line 66
    invoke-virtual {v14, v0, v1}, La/b/a/i/e;->B(J)[D

    move-result-object v0

    .line 67
    iget v1, v14, La/b/a/i/e;->p:I

    if-lez v1, :cond_22

    goto/16 :goto_9

    :cond_22
    if-ne v1, v15, :cond_14

    .line 68
    iget-wide v3, v14, La/b/a/i/e;->u:J

    goto/16 :goto_16

    .line 69
    :cond_23
    const-class v2, [[F

    if-ne v6, v2, :cond_25

    .line 70
    invoke-virtual {v14, v0, v1}, La/b/a/i/e;->F(J)[[F

    move-result-object v0

    .line 71
    iget v1, v14, La/b/a/i/e;->p:I

    if-lez v1, :cond_24

    goto/16 :goto_9

    :cond_24
    if-ne v1, v15, :cond_14

    .line 72
    iget-wide v3, v14, La/b/a/i/e;->u:J

    goto/16 :goto_16

    .line 73
    :cond_25
    const-class v2, [[D

    if-ne v6, v2, :cond_27

    .line 74
    invoke-virtual {v14, v0, v1}, La/b/a/i/e;->C(J)[[D

    move-result-object v0

    .line 75
    iget v1, v14, La/b/a/i/e;->p:I

    if-lez v1, :cond_26

    goto/16 :goto_9

    :cond_26
    if-ne v1, v15, :cond_14

    .line 76
    iget-wide v3, v14, La/b/a/i/e;->u:J

    goto/16 :goto_16

    .line 77
    :cond_27
    iget-wide v0, v4, La/b/a/k/a;->o:J

    invoke-virtual {v14, v0, v1}, La/b/a/i/e;->o(J)Z

    move-result v0

    if-eqz v0, :cond_38

    move-wide/from16 v0, v31

    const/4 v2, 0x1

    goto/16 :goto_17

    .line 78
    :cond_28
    :goto_d
    invoke-virtual {v14, v0, v1}, La/b/a/i/e;->A(J)D

    move-result-wide v31

    .line 79
    iget v0, v14, La/b/a/i/e;->p:I

    if-lez v0, :cond_29

    move-wide/from16 v0, v31

    const/4 v2, 0x1

    const/4 v15, 0x1

    goto/16 :goto_18

    :cond_29
    if-ne v0, v15, :cond_36

    .line 80
    iget-wide v3, v14, La/b/a/i/e;->u:J

    goto/16 :goto_16

    .line 81
    :cond_2a
    :goto_e
    invoke-virtual {v14, v0, v1}, La/b/a/i/e;->D(J)F

    move-result v30

    .line 82
    iget v0, v14, La/b/a/i/e;->p:I

    if-lez v0, :cond_2b

    move/from16 v36, v30

    move-wide/from16 v0, v31

    const/4 v2, 0x1

    const/4 v15, 0x1

    :goto_f
    const/16 v32, 0x0

    const/16 v35, 0x0

    goto/16 :goto_1a

    :cond_2b
    if-ne v0, v15, :cond_2c

    .line 83
    iget-wide v3, v14, La/b/a/i/e;->u:J

    goto :goto_16

    :cond_2c
    move/from16 v36, v30

    move-wide/from16 v0, v31

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_f

    .line 84
    :cond_2d
    :goto_10
    invoke-virtual {v14, v0, v1}, La/b/a/i/e;->y(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 85
    iget v1, v14, La/b/a/i/e;->p:I

    if-lez v1, :cond_2e

    goto/16 :goto_9

    :cond_2e
    if-ne v1, v15, :cond_14

    .line 86
    iget-wide v3, v14, La/b/a/i/e;->u:J

    goto :goto_16

    .line 87
    :cond_2f
    :goto_11
    invoke-virtual {v14, v0, v1}, La/b/a/i/e;->I(J)J

    move-result-wide v0

    .line 88
    iget v2, v14, La/b/a/i/e;->p:I

    if-lez v2, :cond_30

    const/4 v2, 0x1

    const/4 v15, 0x1

    :goto_12
    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v42, v31

    const/16 v32, 0x0

    move-wide/from16 v30, v0

    :goto_13
    move-wide/from16 v0, v42

    goto :goto_1b

    :cond_30
    if-ne v2, v15, :cond_31

    .line 89
    iget-wide v3, v14, La/b/a/i/e;->u:J

    goto :goto_16

    :cond_31
    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_12

    .line 90
    :cond_32
    :goto_14
    invoke-virtual {v14, v0, v1}, La/b/a/i/e;->G(J)I

    move-result v0

    .line 91
    iget v1, v14, La/b/a/i/e;->p:I

    if-lez v1, :cond_33

    move/from16 v35, v0

    move-wide/from16 v0, v31

    const/4 v2, 0x1

    const/4 v15, 0x1

    :goto_15
    const/16 v32, 0x0

    goto :goto_19

    :cond_33
    if-ne v1, v15, :cond_34

    .line 92
    iget-wide v3, v14, La/b/a/i/e;->u:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_16
    move-object/from16 v0, p2

    move/from16 v6, p4

    move-object/from16 v1, v33

    move/from16 v2, v34

    goto/16 :goto_26

    :cond_34
    move/from16 v35, v0

    move-wide/from16 v0, v31

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_15

    :cond_35
    move-object/from16 v33, v1

    move/from16 v34, v2

    move/from16 p4, v15

    :cond_36
    move-wide/from16 v0, v31

    const/4 v2, 0x0

    :goto_17
    const/4 v15, 0x0

    :goto_18
    const/16 v32, 0x0

    const/16 v35, 0x0

    :goto_19
    const/16 v36, 0x0

    :goto_1a
    move-wide/from16 v30, v19

    :goto_1b
    if-nez v2, :cond_51

    move-object/from16 v37, v4

    .line 93
    :try_start_9
    iget-object v4, v8, La/b/a/i/b;->a:La/b/a/i/o;

    invoke-virtual {v14, v4}, La/b/a/i/e;->T(La/b/a/i/o;)Ljava/lang/String;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    if-nez v4, :cond_39

    move-wide/from16 v38, v0

    .line 94
    :try_start_a
    iget v0, v14, La/b/a/i/e;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_37

    const/16 v1, 0x10

    .line 95
    invoke-virtual {v14, v1}, La/b/a/i/e;->t(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v2, p2

    move-object/from16 v41, v22

    move-object/from16 v40, v25

    goto/16 :goto_24

    :cond_37
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3a

    :cond_38
    move-object/from16 v2, p2

    move-object/from16 v41, v22

    move-object/from16 v40, v25

    move-object/from16 v0, v33

    const/16 v3, 0xd

    goto/16 :goto_25

    :cond_39
    move-wide/from16 v38, v0

    :cond_3a
    :try_start_b
    const-string v0, "$ref"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    const/16 v1, 0x3a

    if-ne v0, v4, :cond_44

    if-eqz v22, :cond_44

    .line 96
    :try_start_c
    invoke-virtual {v14, v1}, La/b/a/i/e;->u(C)V

    .line 97
    iget v0, v14, La/b/a/i/e;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_43

    .line 98
    invoke-virtual {v14}, La/b/a/i/e;->b0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v1, :cond_3b

    move-object/from16 v1, v22

    .line 100
    :try_start_d
    iget-object v0, v1, La/b/a/i/l;->a:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object v2, v0

    goto :goto_1f

    :catchall_2
    move-exception v0

    move-object v11, v1

    move-object/from16 v10, v21

    goto/16 :goto_7

    :cond_3b
    move-object/from16 v1, v22

    :try_start_e
    const-string v2, ".."

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v2, :cond_3d

    .line 102
    :try_start_f
    iget-object v2, v1, La/b/a/i/l;->b:La/b/a/i/l;

    .line 103
    iget-object v3, v2, La/b/a/i/l;->a:Ljava/lang/Object;

    if-eqz v3, :cond_3c

    :goto_1c
    move-object/from16 v21, v3

    goto :goto_1d

    .line 104
    :cond_3c
    new-instance v3, La/b/a/i/b$a;

    invoke-direct {v3, v2, v0}, La/b/a/i/b$a;-><init>(La/b/a/i/l;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, La/b/a/i/b;->c(La/b/a/i/b$a;)V

    const/4 v0, 0x1

    .line 105
    iput v0, v8, La/b/a/i/b;->j:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_1d
    move-object/from16 v2, v21

    goto :goto_1f

    :cond_3d
    :try_start_10
    const-string v2, "$"

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v2, :cond_40

    move-object v2, v1

    .line 107
    :goto_1e
    :try_start_11
    iget-object v3, v2, La/b/a/i/l;->b:La/b/a/i/l;

    if-eqz v3, :cond_3e

    move-object v2, v3

    goto :goto_1e

    .line 108
    :cond_3e
    iget-object v3, v2, La/b/a/i/l;->a:Ljava/lang/Object;

    if-eqz v3, :cond_3f

    goto :goto_1c

    .line 109
    :cond_3f
    new-instance v3, La/b/a/i/b$a;

    invoke-direct {v3, v2, v0}, La/b/a/i/b$a;-><init>(La/b/a/i/l;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, La/b/a/i/b;->c(La/b/a/i/b$a;)V

    const/4 v0, 0x1

    .line 110
    iput v0, v8, La/b/a/i/b;->j:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_1d

    .line 111
    :cond_40
    :try_start_12
    new-instance v2, La/b/a/i/b$a;

    invoke-direct {v2, v1, v0}, La/b/a/i/b$a;-><init>(La/b/a/i/l;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, La/b/a/i/b;->c(La/b/a/i/b$a;)V

    const/4 v0, 0x1

    .line 112
    iput v0, v8, La/b/a/i/b;->j:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_1d

    :goto_1f
    const/16 v0, 0xd

    .line 113
    :try_start_13
    invoke-virtual {v14, v0}, La/b/a/i/e;->t(I)V

    .line 114
    iget v3, v14, La/b/a/i/e;->a:I

    if-ne v3, v0, :cond_42

    const/16 v0, 0x10

    .line 115
    invoke-virtual {v14, v0}, La/b/a/i/e;->t(I)V

    .line 116
    invoke-virtual {v8, v1, v2, v9}, La/b/a/i/b;->H(La/b/a/i/l;Ljava/lang/Object;Ljava/lang/Object;)La/b/a/i/l;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v3, v25

    if-eqz v3, :cond_41

    .line 117
    iput-object v2, v3, La/b/a/i/l;->a:Ljava/lang/Object;

    .line 118
    :cond_41
    invoke-virtual {v8, v1}, La/b/a/i/b;->I(La/b/a/i/l;)V

    return-object v2

    :cond_42
    move-object/from16 v3, v25

    .line 119
    :try_start_14
    new-instance v0, La/b/a/d;

    const-string v4, "illegal ref"

    invoke-direct {v0, v4}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_20

    :catchall_4
    move-exception v0

    move-object/from16 v3, v25

    :goto_20
    move-object v11, v1

    move-object v10, v2

    move-object v6, v3

    goto/16 :goto_48

    :catchall_5
    move-exception v0

    move-object/from16 v3, v25

    goto :goto_21

    :cond_43
    move-object/from16 v1, v22

    move-object/from16 v3, v25

    .line 120
    :try_start_15
    new-instance v2, La/b/a/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "illegal ref, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, La/b/a/i/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    move-exception v0

    :goto_21
    move-object v11, v1

    move-object v6, v3

    :goto_22
    move-object/from16 v10, v21

    goto/16 :goto_48

    :catchall_7
    move-exception v0

    move-object/from16 v3, v25

    move-object v6, v3

    goto/16 :goto_2a

    :cond_44
    move-object/from16 v41, v22

    move-object/from16 v40, v25

    const/4 v0, 0x1

    if-eqz v33, :cond_45

    move-object/from16 v0, v33

    .line 121
    :try_start_16
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    if-nez v22, :cond_46

    goto :goto_23

    :catchall_8
    move-exception v0

    move-object/from16 v10, v21

    goto/16 :goto_3a

    :cond_45
    move-object/from16 v0, v33

    :goto_23
    :try_start_17
    const-string v1, "@type"
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    if-ne v1, v4, :cond_50

    const/16 v1, 0x3a

    .line 122
    :cond_46
    :try_start_18
    invoke-virtual {v14, v1}, La/b/a/i/e;->u(C)V

    .line 123
    iget v1, v14, La/b/a/i/e;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4f

    .line 124
    invoke-virtual {v14}, La/b/a/i/e;->b0()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    .line 125
    invoke-virtual {v14, v2}, La/b/a/i/e;->t(I)V

    move-object/from16 v2, p2

    .line 126
    instance-of v3, v2, Ljava/lang/Class;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    if-eqz v3, :cond_48

    :try_start_19
    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 127
    iget v1, v14, La/b/a/i/e;->a:I

    const/16 v3, 0xd

    if-ne v1, v3, :cond_47

    .line 128
    invoke-virtual {v14}, La/b/a/i/e;->s()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :goto_24
    move-object/from16 v14, v26

    move-object/from16 v6, v40

    move-object/from16 v11, v41

    const/16 v18, 0x0

    goto/16 :goto_3f

    :cond_47
    :goto_25
    move/from16 v6, p4

    move-object v1, v0

    move-object v0, v2

    move-wide/from16 v3, v28

    move/from16 v2, v34

    move-object/from16 v25, v40

    move-object/from16 v22, v41

    :goto_26
    const/16 v15, 0x10

    goto/16 :goto_5

    .line 129
    :cond_48
    :try_start_1a
    iget-object v3, v8, La/b/a/i/b;->b:La/b/a/i/m;

    iget-object v4, v7, La/b/a/i/g;->e:La/b/a/i/h;

    invoke-virtual {v7, v3, v4, v1}, La/b/a/i/g;->h(La/b/a/i/m;La/b/a/i/h;Ljava/lang/String;)La/b/a/i/g;

    move-result-object v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    if-nez v3, :cond_4b

    .line 130
    :try_start_1b
    iget-object v3, v8, La/b/a/i/b;->b:La/b/a/i/m;

    iget-object v4, v7, La/b/a/i/g;->d:Ljava/lang/Class;

    iget v5, v14, La/b/a/i/e;->c:I

    invoke-virtual {v3, v1, v4, v5}, La/b/a/i/m;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v3

    .line 131
    invoke-static/range {p2 .. p2}, La/b/a/k/d;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_4a

    if-eqz v3, :cond_49

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_49

    goto :goto_27

    .line 133
    :cond_49
    new-instance v0, La/b/a/d;

    const-string v1, "type not match"

    invoke-direct {v0, v1}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_4a
    :goto_27
    iget-object v2, v8, La/b/a/i/b;->b:La/b/a/i/m;

    invoke-virtual {v2, v3}, La/b/a/i/m;->d(Ljava/lang/reflect/Type;)La/b/a/i/q/f;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    move-object/from16 v42, v3

    move-object v3, v2

    move-object/from16 v2, v42

    goto :goto_28

    :cond_4b
    const/4 v2, 0x0

    .line 135
    :goto_28
    :try_start_1c
    instance-of v4, v3, La/b/a/i/g;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    if-eqz v4, :cond_4c

    .line 136
    :try_start_1d
    check-cast v3, La/b/a/i/g;

    const/4 v4, 0x0

    .line 137
    invoke-direct {v3, v8, v2, v9, v4}, La/b/a/i/g;->d(La/b/a/i/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_4d

    .line 138
    invoke-virtual {v3, v0}, La/b/a/i/g;->f(Ljava/lang/String;)La/b/a/i/q/d;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 139
    invoke-virtual {v0, v2, v1}, La/b/a/i/q/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    goto :goto_29

    .line 140
    :cond_4c
    :try_start_1e
    invoke-interface {v3, v8, v2, v9}, La/b/a/i/q/f;->a(La/b/a/i/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :cond_4d
    :goto_29
    move-object/from16 v1, v40

    if-eqz v1, :cond_4e

    move-object/from16 v3, v21

    .line 141
    iput-object v3, v1, La/b/a/i/l;->a:Ljava/lang/Object;

    :cond_4e
    move-object/from16 v4, v41

    .line 142
    invoke-virtual {v8, v4}, La/b/a/i/b;->I(La/b/a/i/l;)V

    return-object v2

    :cond_4f
    move-object/from16 v3, v21

    move-object/from16 v1, v40

    move-object/from16 v4, v41

    .line 143
    :try_start_1f
    new-instance v0, La/b/a/d;

    const-string v2, "syntax error"

    invoke-direct {v0, v2}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    move-exception v0

    move-object v6, v1

    move-object v10, v3

    goto/16 :goto_1

    :catchall_a
    move-exception v0

    move-object/from16 v3, v21

    move-object/from16 v1, v40

    move-object v6, v1

    move-object v10, v3

    goto/16 :goto_3b

    :cond_50
    move-object/from16 v33, v0

    move-object/from16 v16, v4

    move-object/from16 v1, v40

    move-object/from16 v4, v41

    const/16 v22, 0xd

    const/16 v24, 0x0

    move-object/from16 v0, p2

    goto :goto_2b

    :catchall_b
    move-exception v0

    move-object/from16 v1, v40

    move-object v6, v1

    move-object/from16 v10, v21

    goto/16 :goto_3b

    :catchall_c
    move-exception v0

    move-object/from16 v1, v25

    move-object v6, v1

    :goto_2a
    move-object/from16 v10, v21

    move-object/from16 v11, v22

    goto/16 :goto_48

    :cond_51
    move-wide/from16 v38, v0

    move-object/from16 v37, v4

    move-object/from16 v4, v22

    move-object/from16 v1, v25

    const/16 v22, 0xd

    const/16 v24, 0x0

    move-object/from16 v0, p2

    move-object/from16 v16, v24

    :goto_2b
    if-nez v21, :cond_54

    if-nez v26, :cond_54

    move-object/from16 v40, v1

    .line 144
    :try_start_20
    invoke-virtual/range {p0 .. p2}, La/b/a/i/g;->b(La/b/a/i/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    if-nez v1, :cond_52

    move-object/from16 v25, v14

    .line 145
    :try_start_21
    new-instance v14, Ljava/util/HashMap;

    move-object/from16 v41, v10

    iget-object v10, v7, La/b/a/i/g;->a:[La/b/a/i/q/d;

    array-length v10, v10

    invoke-direct {v14, v10}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v26, v14

    goto :goto_2c

    :catchall_d
    move-exception v0

    move-object v10, v1

    goto :goto_2f

    :cond_52
    move-object/from16 v41, v10

    move-object/from16 v25, v14

    :goto_2c
    if-nez v5, :cond_53

    .line 146
    invoke-virtual {v8, v4, v1, v9}, La/b/a/i/b;->H(La/b/a/i/l;Ljava/lang/Object;Ljava/lang/Object;)La/b/a/i/l;

    move-result-object v10
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    move-object/from16 v40, v10

    move-object/from16 v14, v26

    move-object v10, v1

    goto :goto_2e

    :cond_53
    move-object v10, v1

    goto :goto_2d

    :catchall_e
    move-exception v0

    move-object v11, v4

    move-object/from16 v10, v21

    goto/16 :goto_47

    :cond_54
    move-object/from16 v40, v1

    move-object/from16 v41, v10

    move-object/from16 v25, v14

    move-object/from16 v10, v21

    :goto_2d
    move-object/from16 v14, v26

    :goto_2e
    if-eqz v2, :cond_6d

    if-nez v15, :cond_55

    .line 147
    :try_start_22
    invoke-virtual {v3, v8, v10, v0, v14}, La/b/a/i/q/d;->b(La/b/a/i/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    move/from16 v21, v5

    move-object/from16 v16, v11

    move-object/from16 v0, v25

    move-object/from16 v23, v33

    move/from16 v17, v34

    move-object/from16 v15, v41

    const/16 v18, 0x0

    const/16 v22, 0x4

    move-object v11, v4

    move-object/from16 v25, v10

    const/16 v10, 0xd

    goto/16 :goto_3d

    :catchall_f
    move-exception v0

    :goto_2f
    move-object v11, v4

    goto/16 :goto_47

    :cond_55
    if-nez v10, :cond_5e

    .line 148
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v6, v1, :cond_5d

    if-ne v6, v13, :cond_56

    goto :goto_33

    .line 149
    :cond_56
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v6, v1, :cond_5c

    if-ne v6, v12, :cond_57

    goto :goto_32

    .line 150
    :cond_57
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v6, v1, :cond_5b

    if-ne v6, v11, :cond_58

    goto :goto_31

    .line 151
    :cond_58
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v15, v41

    if-eq v6, v1, :cond_5a

    if-ne v6, v15, :cond_59

    goto :goto_30

    :cond_59
    move-object/from16 v1, v32

    goto :goto_34

    .line 152
    :cond_5a
    :goto_30
    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v2, v38

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    goto :goto_34

    :cond_5b
    :goto_31
    move-object/from16 v15, v41

    .line 153
    new-instance v1, Ljava/lang/Float;

    move/from16 v2, v36

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    goto :goto_34

    :cond_5c
    :goto_32
    move-object/from16 v15, v41

    .line 154
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_34

    :cond_5d
    :goto_33
    move-object/from16 v15, v41

    .line 155
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_34
    move-object/from16 v2, v37

    .line 156
    iget-object v2, v2, La/b/a/k/a;->a:Ljava/lang/String;

    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    move-object/from16 v41, v4

    move/from16 v21, v5

    goto/16 :goto_39

    :cond_5e
    move/from16 v21, v5

    move/from16 v2, v36

    move-object/from16 v1, v37

    move-object/from16 v15, v41

    move-object/from16 v41, v4

    move-wide/from16 v4, v38

    if-nez v32, :cond_6b

    .line 157
    :try_start_23
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v6, v0, :cond_69

    if-ne v6, v13, :cond_5f

    goto :goto_38

    .line 158
    :cond_5f
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v6, v0, :cond_67

    if-ne v6, v12, :cond_60

    goto :goto_37

    .line 159
    :cond_60
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v6, v0, :cond_65

    if-ne v6, v11, :cond_61

    goto :goto_36

    .line 160
    :cond_61
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v6, v0, :cond_63

    if-ne v6, v15, :cond_62

    goto :goto_35

    :cond_62
    move-object/from16 v2, v32

    .line 161
    invoke-virtual {v3, v10, v2}, La/b/a/i/q/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_39

    .line 162
    :cond_63
    :goto_35
    iget-boolean v2, v1, La/b/a/k/a;->d:Z

    if-eqz v2, :cond_64

    if-ne v6, v0, :cond_64

    .line 163
    invoke-virtual {v3, v10, v4, v5}, La/b/a/i/q/d;->c(Ljava/lang/Object;D)V

    goto/16 :goto_39

    .line 164
    :cond_64
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v3, v10, v0}, La/b/a/i/q/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_39

    .line 165
    :cond_65
    :goto_36
    iget-boolean v4, v1, La/b/a/k/a;->d:Z

    if-eqz v4, :cond_66

    if-ne v6, v0, :cond_66

    .line 166
    invoke-virtual {v3, v10, v2}, La/b/a/i/q/d;->d(Ljava/lang/Object;F)V

    goto :goto_39

    .line 167
    :cond_66
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3, v10, v0}, La/b/a/i/q/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_39

    .line 168
    :cond_67
    :goto_37
    iget-boolean v2, v1, La/b/a/k/a;->d:Z

    if-eqz v2, :cond_68

    if-ne v6, v0, :cond_68

    move-wide/from16 v4, v30

    .line 169
    invoke-virtual {v3, v10, v4, v5}, La/b/a/i/q/d;->f(Ljava/lang/Object;J)V

    goto :goto_39

    :cond_68
    move-wide/from16 v4, v30

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, La/b/a/i/q/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_39

    .line 171
    :cond_69
    :goto_38
    iget-boolean v2, v1, La/b/a/k/a;->d:Z

    if-eqz v2, :cond_6a

    if-ne v6, v0, :cond_6a

    move/from16 v0, v35

    .line 172
    invoke-virtual {v3, v10, v0}, La/b/a/i/q/d;->e(Ljava/lang/Object;I)V

    goto :goto_39

    :cond_6a
    move/from16 v0, v35

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, La/b/a/i/q/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_23} :catch_0
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    goto :goto_39

    :catch_0
    move-exception v0

    .line 174
    :try_start_24
    new-instance v2, La/b/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set property error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, La/b/a/k/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, La/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6b
    move-object/from16 v2, v32

    .line 175
    invoke-virtual {v3, v10, v2}, La/b/a/i/q/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_39
    move-object/from16 v0, v25

    .line 176
    iget v1, v0, La/b/a/i/e;->p:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    const/4 v3, 0x4

    move-object/from16 v25, v10

    if-ne v1, v3, :cond_6c

    move-object/from16 v11, v41

    const/16 v18, 0x0

    goto/16 :goto_3e

    :cond_6c
    move-object/from16 v16, v11

    move-object/from16 v23, v33

    move/from16 v17, v34

    move-object/from16 v11, v41

    const/16 v10, 0xd

    const/16 v18, 0x0

    const/16 v22, 0x4

    goto :goto_3d

    :catchall_10
    move-exception v0

    :goto_3a
    move-object/from16 v6, v40

    :goto_3b
    move-object/from16 v11, v41

    goto/16 :goto_48

    :cond_6d
    move/from16 v21, v5

    move-object/from16 v0, v25

    move-object/from16 v23, v33

    move-object/from16 v15, v41

    const/4 v3, 0x4

    move-object/from16 v41, v4

    move-object/from16 v1, p0

    move/from16 v17, v34

    const/4 v4, 0x0

    move-object/from16 v2, p1

    const/4 v5, 0x1

    const/16 v6, 0xd

    const/16 v18, 0x0

    const/16 v22, 0x4

    move-object/from16 v3, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v41

    move-object v4, v10

    move-object/from16 v25, v10

    const/4 v10, 0x1

    move-object/from16 v5, p2

    const/16 v10, 0xd

    move-object v6, v14

    .line 177
    :try_start_25
    invoke-direct/range {v1 .. v6}, La/b/a/i/g;->j(La/b/a/i/b;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_6f

    .line 178
    iget v1, v0, La/b/a/i/e;->a:I

    if-ne v1, v10, :cond_6e

    .line 179
    invoke-virtual {v0}, La/b/a/i/e;->s()V

    goto :goto_3e

    :cond_6e
    const/16 v2, 0x10

    :goto_3c
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_46

    .line 180
    :cond_6f
    iget v1, v0, La/b/a/i/e;->a:I

    const/16 v2, 0x11

    if-eq v1, v2, :cond_7f

    .line 181
    :goto_3d
    iget v1, v0, La/b/a/i/e;->a:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_70

    goto :goto_3c

    :cond_70
    if-ne v1, v10, :cond_7d

    .line 182
    invoke-virtual {v0, v2}, La/b/a/i/e;->t(I)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    :goto_3e
    move-object/from16 v21, v25

    move-object/from16 v6, v40

    :goto_3f
    if-nez v21, :cond_7a

    if-nez v14, :cond_73

    .line 183
    :try_start_26
    invoke-virtual/range {p0 .. p2}, La/b/a/i/g;->b(La/b/a/i/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    if-nez v6, :cond_71

    .line 184
    :try_start_27
    invoke-virtual {v8, v11, v1, v9}, La/b/a/i/b;->H(La/b/a/i/l;Ljava/lang/Object;Ljava/lang/Object;)La/b/a/i/l;

    move-result-object v6
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    goto :goto_40

    :catchall_11
    move-exception v0

    move-object v10, v1

    goto/16 :goto_48

    :cond_71
    :goto_40
    if-eqz v6, :cond_72

    .line 185
    iput-object v1, v6, La/b/a/i/l;->a:Ljava/lang/Object;

    .line 186
    :cond_72
    invoke-virtual {v8, v11}, La/b/a/i/b;->I(La/b/a/i/l;)V

    return-object v1

    .line 187
    :cond_73
    :try_start_28
    iget-object v0, v7, La/b/a/i/g;->e:La/b/a/i/h;

    iget-object v0, v0, La/b/a/i/h;->m:[Ljava/lang/String;

    if-eqz v0, :cond_74

    .line 188
    array-length v1, v0

    goto :goto_41

    :cond_74
    iget-object v1, v7, La/b/a/i/g;->a:[La/b/a/i/q/d;

    array-length v1, v1

    .line 189
    :goto_41
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_42
    if-ge v3, v1, :cond_77

    .line 190
    iget-object v4, v7, La/b/a/i/g;->a:[La/b/a/i/q/d;

    aget-object v4, v4, v3

    iget-object v4, v4, La/b/a/i/q/d;->a:La/b/a/k/a;

    if-eqz v0, :cond_75

    .line 191
    iget-object v5, v4, La/b/a/k/a;->a:Ljava/lang/String;

    invoke-interface {v14, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_43

    .line 192
    :cond_75
    iget-object v5, v4, La/b/a/k/a;->a:Ljava/lang/String;

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_43
    if-nez v5, :cond_76

    .line 193
    iget-object v4, v4, La/b/a/k/a;->g:Ljava/lang/Class;

    invoke-static {v4}, La/b/a/k/d;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 194
    :cond_76
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_42

    .line 195
    :cond_77
    iget-object v1, v7, La/b/a/i/g;->e:La/b/a/i/h;

    iget-object v3, v1, La/b/a/i/h;->c:Ljava/lang/reflect/Constructor;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    if-eqz v3, :cond_79

    .line 196
    :try_start_29
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    if-eqz v0, :cond_7b

    .line 197
    :try_start_2a
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_78
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 198
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, La/b/a/i/g;->f(Ljava/lang/String;)La/b/a/i/q/d;

    move-result-object v3

    if-eqz v3, :cond_78

    .line 199
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, La/b/a/i/q/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    goto :goto_44

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 200
    :try_start_2b
    new-instance v0, La/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create instance error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, La/b/a/i/g;->e:La/b/a/i/h;

    iget-object v3, v3, La/b/a/i/h;->c:Ljava/lang/reflect/Constructor;

    .line 201
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, La/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 202
    :cond_79
    iget-object v0, v1, La/b/a/i/h;->d:Ljava/lang/reflect/Method;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    if-eqz v0, :cond_7a

    const/4 v3, 0x0

    .line 203
    :try_start_2c
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_2
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    goto :goto_45

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 204
    :try_start_2d
    new-instance v0, La/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create factory method error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, La/b/a/i/g;->e:La/b/a/i/h;

    iget-object v3, v3, La/b/a/i/h;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, La/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    :catchall_12
    move-exception v0

    goto/16 :goto_22

    :cond_7a
    :goto_45
    move-object/from16 v1, v21

    :cond_7b
    if-eqz v6, :cond_7c

    .line 205
    iput-object v1, v6, La/b/a/i/l;->a:Ljava/lang/Object;

    .line 206
    :cond_7c
    invoke-virtual {v8, v11}, La/b/a/i/b;->I(La/b/a/i/l;)V

    return-object v1

    :cond_7d
    const/4 v3, 0x0

    const/16 v4, 0x12

    if-eq v1, v4, :cond_7e

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7e

    :goto_46
    move/from16 v6, p4

    move-object/from16 v22, v11

    move-object/from16 v26, v14

    move-object v10, v15

    move-object/from16 v11, v16

    move/from16 v2, v17

    move/from16 v5, v21

    move-object/from16 v1, v23

    move-object/from16 v21, v25

    move-wide/from16 v3, v28

    move-object/from16 v25, v40

    const/16 v15, 0x10

    move-object v14, v0

    move-object/from16 v0, p2

    goto/16 :goto_5

    .line 207
    :cond_7e
    :try_start_2e
    new-instance v1, La/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, unexpect token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, La/b/a/i/e;->a:I

    invoke-static {v0}, La/b/a/i/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 208
    :cond_7f
    new-instance v0, La/b/a/d;

    const-string v1, "syntax error, unexpect token \':\'"

    invoke-direct {v0, v1}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    :catchall_13
    move-exception v0

    move-object/from16 v10, v25

    :goto_47
    move-object/from16 v6, v40

    goto :goto_48

    :catchall_14
    move-exception v0

    move-object v11, v4

    move-object v3, v6

    move-object/from16 v10, p4

    :goto_48
    if-eqz v6, :cond_80

    .line 209
    iput-object v10, v6, La/b/a/i/l;->a:Ljava/lang/Object;

    .line 210
    :cond_80
    invoke-virtual {v8, v11}, La/b/a/i/b;->I(La/b/a/i/l;)V

    .line 211
    throw v0

    .line 212
    :cond_81
    :goto_49
    invoke-virtual/range {p1 .. p1}, La/b/a/i/b;->q()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private e(La/b/a/i/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/b/a/i/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, La/b/a/i/b;->e:La/b/a/i/e;

    .line 2
    invoke-virtual/range {p0 .. p2}, La/b/a/i/g;->b(La/b/a/i/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget-object v4, v1, La/b/a/i/g;->b:[La/b/a/i/q/d;

    array-length v4, v4

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x10

    const/16 v7, 0x2c

    if-ge v5, v4, :cond_31

    add-int/lit8 v9, v4, -0x1

    const/16 v10, 0x5d

    if-ne v5, v9, :cond_0

    const/16 v9, 0x5d

    goto :goto_1

    :cond_0
    const/16 v9, 0x2c

    .line 4
    :goto_1
    iget-object v11, v1, La/b/a/i/g;->b:[La/b/a/i/q/d;

    aget-object v11, v11, v5

    .line 5
    iget-object v12, v11, La/b/a/i/q/d;->a:La/b/a/k/a;

    .line 6
    iget-object v13, v12, La/b/a/k/a;->g:Ljava/lang/Class;

    .line 7
    :try_start_0
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xf

    if-ne v13, v14, :cond_6

    .line 8
    invoke-virtual {v2}, La/b/a/i/e;->O()J

    move-result-wide v13

    long-to-int v9, v13

    .line 9
    iget-boolean v13, v12, La/b/a/k/a;->d:Z

    if-eqz v13, :cond_1

    .line 10
    iget-object v11, v12, La/b/a/k/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v11, v3, v9}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_2

    .line 11
    :cond_1
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v11, v3, v13}, La/b/a/i/q/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :goto_2
    iget-char v9, v2, La/b/a/i/e;->d:C

    if-ne v9, v7, :cond_3

    .line 13
    iget v7, v2, La/b/a/i/e;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, La/b/a/i/e;->e:I

    .line 14
    iget v9, v2, La/b/a/i/e;->r:I

    if-lt v7, v9, :cond_2

    const/16 v8, 0x1a

    goto :goto_3

    :cond_2
    iget-object v8, v2, La/b/a/i/e;->q:Ljava/lang/String;

    .line 15
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_3
    iput-char v8, v2, La/b/a/i/e;->d:C

    .line 16
    iput v6, v2, La/b/a/i/e;->a:I

    goto :goto_5

    :cond_3
    if-ne v9, v10, :cond_5

    .line 17
    iget v6, v2, La/b/a/i/e;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, La/b/a/i/e;->e:I

    .line 18
    iget v7, v2, La/b/a/i/e;->r:I

    if-lt v6, v7, :cond_4

    const/16 v8, 0x1a

    goto :goto_4

    :cond_4
    iget-object v7, v2, La/b/a/i/e;->q:Ljava/lang/String;

    .line 19
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_4
    iput-char v8, v2, La/b/a/i/e;->d:C

    .line 20
    iput v15, v2, La/b/a/i/e;->a:I

    goto :goto_5

    .line 21
    :cond_5
    invoke-virtual {v2}, La/b/a/i/e;->s()V

    :goto_5
    move-object/from16 v14, p3

    goto/16 :goto_19

    .line 22
    :cond_6
    const-class v14, Ljava/lang/String;

    const/16 v8, 0x22

    if-ne v13, v14, :cond_f

    .line 23
    iget-char v9, v2, La/b/a/i/e;->d:C

    if-ne v9, v8, :cond_7

    .line 24
    invoke-virtual {v2, v8}, La/b/a/i/e;->S(C)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_7
    const/16 v8, 0x6e

    if-ne v9, v8, :cond_e

    .line 25
    iget-object v8, v2, La/b/a/i/e;->q:Ljava/lang/String;

    const-string v9, "null"

    iget v13, v2, La/b/a/i/e;->e:I

    .line 26
    invoke-virtual {v8, v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 27
    iget v8, v2, La/b/a/i/e;->e:I

    add-int/lit8 v8, v8, 0x4

    iput v8, v2, La/b/a/i/e;->e:I

    .line 28
    iget v9, v2, La/b/a/i/e;->r:I

    if-lt v8, v9, :cond_8

    const/16 v8, 0x1a

    goto :goto_6

    :cond_8
    iget-object v9, v2, La/b/a/i/e;->q:Ljava/lang/String;

    .line 29
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_6
    iput-char v8, v2, La/b/a/i/e;->d:C

    const/4 v8, 0x0

    .line 30
    :goto_7
    iget-boolean v9, v12, La/b/a/k/a;->d:Z

    if-eqz v9, :cond_9

    .line 31
    iget-object v9, v12, La/b/a/k/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 32
    :cond_9
    invoke-virtual {v11, v3, v8}, La/b/a/i/q/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :goto_8
    iget-char v8, v2, La/b/a/i/e;->d:C

    if-ne v8, v7, :cond_b

    .line 34
    iget v7, v2, La/b/a/i/e;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, La/b/a/i/e;->e:I

    .line 35
    iget v8, v2, La/b/a/i/e;->r:I

    if-lt v7, v8, :cond_a

    const/16 v8, 0x1a

    goto :goto_9

    :cond_a
    iget-object v8, v2, La/b/a/i/e;->q:Ljava/lang/String;

    .line 36
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_9
    iput-char v8, v2, La/b/a/i/e;->d:C

    .line 37
    iput v6, v2, La/b/a/i/e;->a:I

    goto :goto_5

    :cond_b
    if-ne v8, v10, :cond_d

    .line 38
    iget v6, v2, La/b/a/i/e;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, La/b/a/i/e;->e:I

    .line 39
    iget v7, v2, La/b/a/i/e;->r:I

    if-lt v6, v7, :cond_c

    const/16 v8, 0x1a

    goto :goto_a

    :cond_c
    iget-object v7, v2, La/b/a/i/e;->q:Ljava/lang/String;

    .line 40
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_a
    iput-char v8, v2, La/b/a/i/e;->d:C

    .line 41
    iput v15, v2, La/b/a/i/e;->a:I

    goto :goto_5

    .line 42
    :cond_d
    invoke-virtual {v2}, La/b/a/i/e;->s()V

    goto :goto_5

    .line 43
    :cond_e
    new-instance v0, La/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not match string. feild : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p3

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v14, p3

    .line 44
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v13, v8, :cond_15

    .line 45
    invoke-virtual {v2}, La/b/a/i/e;->O()J

    move-result-wide v8

    .line 46
    iget-boolean v13, v12, La/b/a/k/a;->d:Z

    if-eqz v13, :cond_10

    .line 47
    iget-object v11, v12, La/b/a/k/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v11, v3, v8, v9}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto :goto_b

    .line 48
    :cond_10
    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v3, v13}, La/b/a/i/q/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    :goto_b
    iget-char v8, v2, La/b/a/i/e;->d:C

    if-ne v8, v7, :cond_12

    .line 50
    iget v7, v2, La/b/a/i/e;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, La/b/a/i/e;->e:I

    .line 51
    iget v8, v2, La/b/a/i/e;->r:I

    if-lt v7, v8, :cond_11

    const/16 v8, 0x1a

    goto :goto_c

    :cond_11
    iget-object v8, v2, La/b/a/i/e;->q:Ljava/lang/String;

    .line 52
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_c
    iput-char v8, v2, La/b/a/i/e;->d:C

    .line 53
    iput v6, v2, La/b/a/i/e;->a:I

    goto/16 :goto_19

    :cond_12
    if-ne v8, v10, :cond_14

    .line 54
    iget v6, v2, La/b/a/i/e;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, La/b/a/i/e;->e:I

    .line 55
    iget v7, v2, La/b/a/i/e;->r:I

    if-lt v6, v7, :cond_13

    const/16 v8, 0x1a

    goto :goto_d

    :cond_13
    iget-object v7, v2, La/b/a/i/e;->q:Ljava/lang/String;

    .line 56
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_d
    iput-char v8, v2, La/b/a/i/e;->d:C

    .line 57
    iput v15, v2, La/b/a/i/e;->a:I

    goto/16 :goto_19

    .line 58
    :cond_14
    invoke-virtual {v2}, La/b/a/i/e;->s()V

    goto/16 :goto_19

    .line 59
    :cond_15
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v13, v8, :cond_1b

    .line 60
    invoke-virtual {v2}, La/b/a/i/e;->x()Z

    move-result v8

    .line 61
    iget-boolean v9, v12, La/b/a/k/a;->d:Z

    if-eqz v9, :cond_16

    .line 62
    iget-object v9, v12, La/b/a/k/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_e

    .line 63
    :cond_16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v11, v3, v8}, La/b/a/i/q/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    :goto_e
    iget-char v8, v2, La/b/a/i/e;->d:C

    if-ne v8, v7, :cond_18

    .line 65
    iget v7, v2, La/b/a/i/e;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, La/b/a/i/e;->e:I

    .line 66
    iget v8, v2, La/b/a/i/e;->r:I

    if-lt v7, v8, :cond_17

    const/16 v8, 0x1a

    goto :goto_f

    :cond_17
    iget-object v8, v2, La/b/a/i/e;->q:Ljava/lang/String;

    .line 67
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_f
    iput-char v8, v2, La/b/a/i/e;->d:C

    .line 68
    iput v6, v2, La/b/a/i/e;->a:I

    goto/16 :goto_19

    :cond_18
    if-ne v8, v10, :cond_1a

    .line 69
    iget v6, v2, La/b/a/i/e;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, La/b/a/i/e;->e:I

    .line 70
    iget v7, v2, La/b/a/i/e;->r:I

    if-lt v6, v7, :cond_19

    const/16 v8, 0x1a

    goto :goto_10

    :cond_19
    iget-object v7, v2, La/b/a/i/e;->q:Ljava/lang/String;

    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_10
    iput-char v8, v2, La/b/a/i/e;->d:C

    .line 72
    iput v15, v2, La/b/a/i/e;->a:I

    goto/16 :goto_19

    .line 73
    :cond_1a
    invoke-virtual {v2}, La/b/a/i/e;->s()V

    goto/16 :goto_19

    .line 74
    :cond_1b
    invoke-virtual {v13}, Ljava/lang/Class;->isEnum()Z

    move-result v8

    if-eqz v8, :cond_23

    .line 75
    iget-char v8, v2, La/b/a/i/e;->d:C

    const/16 v9, 0x22

    if-ne v8, v9, :cond_1d

    .line 76
    iget-object v8, v0, La/b/a/i/b;->a:La/b/a/i/o;

    invoke-virtual {v2, v8}, La/b/a/i/e;->T(La/b/a/i/o;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1c

    const/4 v8, 0x0

    goto :goto_11

    .line 77
    :cond_1c
    invoke-static {v13, v8}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v8

    goto :goto_11

    :cond_1d
    const/16 v9, 0x30

    if-lt v8, v9, :cond_22

    const/16 v9, 0x39

    if-gt v8, v9, :cond_22

    .line 78
    invoke-virtual {v2}, La/b/a/i/e;->O()J

    move-result-wide v8

    long-to-int v9, v8

    .line 79
    move-object v8, v11

    check-cast v8, La/b/a/i/a;

    iget-object v13, v0, La/b/a/i/b;->b:La/b/a/i/m;

    invoke-virtual {v8, v13}, La/b/a/i/a;->h(La/b/a/i/m;)La/b/a/i/q/f;

    move-result-object v8

    check-cast v8, La/b/a/i/c;

    .line 80
    iget-object v8, v8, La/b/a/i/c;->c:[Ljava/lang/Enum;

    aget-object v8, v8, v9

    .line 81
    :goto_11
    invoke-virtual {v11, v3, v8}, La/b/a/i/q/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    iget-char v8, v2, La/b/a/i/e;->d:C

    if-ne v8, v7, :cond_1f

    .line 83
    iget v7, v2, La/b/a/i/e;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, La/b/a/i/e;->e:I

    .line 84
    iget v8, v2, La/b/a/i/e;->r:I

    if-lt v7, v8, :cond_1e

    const/16 v8, 0x1a

    goto :goto_12

    :cond_1e
    iget-object v8, v2, La/b/a/i/e;->q:Ljava/lang/String;

    .line 85
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_12
    iput-char v8, v2, La/b/a/i/e;->d:C

    .line 86
    iput v6, v2, La/b/a/i/e;->a:I

    goto/16 :goto_19

    :cond_1f
    if-ne v8, v10, :cond_21

    .line 87
    iget v6, v2, La/b/a/i/e;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, La/b/a/i/e;->e:I

    .line 88
    iget v7, v2, La/b/a/i/e;->r:I

    if-lt v6, v7, :cond_20

    const/16 v8, 0x1a

    goto :goto_13

    :cond_20
    iget-object v7, v2, La/b/a/i/e;->q:Ljava/lang/String;

    .line 89
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_13
    iput-char v8, v2, La/b/a/i/e;->d:C

    .line 90
    iput v15, v2, La/b/a/i/e;->a:I

    goto/16 :goto_19

    .line 91
    :cond_21
    invoke-virtual {v2}, La/b/a/i/e;->s()V

    goto/16 :goto_19

    .line 92
    :cond_22
    new-instance v0, La/b/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal enum."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, La/b/a/i/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_23
    const-class v8, Ljava/util/Date;

    if-ne v13, v8, :cond_28

    iget-char v8, v2, La/b/a/i/e;->d:C

    const/16 v13, 0x31

    if-ne v8, v13, :cond_28

    .line 94
    invoke-virtual {v2}, La/b/a/i/e;->O()J

    move-result-wide v8

    .line 95
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v3, v13}, La/b/a/i/q/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    iget-char v8, v2, La/b/a/i/e;->d:C

    if-ne v8, v7, :cond_25

    .line 97
    iget v7, v2, La/b/a/i/e;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, La/b/a/i/e;->e:I

    .line 98
    iget v8, v2, La/b/a/i/e;->r:I

    if-lt v7, v8, :cond_24

    const/16 v8, 0x1a

    goto :goto_14

    :cond_24
    iget-object v8, v2, La/b/a/i/e;->q:Ljava/lang/String;

    .line 99
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_14
    iput-char v8, v2, La/b/a/i/e;->d:C

    .line 100
    iput v6, v2, La/b/a/i/e;->a:I

    goto/16 :goto_19

    :cond_25
    if-ne v8, v10, :cond_27

    .line 101
    iget v6, v2, La/b/a/i/e;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, La/b/a/i/e;->e:I

    .line 102
    iget v7, v2, La/b/a/i/e;->r:I

    if-lt v6, v7, :cond_26

    const/16 v8, 0x1a

    goto :goto_15

    :cond_26
    iget-object v7, v2, La/b/a/i/e;->q:Ljava/lang/String;

    .line 103
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_15
    iput-char v8, v2, La/b/a/i/e;->d:C

    .line 104
    iput v15, v2, La/b/a/i/e;->a:I

    goto/16 :goto_19

    .line 105
    :cond_27
    invoke-virtual {v2}, La/b/a/i/e;->s()V

    goto :goto_19

    .line 106
    :cond_28
    iget-char v8, v2, La/b/a/i/e;->d:C

    const/16 v13, 0x5b

    if-ne v8, v13, :cond_2a

    .line 107
    iget v8, v2, La/b/a/i/e;->e:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v2, La/b/a/i/e;->e:I

    .line 108
    iget v13, v2, La/b/a/i/e;->r:I

    if-lt v8, v13, :cond_29

    const/16 v8, 0x1a

    goto :goto_16

    :cond_29
    iget-object v13, v2, La/b/a/i/e;->q:Ljava/lang/String;

    .line 109
    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_16
    iput-char v8, v2, La/b/a/i/e;->d:C

    const/16 v8, 0xe

    .line 110
    iput v8, v2, La/b/a/i/e;->a:I

    goto :goto_18

    :cond_2a
    const/16 v13, 0x7b

    if-ne v8, v13, :cond_2c

    .line 111
    iget v8, v2, La/b/a/i/e;->e:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v2, La/b/a/i/e;->e:I

    .line 112
    iget v13, v2, La/b/a/i/e;->r:I

    if-lt v8, v13, :cond_2b

    const/16 v8, 0x1a

    goto :goto_17

    :cond_2b
    iget-object v13, v2, La/b/a/i/e;->q:Ljava/lang/String;

    .line 113
    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_17
    iput-char v8, v2, La/b/a/i/e;->d:C

    const/16 v8, 0xc

    .line 114
    iput v8, v2, La/b/a/i/e;->a:I

    goto :goto_18

    .line 115
    :cond_2c
    invoke-virtual {v2}, La/b/a/i/e;->s()V

    .line 116
    :goto_18
    iget-object v8, v12, La/b/a/k/a;->h:Ljava/lang/reflect/Type;

    const/4 v13, 0x0

    invoke-virtual {v11, v0, v3, v8, v13}, La/b/a/i/q/d;->b(La/b/a/i/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "syntax error"

    if-ne v9, v10, :cond_2e

    .line 117
    :try_start_1
    iget v6, v2, La/b/a/i/e;->a:I

    if-ne v6, v15, :cond_2d

    goto :goto_19

    .line 118
    :cond_2d
    new-instance v0, La/b/a/d;

    invoke-direct {v0, v8}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    if-ne v9, v7, :cond_30

    .line 119
    iget v7, v2, La/b/a/i/e;->a:I

    if-ne v7, v6, :cond_2f

    goto :goto_19

    .line 120
    :cond_2f
    new-instance v0, La/b/a/d;

    invoke-direct {v0, v8}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_30
    :goto_19
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 121
    new-instance v2, La/b/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, La/b/a/k/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, La/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 122
    :cond_31
    iget-char v0, v2, La/b/a/i/e;->d:C

    if-ne v0, v7, :cond_33

    .line 123
    iget v0, v2, La/b/a/i/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, La/b/a/i/e;->e:I

    .line 124
    iget v4, v2, La/b/a/i/e;->r:I

    if-lt v0, v4, :cond_32

    const/16 v8, 0x1a

    goto :goto_1a

    :cond_32
    iget-object v4, v2, La/b/a/i/e;->q:Ljava/lang/String;

    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_1a
    iput-char v8, v2, La/b/a/i/e;->d:C

    .line 126
    iput v6, v2, La/b/a/i/e;->a:I

    goto :goto_1b

    .line 127
    :cond_33
    invoke-virtual {v2}, La/b/a/i/e;->s()V

    :goto_1b
    return-object v3
.end method

.method private j(La/b/a/i/b;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/i/b;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 1
    iget-object v12, v1, La/b/a/i/b;->e:La/b/a/i/e;

    .line 2
    invoke-virtual {v0, v10}, La/b/a/i/g;->f(Ljava/lang/String;)La/b/a/i/q/d;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-direct {v0, v10}, La/b/a/i/g;->k(Ljava/lang/String;)La/b/a/i/q/d;

    move-result-object v2

    .line 4
    :cond_0
    sget-object v3, La/b/a/i/d;->r:La/b/a/i/d;

    iget v3, v3, La/b/a/i/d;->a:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v2, :cond_9

    .line 5
    iget-object v4, v1, La/b/a/i/b;->e:La/b/a/i/e;

    iget v4, v4, La/b/a/i/e;->c:I

    and-int/2addr v4, v3

    if-nez v4, :cond_1

    iget-object v4, v0, La/b/a/i/g;->e:La/b/a/i/h;

    iget v4, v4, La/b/a/i/h;->l:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    .line 6
    :cond_1
    iget-object v3, v0, La/b/a/i/g;->f:Ljava/util/concurrent/ConcurrentMap;

    if-nez v3, :cond_7

    .line 7
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v3, v14, v4, v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 8
    iget-object v4, v0, La/b/a/i/g;->d:Ljava/lang/Class;

    :goto_0
    if-eqz v4, :cond_6

    const-class v5, Ljava/lang/Object;

    if-eq v4, v5, :cond_6

    .line 9
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    .line 10
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    .line 11
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v0, v9}, La/b/a/i/g;->f(Ljava/lang/String;)La/b/a/i/q/d;

    move-result-object v15

    if-eqz v15, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v15

    and-int/lit8 v16, v15, 0x10

    if-nez v16, :cond_4

    and-int/lit8 v15, v15, 0x8

    if-eqz v15, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v3, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    .line 16
    :cond_6
    iput-object v3, v0, La/b/a/i/g;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    :cond_7
    iget-object v3, v0, La/b/a/i/g;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v10}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 18
    instance-of v2, v3, La/b/a/i/q/d;

    if-eqz v2, :cond_8

    .line 19
    move-object v2, v3

    check-cast v2, La/b/a/i/q/d;

    goto :goto_3

    .line 20
    :cond_8
    move-object v7, v3

    check-cast v7, Ljava/lang/reflect/Field;

    .line 21
    invoke-virtual {v7, v14}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 22
    new-instance v15, La/b/a/k/a;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v15

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v9}, La/b/a/k/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 23
    new-instance v2, La/b/a/i/a;

    iget-object v3, v1, La/b/a/i/b;->b:La/b/a/i/m;

    iget-object v4, v0, La/b/a/i/g;->d:Ljava/lang/Class;

    invoke-direct {v2, v3, v4, v15}, La/b/a/i/a;-><init>(La/b/a/i/m;Ljava/lang/Class;La/b/a/k/a;)V

    .line 24
    iget-object v3, v0, La/b/a/i/g;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v10, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    if-nez v2, :cond_a

    .line 25
    invoke-virtual {v0, v1, v11, v10}, La/b/a/i/g;->i(La/b/a/i/b;Ljava/lang/Object;Ljava/lang/String;)V

    return v13

    :cond_a
    const/16 v3, 0x3a

    .line 26
    invoke-virtual {v12, v3}, La/b/a/i/e;->u(C)V

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 27
    invoke-virtual {v2, v1, v11, v3, v4}, La/b/a/i/q/d;->b(La/b/a/i/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    return v14
.end method

.method private k(Ljava/lang/String;)La/b/a/i/q/d;
    .locals 9

    .line 1
    invoke-static {p1}, La/b/a/k/d;->x(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, La/b/a/i/g;->g:[J

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, La/b/a/i/g;->b:[La/b/a/i/q/d;

    array-length v2, v2

    new-array v2, v2, [J

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v5, p0, La/b/a/i/g;->b:[La/b/a/i/q/d;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    .line 5
    aget-object v5, v5, v4

    iget-object v5, v5, La/b/a/i/q/d;->a:La/b/a/k/a;

    iget-object v5, v5, La/b/a/k/a;->a:Ljava/lang/String;

    invoke-static {v5}, La/b/a/k/d;->x(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->sort([J)V

    .line 7
    iput-object v2, p0, La/b/a/i/g;->g:[J

    .line 8
    :cond_1
    iget-object v2, p0, La/b/a/i/g;->g:[J

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_2

    const-string v1, "is"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/b/a/k/d;->x(Ljava/lang/String;)J

    move-result-wide v4

    .line 11
    iget-object p1, p0, La/b/a/i/g;->g:[J

    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    if-ltz v0, :cond_8

    .line 12
    iget-object v2, p0, La/b/a/i/g;->h:[I

    const/4 v4, -0x1

    if-nez v2, :cond_6

    .line 13
    iget-object v2, p0, La/b/a/i/g;->g:[J

    array-length v2, v2

    new-array v2, v2, [I

    .line 14
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    .line 15
    :goto_2
    iget-object v5, p0, La/b/a/i/g;->b:[La/b/a/i/q/d;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 16
    iget-object v6, p0, La/b/a/i/g;->g:[J

    aget-object v5, v5, v3

    iget-object v5, v5, La/b/a/i/q/d;->a:La/b/a/k/a;

    iget-object v5, v5, La/b/a/k/a;->a:Ljava/lang/String;

    .line 17
    invoke-static {v5}, La/b/a/k/d;->x(Ljava/lang/String;)J

    move-result-wide v7

    .line 18
    invoke-static {v6, v7, v8}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v5

    if-ltz v5, :cond_4

    .line 19
    aput v3, v2, v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 20
    :cond_5
    iput-object v2, p0, La/b/a/i/g;->h:[I

    .line 21
    :cond_6
    iget-object v2, p0, La/b/a/i/g;->h:[I

    aget v0, v2, v0

    if-eq v0, v4, :cond_8

    .line 22
    iget-object v2, p0, La/b/a/i/g;->b:[La/b/a/i/q/d;

    aget-object v0, v2, v0

    .line 23
    iget-object v2, v0, La/b/a/i/q/d;->a:La/b/a/k/a;

    iget-object v2, v2, La/b/a/k/a;->g:Ljava/lang/Class;

    if-eqz v1, :cond_7

    .line 24
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v1, :cond_7

    const-class v1, Ljava/lang/Boolean;

    if-eq v2, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v0

    :cond_8
    :goto_3
    return-object p1
.end method


# virtual methods
.method public a(La/b/a/i/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, La/b/a/i/g;->d(La/b/a/i/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected b(La/b/a/i/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, La/b/a/i/g;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 5
    iget-object p1, p1, La/b/a/i/b;->e:La/b/a/i/e;

    iget p1, p1, La/b/a/i/e;->c:I

    sget-object v3, La/b/a/i/d;->p:La/b/a/i/d;

    iget v3, v3, La/b/a/i/d;->a:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    new-instance v3, La/b/a/e;

    invoke-direct {v3, p1}, La/b/a/e;-><init>(Z)V

    new-array p1, v1, [Ljava/lang/Class;

    aput-object p2, p1, v2

    .line 7
    invoke-static {v0, p1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object p2, p0, La/b/a/i/g;->e:La/b/a/i/h;

    iget-object v0, p2, La/b/a/i/h;->a:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v4, p2, La/b/a/i/h;->d:Ljava/lang/reflect/Method;

    if-nez v4, :cond_2

    return-object v3

    .line 9
    :cond_2
    iget-object v4, p2, La/b/a/i/h;->d:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_3

    iget v5, p2, La/b/a/i/h;->b:I

    if-lez v5, :cond_3

    return-object v3

    .line 10
    :cond_3
    :try_start_0
    iget p2, p2, La/b/a/i/h;->b:I

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    new-array p2, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_4
    new-array p2, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v4, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_5
    new-array p2, v1, [Ljava/lang/Object;

    .line 13
    iget-object v1, p1, La/b/a/i/b;->f:La/b/a/i/l;

    iget-object v1, v1, La/b/a/i/l;->a:Ljava/lang/Object;

    aput-object v1, p2, v2

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p1, La/b/a/i/b;->e:La/b/a/i/e;

    iget p1, p1, La/b/a/i/e;->c:I

    sget-object v0, La/b/a/i/d;->n:La/b/a/i/d;

    iget v0, v0, La/b/a/i/d;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p0, La/b/a/i/g;->e:La/b/a/i/h;

    iget-object p1, p1, La/b/a/i/h;->e:[La/b/a/k/a;

    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_7

    aget-object v1, p1, v2

    .line 16
    iget-object v3, v1, La/b/a/k/a;->g:Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_6

    const-string v3, ""

    .line 17
    invoke-virtual {v1, p2, v3}, La/b/a/k/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-object p2

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, La/b/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create instance error, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/b/a/i/g;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, La/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public c(Ljava/util/Map;La/b/a/i/m;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "La/b/a/i/m;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    iget-object v2, p0, La/b/a/i/g;->e:La/b/a/i/h;

    iget-object v3, v2, La/b/a/i/h;->c:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_18

    .line 3
    iget-object v2, p0, La/b/a/i/g;->d:Ljava/lang/Class;

    invoke-virtual {p0, v4, v2}, La/b/a/i/g;->b(La/b/a/i/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, La/b/a/i/g;->f(Ljava/lang/String;)La/b/a/i/q/d;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    .line 7
    iget-object v7, v6, La/b/a/i/q/d;->a:La/b/a/k/a;

    iget-object v7, v7, La/b/a/k/a;->g:Ljava/lang/Class;

    .line 8
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_1

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_1
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_2

    const-wide/16 v7, 0x0

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    .line 12
    :cond_2
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_3

    .line 13
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto :goto_1

    .line 14
    :cond_3
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_4

    .line 15
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto :goto_1

    .line 16
    :cond_4
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_5

    const/4 v3, 0x0

    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    .line 18
    :cond_5
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_6

    const-wide/16 v7, 0x0

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    .line 20
    :cond_6
    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_7

    const/16 v3, 0x30

    .line 21
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    goto :goto_1

    :cond_7
    if-ne v7, v1, :cond_8

    move-object v3, v0

    .line 22
    :cond_8
    :goto_1
    iget-object v7, v6, La/b/a/i/q/d;->a:La/b/a/k/a;

    iget-object v8, v7, La/b/a/k/a;->b:Ljava/lang/reflect/Method;

    const/4 v9, 0x1

    if-eqz v8, :cond_9

    .line 23
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v6, v6, v5

    .line 24
    invoke-static {v3, v6, p2}, La/b/a/k/d;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;La/b/a/i/m;)Ljava/lang/Object;

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v5

    .line 25
    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 26
    :cond_9
    iget-object v8, v7, La/b/a/k/a;->c:Ljava/lang/reflect/Field;

    .line 27
    iget-object v7, v7, La/b/a/k/a;->h:Ljava/lang/reflect/Type;

    if-ne v7, v1, :cond_b

    if-ne v3, v0, :cond_a

    .line 28
    invoke-virtual {v8, v2, v5}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 29
    :cond_a
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v10, :cond_14

    .line 30
    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 31
    :cond_b
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v9, :cond_c

    .line 32
    instance-of v9, v3, Ljava/lang/Number;

    if-eqz v9, :cond_14

    .line 33
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v8, v2, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 34
    :cond_c
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v9, :cond_d

    .line 35
    instance-of v9, v3, Ljava/lang/Number;

    if-eqz v9, :cond_14

    .line 36
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v8, v2, v6, v7}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 37
    :cond_d
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v10, 0xa

    if-ne v7, v9, :cond_10

    .line 38
    instance-of v9, v3, Ljava/lang/Number;

    if-eqz v9, :cond_e

    .line 39
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v8, v2, v3}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto/16 :goto_0

    .line 40
    :cond_e
    instance-of v9, v3, Ljava/lang/String;

    if-eqz v9, :cond_14

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v6, v10, :cond_f

    .line 43
    invoke-static {v3}, La/b/a/k/d;->N(Ljava/lang/String;)F

    move-result v3

    goto :goto_2

    .line 44
    :cond_f
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 45
    :goto_2
    invoke-virtual {v8, v2, v3}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto/16 :goto_0

    .line 46
    :cond_10
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v7, v9, :cond_13

    .line 47
    instance-of v9, v3, Ljava/lang/Number;

    if-eqz v9, :cond_11

    .line 48
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v8, v2, v6, v7}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto/16 :goto_0

    .line 49
    :cond_11
    instance-of v9, v3, Ljava/lang/String;

    if-eqz v9, :cond_14

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v6, v10, :cond_12

    .line 52
    invoke-static {v3}, La/b/a/k/d;->M(Ljava/lang/String;)D

    move-result-wide v6

    goto :goto_3

    .line 53
    :cond_12
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 54
    :goto_3
    invoke-virtual {v8, v2, v6, v7}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto/16 :goto_0

    :cond_13
    if-eqz v3, :cond_14

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v7, v9, :cond_14

    .line 56
    invoke-virtual {v8, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 57
    :cond_14
    iget-object v6, v6, La/b/a/i/q/d;->a:La/b/a/k/a;

    iget-object v6, v6, La/b/a/k/a;->n:Ljava/lang/String;

    if-eqz v6, :cond_15

    .line 58
    const-class v9, Ljava/util/Date;

    if-ne v7, v9, :cond_15

    instance-of v9, v3, Ljava/lang/String;

    if-eqz v9, :cond_15

    .line 59
    :try_start_0
    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-direct {v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v3, v4

    goto :goto_4

    .line 60
    :cond_15
    instance-of v6, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_16

    .line 61
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3, v7, p2}, La/b/a/k/d;->d(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;La/b/a/i/m;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    .line 62
    :cond_16
    invoke-static {v3, v7, p2}, La/b/a/k/d;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;La/b/a/i/m;)Ljava/lang/Object;

    move-result-object v3

    .line 63
    :goto_4
    invoke-virtual {v8, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    return-object v2

    .line 64
    :cond_18
    iget-object p2, v2, La/b/a/i/h;->e:[La/b/a/k/a;

    .line 65
    array-length v0, p2

    .line 66
    new-array v1, v0, [Ljava/lang/Object;

    :goto_5
    if-ge v5, v0, :cond_1a

    .line 67
    aget-object v2, p2, v5

    .line 68
    iget-object v3, v2, La/b/a/k/a;->a:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    .line 69
    iget-object v2, v2, La/b/a/k/a;->g:Ljava/lang/Class;

    invoke-static {v2}, La/b/a/k/d;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 70
    :cond_19
    aput-object v3, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 71
    :cond_1a
    iget-object p1, p0, La/b/a/i/g;->e:La/b/a/i/h;

    iget-object p1, p1, La/b/a/i/h;->c:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_1b

    .line 72
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 73
    new-instance p2, La/b/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create instance error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/b/a/i/g;->e:La/b/a/i/h;

    iget-object v1, v1, La/b/a/i/h;->c:Ljava/lang/reflect/Constructor;

    .line 74
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, La/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1b
    :goto_6
    return-object v4
.end method

.method protected f(Ljava/lang/String;)La/b/a/i/q/d;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, La/b/a/i/g;->e:La/b/a/i/h;

    iget-boolean v1, v1, La/b/a/i/h;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    :goto_0
    iget-object v1, p0, La/b/a/i/g;->b:[La/b/a/i/q/d;

    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 3
    aget-object v1, v1, v2

    .line 4
    iget-object v3, v1, La/b/a/i/q/d;->a:La/b/a/k/a;

    iget-object v3, v3, La/b/a/k/a;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 5
    :cond_3
    iget-object v0, p0, La/b/a/i/g;->b:[La/b/a/i/q/d;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_1
    if-gt v1, v0, :cond_6

    add-int v3, v1, v0

    ushr-int/lit8 v3, v3, 0x1

    .line 6
    iget-object v4, p0, La/b/a/i/g;->b:[La/b/a/i/q/d;

    aget-object v4, v4, v3

    iget-object v4, v4, La/b/a/i/q/d;->a:La/b/a/k/a;

    iget-object v4, v4, La/b/a/k/a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_4

    add-int/lit8 v1, v3, 0x1

    goto :goto_1

    :cond_4
    if-lez v4, :cond_5

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_1

    .line 8
    :cond_5
    iget-object p1, p0, La/b/a/i/g;->b:[La/b/a/i/q/d;

    aget-object p1, p1, v3

    return-object p1

    .line 9
    :cond_6
    iget-object v0, p0, La/b/a/i/g;->c:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b/a/i/q/d;

    return-object p1

    .line 11
    :cond_7
    iget-object v0, p0, La/b/a/i/g;->g:[J

    if-nez v0, :cond_9

    .line 12
    iget-object v0, p0, La/b/a/i/g;->b:[La/b/a/i/q/d;

    array-length v0, v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 13
    :goto_2
    iget-object v3, p0, La/b/a/i/g;->b:[La/b/a/i/q/d;

    array-length v4, v3

    if-ge v1, v4, :cond_8

    .line 14
    aget-object v3, v3, v1

    iget-object v3, v3, La/b/a/i/q/d;->a:La/b/a/k/a;

    iget-object v3, v3, La/b/a/k/a;->a:Ljava/lang/String;

    invoke-static {v3}, La/b/a/k/d;->x(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15
    :cond_8
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 16
    iput-object v0, p0, La/b/a/i/g;->g:[J

    .line 17
    :cond_9
    invoke-static {p1}, La/b/a/k/d;->x(Ljava/lang/String;)J

    move-result-wide v0

    .line 18
    iget-object v3, p0, La/b/a/i/g;->g:[J

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-ltz v0, :cond_d

    .line 19
    iget-object v1, p0, La/b/a/i/g;->h:[I

    const/4 v3, -0x1

    if-nez v1, :cond_c

    .line 20
    iget-object v1, p0, La/b/a/i/g;->g:[J

    array-length v1, v1

    new-array v1, v1, [I

    .line 21
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 22
    :goto_3
    iget-object v4, p0, La/b/a/i/g;->b:[La/b/a/i/q/d;

    array-length v5, v4

    if-ge v2, v5, :cond_b

    .line 23
    iget-object v5, p0, La/b/a/i/g;->g:[J

    aget-object v4, v4, v2

    iget-object v4, v4, La/b/a/i/q/d;->a:La/b/a/k/a;

    iget-object v4, v4, La/b/a/k/a;->a:Ljava/lang/String;

    .line 24
    invoke-static {v4}, La/b/a/k/d;->x(Ljava/lang/String;)J

    move-result-wide v6

    .line 25
    invoke-static {v5, v6, v7}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v4

    if-ltz v4, :cond_a

    .line 26
    aput v2, v1, v4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 27
    :cond_b
    iput-object v1, p0, La/b/a/i/g;->h:[I

    .line 28
    :cond_c
    iget-object v1, p0, La/b/a/i/g;->h:[I

    aget v0, v1, v0

    if-eq v0, v3, :cond_d

    .line 29
    iget-object p1, p0, La/b/a/i/g;->b:[La/b/a/i/q/d;

    aget-object p1, p1, v0

    return-object p1

    .line 30
    :cond_d
    invoke-direct {p0, p1}, La/b/a/i/g;->k(Ljava/lang/String;)La/b/a/i/q/d;

    move-result-object p1

    return-object p1
.end method

.method protected g(J)La/b/a/i/q/d;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, La/b/a/i/g;->b:[La/b/a/i/q/d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, La/b/a/i/q/d;->a:La/b/a/k/a;

    iget-wide v2, v2, La/b/a/k/a;->o:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected h(La/b/a/i/m;La/b/a/i/h;Ljava/lang/String;)La/b/a/i/g;
    .locals 6

    .line 1
    iget-object p2, p2, La/b/a/i/h;->g:La/b/a/h/c;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p2}, La/b/a/h/c;->seeAlso()[Ljava/lang/Class;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 3
    invoke-virtual {p1, v3}, La/b/a/i/m;->d(Ljava/lang/reflect/Type;)La/b/a/i/q/f;

    move-result-object v3

    .line 4
    instance-of v4, v3, La/b/a/i/g;

    if-eqz v4, :cond_2

    .line 5
    check-cast v3, La/b/a/i/g;

    .line 6
    iget-object v4, v3, La/b/a/i/g;->e:La/b/a/i/h;

    .line 7
    iget-object v5, v4, La/b/a/i/h;->j:Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v3

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v4, p3}, La/b/a/i/g;->h(La/b/a/i/m;La/b/a/i/h;Ljava/lang/String;)La/b/a/i/g;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method i(La/b/a/i/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, La/b/a/i/b;->e:La/b/a/i/e;

    .line 2
    iget v1, v0, La/b/a/i/e;->c:I

    sget-object v2, La/b/a/i/d;->j:La/b/a/i/d;

    iget v2, v2, La/b/a/i/d;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/16 v1, 0x3a

    .line 3
    invoke-virtual {v0, v1}, La/b/a/i/e;->u(C)V

    const/4 v0, 0x0

    .line 4
    iget-object v1, p1, La/b/a/i/b;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/i/q/c;

    .line 6
    invoke-interface {v0, p2, p3}, La/b/a/i/q/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, La/b/a/i/b;->q()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1, v0}, La/b/a/i/b;->z(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    :goto_1
    instance-of v1, p2, La/b/a/i/q/a;

    if-eqz v1, :cond_2

    .line 10
    check-cast p2, La/b/a/i/q/a;

    .line 11
    invoke-interface {p2, p3, v0}, La/b/a/i/q/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    iget-object p1, p1, La/b/a/i/b;->l:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/a/i/q/b;

    .line 14
    invoke-interface {v1, p2, p3, v0}, La/b/a/i/q/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void

    .line 15
    :cond_4
    new-instance p1, La/b/a/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setter not found, class "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/b/a/i/g;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", property "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La/b/a/d;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
