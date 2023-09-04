.class public La/b/a/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/a/i/b$a;
    }
.end annotation


# instance fields
.field public final a:La/b/a/i/o;

.field public b:La/b/a/i/m;

.field private c:Ljava/lang/String;

.field private d:Ljava/text/DateFormat;

.field public final e:La/b/a/i/e;

.field protected f:La/b/a/i/l;

.field private g:[La/b/a/i/l;

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/b/a/i/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/b/a/i/q/c;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/b/a/i/q/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:La/b/a/i/q/e;


# direct methods
.method public constructor <init>(La/b/a/i/e;La/b/a/i/m;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, La/b/a/a;->d:Ljava/lang/String;

    iput-object v0, p0, La/b/a/i/b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, La/b/a/i/b;->h:I

    .line 5
    iput v0, p0, La/b/a/i/b;->j:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, La/b/a/i/b;->k:Ljava/util/List;

    .line 7
    iput-object v0, p0, La/b/a/i/b;->l:Ljava/util/List;

    .line 8
    iput-object v0, p0, La/b/a/i/b;->m:La/b/a/i/q/e;

    .line 9
    iput-object p1, p0, La/b/a/i/b;->e:La/b/a/i/e;

    .line 10
    iput-object p2, p0, La/b/a/i/b;->b:La/b/a/i/m;

    .line 11
    iget-object p2, p2, La/b/a/i/m;->b:La/b/a/i/o;

    iput-object p2, p0, La/b/a/i/b;->a:La/b/a/i/o;

    .line 12
    iget-char p2, p1, La/b/a/i/e;->d:C

    const/16 v0, 0x1a

    const/16 v1, 0x7b

    if-ne p2, v1, :cond_1

    .line 13
    iget p2, p1, La/b/a/i/e;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, La/b/a/i/e;->e:I

    .line 14
    iget v1, p1, La/b/a/i/e;->r:I

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, La/b/a/i/e;->q:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    iput-char v0, p1, La/b/a/i/e;->d:C

    const/16 p2, 0xc

    .line 16
    iput p2, p1, La/b/a/i/e;->a:I

    goto :goto_2

    :cond_1
    const/16 v1, 0x5b

    if-ne p2, v1, :cond_3

    .line 17
    iget p2, p1, La/b/a/i/e;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, La/b/a/i/e;->e:I

    .line 18
    iget v1, p1, La/b/a/i/e;->r:I

    if-lt p2, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, La/b/a/i/e;->q:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_1
    iput-char v0, p1, La/b/a/i/e;->d:C

    const/16 p2, 0xe

    .line 20
    iput p2, p1, La/b/a/i/e;->a:I

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {p1}, La/b/a/i/e;->s()V

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/b/a/i/m;I)V
    .locals 1

    .line 1
    new-instance v0, La/b/a/i/e;

    invoke-direct {v0, p1, p3}, La/b/a/i/e;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0, p2}, La/b/a/i/b;-><init>(La/b/a/i/e;La/b/a/i/m;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/b/a/i/b;->e:La/b/a/i/e;

    iget v1, v0, La/b/a/i/e;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, La/b/a/i/e;->s()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 3
    const-class v1, [B

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {v0}, La/b/a/i/e;->a()[B

    move-result-object p1

    .line 5
    iget-object p2, p0, La/b/a/i/b;->e:La/b/a/i/e;

    invoke-virtual {p2}, La/b/a/i/e;->s()V

    return-object p1

    .line 6
    :cond_1
    const-class v1, [C

    if-ne p1, v1, :cond_2

    .line 7
    invoke-virtual {v0}, La/b/a/i/e;->b0()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, La/b/a/i/b;->e:La/b/a/i/e;

    invoke-virtual {p2}, La/b/a/i/e;->s()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    iget-object v0, p0, La/b/a/i/b;->b:La/b/a/i/m;

    invoke-virtual {v0, p1}, La/b/a/i/m;->d(Ljava/lang/reflect/Type;)La/b/a/i/q/f;

    move-result-object v0

    .line 11
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, La/b/a/i/q/f;->a(La/b/a/i/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch La/b/a/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, La/b/a/d;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, La/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 13
    throw p1
.end method

.method public final C(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, La/b/a/i/b;->e:La/b/a/i/e;

    .line 2
    iget v4, v3, La/b/a/i/e;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    .line 3
    invoke-virtual {v3}, La/b/a/i/e;->s()V

    return-object v6

    :cond_0
    const/16 v7, 0xc

    const/16 v8, 0x10

    if-eq v4, v7, :cond_2

    if-ne v4, v8, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, La/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syntax error, expect {, actual "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, La/b/a/i/f;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, La/b/a/i/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_0
    instance-of v4, v0, La/b/a/e;

    if-eqz v4, :cond_3

    .line 6
    move-object v4, v0

    check-cast v4, La/b/a/e;

    .line 7
    invoke-virtual {v4}, La/b/a/e;->q()Ljava/util/Map;

    move-result-object v4

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    move-object v4, v0

    const/4 v11, 0x0

    .line 8
    :goto_1
    iget v12, v3, La/b/a/i/e;->c:I

    sget-object v13, La/b/a/i/d;->g:La/b/a/i/d;

    iget v13, v13, La/b/a/i/d;->a:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    .line 9
    :goto_2
    iget-boolean v13, v3, La/b/a/i/e;->t:Z

    .line 10
    iget-object v14, v1, La/b/a/i/b;->f:La/b/a/i/l;

    const/4 v15, 0x0

    .line 11
    :goto_3
    :try_start_0
    iget-char v6, v3, La/b/a/i/e;->d:C

    const/16 v5, 0x7d

    const/16 v7, 0x22

    if-eq v6, v7, :cond_5

    if-eq v6, v5, :cond_5

    .line 12
    invoke-virtual {v3}, La/b/a/i/e;->a0()V

    .line 13
    iget-char v6, v3, La/b/a/i/e;->d:C

    :cond_5
    :goto_4
    const/16 v8, 0x2c

    if-ne v6, v8, :cond_6

    .line 14
    invoke-virtual {v3}, La/b/a/i/e;->q()C

    .line 15
    invoke-virtual {v3}, La/b/a/i/e;->a0()V

    .line 16
    iget-char v6, v3, La/b/a/i/e;->d:C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    const-string v8, "expect \':\' at "

    const/16 v9, 0x3a

    const-string v10, "syntax error, "

    const/16 v5, 0x1a

    if-ne v6, v7, :cond_9

    .line 17
    :try_start_1
    iget-object v6, v1, La/b/a/i/b;->a:La/b/a/i/o;

    invoke-virtual {v3, v6, v7}, La/b/a/i/e;->U(La/b/a/i/o;C)Ljava/lang/String;

    move-result-object v6

    .line 18
    iget-char v7, v3, La/b/a/i/e;->d:C

    if-eq v7, v9, :cond_8

    .line 19
    invoke-virtual {v3}, La/b/a/i/e;->a0()V

    .line 20
    iget-char v7, v3, La/b/a/i/e;->d:C

    if-ne v7, v9, :cond_7

    goto :goto_5

    .line 21
    :cond_7
    new-instance v0, La/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, La/b/a/i/e;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_9
    const/16 v7, 0x7d

    if-ne v6, v7, :cond_c

    .line 22
    iget v2, v3, La/b/a/i/e;->e:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v3, La/b/a/i/e;->e:I

    .line 23
    iget v4, v3, La/b/a/i/e;->r:I

    if-lt v2, v4, :cond_a

    goto :goto_6

    :cond_a
    iget-object v4, v3, La/b/a/i/e;->q:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_6
    iput-char v5, v3, La/b/a/i/e;->d:C

    const/4 v2, 0x0

    .line 25
    iput v2, v3, La/b/a/i/e;->h:I

    const/16 v2, 0x10

    .line 26
    invoke-virtual {v3, v2}, La/b/a/i/e;->t(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v13, :cond_b

    .line 27
    iput-object v14, v1, La/b/a/i/b;->f:La/b/a/i/l;

    :cond_b
    return-object v0

    :cond_c
    const/16 v7, 0x27

    if-ne v6, v7, :cond_f

    .line 28
    :try_start_2
    iget-object v6, v1, La/b/a/i/b;->a:La/b/a/i/o;

    invoke-virtual {v3, v6, v7}, La/b/a/i/e;->U(La/b/a/i/o;C)Ljava/lang/String;

    move-result-object v6

    .line 29
    iget-char v7, v3, La/b/a/i/e;->d:C

    if-eq v7, v9, :cond_d

    .line 30
    invoke-virtual {v3}, La/b/a/i/e;->a0()V

    .line 31
    :cond_d
    iget-char v7, v3, La/b/a/i/e;->d:C

    if-ne v7, v9, :cond_e

    goto :goto_5

    .line 32
    :cond_e
    new-instance v0, La/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, La/b/a/i/e;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eq v6, v5, :cond_74

    const/16 v7, 0x2c

    if-eq v6, v7, :cond_73

    const/16 v7, 0x30

    if-lt v6, v7, :cond_10

    const/16 v7, 0x39

    if-le v6, v7, :cond_11

    :cond_10
    const/16 v7, 0x2d

    if-ne v6, v7, :cond_15

    :cond_11
    const/4 v6, 0x0

    .line 33
    iput v6, v3, La/b/a/i/e;->h:I

    .line 34
    invoke-virtual {v3}, La/b/a/i/e;->P()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    iget v6, v3, La/b/a/i/e;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_12

    .line 36
    invoke-virtual {v3}, La/b/a/i/e;->k()Ljava/lang/Number;

    move-result-object v6

    goto :goto_7

    :cond_12
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v3, v6}, La/b/a/i/e;->f(Z)Ljava/lang/Number;

    move-result-object v7

    move-object v6, v7

    :goto_7
    if-eqz v11, :cond_13

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :cond_13
    :try_start_4
    iget-char v7, v3, La/b/a/i/e;->d:C

    if-ne v7, v9, :cond_14

    goto/16 :goto_5

    .line 40
    :cond_14
    new-instance v0, La/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse number key error, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, La/b/a/i/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :catch_0
    new-instance v0, La/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse number key error, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, La/b/a/i/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/16 v7, 0x7b

    if-eq v6, v7, :cond_18

    const/16 v7, 0x5b

    if-ne v6, v7, :cond_16

    goto :goto_8

    .line 42
    :cond_16
    iget-object v6, v1, La/b/a/i/b;->a:La/b/a/i/o;

    invoke-virtual {v3, v6}, La/b/a/i/e;->V(La/b/a/i/o;)Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual {v3}, La/b/a/i/e;->a0()V

    .line 44
    iget-char v7, v3, La/b/a/i/e;->d:C

    if-ne v7, v9, :cond_17

    if-eqz v11, :cond_8

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 46
    :cond_17
    new-instance v0, La/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, La/b/a/i/e;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_18
    :goto_8
    invoke-virtual {v3}, La/b/a/i/e;->s()V

    .line 48
    invoke-virtual/range {p0 .. p0}, La/b/a/i/b;->q()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    :goto_9
    const/16 v8, 0xd

    if-nez v7, :cond_1c

    .line 49
    iget v7, v3, La/b/a/i/e;->e:I

    const/4 v9, 0x1

    add-int/2addr v7, v9

    iput v7, v3, La/b/a/i/e;->e:I

    .line 50
    iget v9, v3, La/b/a/i/e;->r:I

    if-lt v7, v9, :cond_19

    const/16 v7, 0x1a

    goto :goto_a

    :cond_19
    iget-object v9, v3, La/b/a/i/e;->q:Ljava/lang/String;

    .line 51
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_a
    iput-char v7, v3, La/b/a/i/e;->d:C

    :goto_b
    const/16 v9, 0x20

    if-gt v7, v9, :cond_1b

    const/16 v9, 0x20

    if-eq v7, v9, :cond_1a

    const/16 v9, 0xa

    if-eq v7, v9, :cond_1a

    if-eq v7, v8, :cond_1a

    const/16 v9, 0x9

    if-eq v7, v9, :cond_1a

    const/16 v9, 0xc

    if-eq v7, v9, :cond_1a

    const/16 v9, 0x8

    if-ne v7, v9, :cond_1d

    goto :goto_c

    :cond_1a
    const/16 v9, 0x8

    .line 52
    :goto_c
    invoke-virtual {v3}, La/b/a/i/e;->q()C

    .line 53
    iget-char v7, v3, La/b/a/i/e;->d:C

    goto :goto_b

    :cond_1b
    const/16 v9, 0x8

    goto :goto_d

    :cond_1c
    const/16 v9, 0x8

    .line 54
    iget-char v7, v3, La/b/a/i/e;->d:C

    :cond_1d
    :goto_d
    const/4 v5, 0x0

    .line 55
    iput v5, v3, La/b/a/i/e;->h:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v5, "@type"

    if-ne v6, v5, :cond_30

    .line 56
    :try_start_5
    sget-object v9, La/b/a/i/d;->q:La/b/a/i/d;

    .line 57
    invoke-virtual {v3, v9}, La/b/a/i/e;->m(La/b/a/i/d;)Z

    move-result v9

    if-nez v9, :cond_30

    .line 58
    iget-object v6, v1, La/b/a/i/b;->a:La/b/a/i/o;

    const/16 v7, 0x22

    invoke-virtual {v3, v6, v7}, La/b/a/i/e;->U(La/b/a/i/o;C)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 59
    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_20

    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    if-lt v9, v10, :cond_1f

    const/16 v10, 0x39

    if-le v9, v10, :cond_1e

    goto :goto_f

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_1f
    :goto_f
    const/4 v7, 0x0

    goto :goto_10

    :cond_20
    const/4 v7, 0x1

    :goto_10
    if-nez v7, :cond_21

    .line 61
    iget-object v7, v1, La/b/a/i/b;->b:La/b/a/i/m;

    iget v9, v3, La/b/a/i/e;->c:I

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v10, v9}, La/b/a/i/m;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v7

    goto :goto_11

    :cond_21
    const/4 v10, 0x0

    move-object v7, v10

    :goto_11
    if-nez v7, :cond_22

    .line 62
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x8

    const/16 v7, 0xc

    const/16 v8, 0x10

    goto/16 :goto_3

    :cond_22
    const/16 v4, 0x10

    .line 63
    invoke-virtual {v3, v4}, La/b/a/i/e;->t(I)V

    .line 64
    iget v5, v3, La/b/a/i/e;->a:I

    if-ne v5, v8, :cond_2a

    .line 65
    invoke-virtual {v3, v4}, La/b/a/i/e;->t(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    :try_start_6
    iget-object v2, v1, La/b/a/i/b;->b:La/b/a/i/m;

    invoke-virtual {v2, v7}, La/b/a/i/m;->d(Ljava/lang/reflect/Type;)La/b/a/i/q/f;

    move-result-object v2

    .line 67
    instance-of v3, v2, La/b/a/i/g;

    if-eqz v3, :cond_24

    .line 68
    check-cast v2, La/b/a/i/g;

    .line 69
    invoke-virtual {v2, v1, v7}, La/b/a/i/g;->b(La/b/a/i/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    .line 70
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 73
    instance-of v8, v5, Ljava/lang/String;

    if-eqz v8, :cond_23

    .line 74
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, La/b/a/i/g;->f(Ljava/lang/String;)La/b/a/i/q/d;

    move-result-object v5

    if-eqz v5, :cond_23

    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, La/b/a/i/q/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_24
    move-object v3, v10

    :cond_25
    if-nez v3, :cond_28

    .line 76
    const-class v0, Ljava/lang/Cloneable;

    if-ne v7, v0, :cond_26

    .line 77
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_13

    :cond_26
    const-string v0, "java.util.Collections$EmptyMap"

    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_13

    .line 80
    :cond_27
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_28
    :goto_13
    if-nez v13, :cond_29

    .line 81
    iput-object v14, v1, La/b/a/i/b;->f:La/b/a/i/l;

    :cond_29
    return-object v3

    :catch_1
    move-exception v0

    .line 82
    :try_start_7
    new-instance v2, La/b/a/d;

    const-string v3, "create instance error"

    invoke-direct {v2, v3, v0}, La/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2a
    const/4 v3, 0x2

    .line 83
    iput v3, v1, La/b/a/i/b;->j:I

    .line 84
    iget-object v3, v1, La/b/a/i/b;->f:La/b/a/i/l;

    if-eqz v3, :cond_2b

    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_2b

    .line 85
    invoke-virtual/range {p0 .. p0}, La/b/a/i/b;->G()V

    .line 86
    :cond_2b
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2d

    .line 87
    iget-object v2, v1, La/b/a/i/b;->b:La/b/a/i/m;

    invoke-static {v0, v7, v2}, La/b/a/k/d;->b(Ljava/lang/Object;Ljava/lang/Class;La/b/a/i/m;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, La/b/a/i/b;->D(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v13, :cond_2c

    .line 89
    iput-object v14, v1, La/b/a/i/b;->f:La/b/a/i/l;

    :cond_2c
    return-object v0

    .line 90
    :cond_2d
    :try_start_8
    iget-object v0, v1, La/b/a/i/b;->b:La/b/a/i/m;

    invoke-virtual {v0, v7}, La/b/a/i/m;->d(Ljava/lang/reflect/Type;)La/b/a/i/q/f;

    move-result-object v0

    .line 91
    invoke-interface {v0, v1, v7, v2}, La/b/a/i/q/f;->a(La/b/a/i/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    instance-of v0, v0, La/b/a/i/k;

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    .line 93
    iput v0, v1, La/b/a/i/b;->j:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_2e
    if-nez v13, :cond_2f

    .line 94
    iput-object v14, v1, La/b/a/i/b;->f:La/b/a/i/l;

    :cond_2f
    return-object v2

    :cond_30
    const/4 v5, 0x0

    :try_start_9
    const-string v9, "$ref"

    const/4 v5, 0x4

    if-ne v6, v9, :cond_3d

    if-eqz v14, :cond_3d

    .line 95
    sget-object v9, La/b/a/i/d;->q:La/b/a/i/d;

    .line 96
    invoke-virtual {v3, v9}, La/b/a/i/e;->m(La/b/a/i/d;)Z

    move-result v9

    if-nez v9, :cond_3d

    .line 97
    invoke-virtual {v3, v5}, La/b/a/i/e;->t(I)V

    .line 98
    iget v0, v3, La/b/a/i/e;->a:I

    if-ne v0, v5, :cond_3c

    .line 99
    invoke-virtual {v3}, La/b/a/i/e;->b0()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v3, v8}, La/b/a/i/e;->t(I)V

    const-string v2, "@"

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 102
    iget-object v0, v1, La/b/a/i/b;->f:La/b/a/i/l;

    .line 103
    iget-object v2, v0, La/b/a/i/l;->a:Ljava/lang/Object;

    .line 104
    instance-of v4, v2, [Ljava/lang/Object;

    if-nez v4, :cond_33

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_31

    goto :goto_14

    .line 105
    :cond_31
    iget-object v0, v0, La/b/a/i/l;->b:La/b/a/i/l;

    if-eqz v0, :cond_39

    .line 106
    iget-object v6, v0, La/b/a/i/l;->a:Ljava/lang/Object;

    goto :goto_17

    :cond_32
    const-string v2, ".."

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 108
    iget-object v2, v14, La/b/a/i/l;->a:Ljava/lang/Object;

    if-eqz v2, :cond_34

    :cond_33
    :goto_14
    move-object v6, v2

    goto :goto_17

    .line 109
    :cond_34
    new-instance v2, La/b/a/i/b$a;

    invoke-direct {v2, v14, v0}, La/b/a/i/b$a;-><init>(La/b/a/i/l;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, La/b/a/i/b;->c(La/b/a/i/b$a;)V

    const/4 v0, 0x1

    .line 110
    iput v0, v1, La/b/a/i/b;->j:I

    goto :goto_16

    :cond_35
    const-string v2, "$"

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    move-object v2, v14

    .line 112
    :goto_15
    iget-object v4, v2, La/b/a/i/l;->b:La/b/a/i/l;

    if-eqz v4, :cond_36

    move-object v2, v4

    goto :goto_15

    .line 113
    :cond_36
    iget-object v4, v2, La/b/a/i/l;->a:Ljava/lang/Object;

    if-eqz v4, :cond_37

    move-object v6, v4

    goto :goto_17

    .line 114
    :cond_37
    new-instance v4, La/b/a/i/b$a;

    invoke-direct {v4, v2, v0}, La/b/a/i/b$a;-><init>(La/b/a/i/l;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, La/b/a/i/b;->c(La/b/a/i/b$a;)V

    const/4 v0, 0x1

    .line 115
    iput v0, v1, La/b/a/i/b;->j:I

    goto :goto_16

    .line 116
    :cond_38
    new-instance v2, La/b/a/i/b$a;

    invoke-direct {v2, v14, v0}, La/b/a/i/b$a;-><init>(La/b/a/i/l;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, La/b/a/i/b;->c(La/b/a/i/b$a;)V

    const/4 v0, 0x1

    .line 117
    iput v0, v1, La/b/a/i/b;->j:I

    :cond_39
    :goto_16
    const/4 v6, 0x0

    .line 118
    :goto_17
    iget v0, v3, La/b/a/i/e;->a:I

    if-ne v0, v8, :cond_3b

    const/16 v0, 0x10

    .line 119
    invoke-virtual {v3, v0}, La/b/a/i/e;->t(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v13, :cond_3a

    .line 120
    iput-object v14, v1, La/b/a/i/b;->f:La/b/a/i/l;

    :cond_3a
    return-object v6

    .line 121
    :cond_3b
    :try_start_a
    new-instance v0, La/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, La/b/a/i/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_3c
    new-instance v0, La/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal ref, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, La/b/a/i/e;->a:I

    invoke-static {v3}, La/b/a/i/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    if-nez v13, :cond_3f

    if-nez v15, :cond_3f

    .line 123
    iget-object v9, v1, La/b/a/i/b;->f:La/b/a/i/l;

    invoke-virtual {v1, v9, v0, v2}, La/b/a/i/b;->H(La/b/a/i/l;Ljava/lang/Object;Ljava/lang/Object;)La/b/a/i/l;

    move-result-object v9

    if-nez v14, :cond_3e

    move-object v14, v9

    :cond_3e
    const/16 v9, 0x22

    const/4 v15, 0x1

    goto :goto_18

    :cond_3f
    const/16 v9, 0x22

    :goto_18
    if-ne v7, v9, :cond_43

    .line 124
    invoke-virtual {v3, v9}, La/b/a/i/e;->S(C)Ljava/lang/String;

    move-result-object v5

    if-eqz v12, :cond_41

    .line 125
    new-instance v7, La/b/a/i/e;

    invoke-direct {v7, v5}, La/b/a/i/e;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 126
    invoke-virtual {v7, v9}, La/b/a/i/e;->L(Z)Z

    move-result v16

    if-eqz v16, :cond_40

    .line 127
    iget-object v5, v7, La/b/a/i/e;->o:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    .line 128
    :cond_40
    invoke-virtual {v7}, La/b/a/i/e;->e()V

    :cond_41
    if-eqz v4, :cond_42

    .line 129
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 130
    :cond_42
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_43
    const/16 v9, 0x30

    if-lt v7, v9, :cond_44

    const/16 v9, 0x39

    if-le v7, v9, :cond_45

    :cond_44
    const/16 v9, 0x2d

    if-ne v7, v9, :cond_46

    .line 131
    :cond_45
    invoke-virtual {v3}, La/b/a/i/e;->Q()Ljava/lang/Number;

    move-result-object v5

    .line 132
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    move/from16 v17, v11

    goto/16 :goto_23

    :cond_46
    const/16 v9, 0x5b

    if-ne v7, v9, :cond_4e

    const/16 v5, 0xe

    .line 133
    iput v5, v3, La/b/a/i/e;->a:I

    .line 134
    iget v5, v3, La/b/a/i/e;->e:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    iput v5, v3, La/b/a/i/e;->e:I

    .line 135
    iget v7, v3, La/b/a/i/e;->r:I

    if-lt v5, v7, :cond_47

    const/16 v5, 0x1a

    goto :goto_1a

    :cond_47
    iget-object v7, v3, La/b/a/i/e;->q:Ljava/lang/String;

    .line 136
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_1a
    iput-char v5, v3, La/b/a/i/e;->d:C

    .line 137
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_48

    .line 138
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v9, Ljava/lang/Integer;

    if-ne v7, v9, :cond_48

    const/4 v7, 0x1

    goto :goto_1b

    :cond_48
    const/4 v7, 0x0

    :goto_1b
    if-nez v7, :cond_49

    .line 139
    invoke-virtual {v1, v14}, La/b/a/i/b;->I(La/b/a/i/l;)V

    .line 140
    :cond_49
    invoke-virtual {v1, v5, v6}, La/b/a/i/b;->w(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 141
    new-instance v7, La/b/a/b;

    invoke-direct {v7, v5}, La/b/a/b;-><init>(Ljava/util/List;)V

    if-eqz v4, :cond_4a

    .line 142
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 143
    :cond_4a
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :goto_1c
    iget v5, v3, La/b/a/i/e;->a:I

    if-ne v5, v8, :cond_4c

    const/16 v6, 0x10

    .line 145
    invoke-virtual {v3, v6}, La/b/a/i/e;->t(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v13, :cond_4b

    .line 146
    iput-object v14, v1, La/b/a/i/b;->f:La/b/a/i/l;

    :cond_4b
    return-object v0

    :cond_4c
    const/16 v6, 0x10

    if-ne v5, v6, :cond_4d

    move/from16 v17, v11

    goto/16 :goto_25

    .line 147
    :cond_4d
    :try_start_b
    new-instance v0, La/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, La/b/a/i/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    const/16 v9, 0x7b

    if-ne v7, v9, :cond_5e

    .line 148
    iget v5, v3, La/b/a/i/e;->e:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    iput v5, v3, La/b/a/i/e;->e:I

    .line 149
    iget v7, v3, La/b/a/i/e;->r:I

    if-lt v5, v7, :cond_4f

    const/16 v5, 0x1a

    goto :goto_1d

    :cond_4f
    iget-object v7, v3, La/b/a/i/e;->q:Ljava/lang/String;

    .line 150
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_1d
    iput-char v5, v3, La/b/a/i/e;->d:C

    const/16 v9, 0xc

    .line 151
    iput v9, v3, La/b/a/i/e;->a:I

    .line 152
    instance-of v5, v2, Ljava/lang/Integer;

    .line 153
    iget v7, v3, La/b/a/i/e;->c:I

    sget-object v9, La/b/a/i/d;->p:La/b/a/i/d;

    iget v9, v9, La/b/a/i/d;->a:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_50

    new-instance v7, La/b/a/e;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v7, v9}, La/b/a/e;-><init>(Ljava/util/Map;)V

    goto :goto_1e

    :cond_50
    new-instance v7, La/b/a/e;

    invoke-direct {v7}, La/b/a/e;-><init>()V

    :goto_1e
    if-nez v13, :cond_51

    if-nez v5, :cond_51

    .line 154
    invoke-virtual {v1, v14, v7, v6}, La/b/a/i/b;->H(La/b/a/i/l;Ljava/lang/Object;Ljava/lang/Object;)La/b/a/i/l;

    move-result-object v9

    goto :goto_1f

    :cond_51
    const/4 v9, 0x0

    .line 155
    :goto_1f
    iget-object v8, v1, La/b/a/i/b;->m:La/b/a/i/q/e;

    if-eqz v8, :cond_53

    if-eqz v6, :cond_52

    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move/from16 v17, v11

    goto :goto_20

    :cond_52
    move/from16 v17, v11

    const/4 v8, 0x0

    .line 157
    :goto_20
    iget-object v11, v1, La/b/a/i/b;->m:La/b/a/i/q/e;

    invoke-interface {v11, v0, v8}, La/b/a/i/q/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v8

    if-eqz v8, :cond_54

    .line 158
    iget-object v11, v1, La/b/a/i/b;->b:La/b/a/i/m;

    invoke-virtual {v11, v8}, La/b/a/i/m;->d(Ljava/lang/reflect/Type;)La/b/a/i/q/f;

    move-result-object v11

    .line 159
    invoke-interface {v11, v1, v8, v6}, La/b/a/i/q/f;->a(La/b/a/i/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x1

    goto :goto_21

    :cond_53
    move/from16 v17, v11

    :cond_54
    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_21
    if-nez v11, :cond_55

    .line 160
    invoke-virtual {v1, v7, v6}, La/b/a/i/b;->C(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_55
    if-eqz v9, :cond_56

    if-eq v7, v8, :cond_56

    .line 161
    iput-object v0, v9, La/b/a/i/l;->a:Ljava/lang/Object;

    .line 162
    :cond_56
    iget v7, v1, La/b/a/i/b;->j:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_57

    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, La/b/a/i/b;->f(Ljava/util/Map;Ljava/lang/Object;)V

    :cond_57
    if-eqz v4, :cond_58

    .line 164
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 165
    :cond_58
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    if-eqz v5, :cond_59

    .line 166
    invoke-virtual {v1, v14, v8, v6}, La/b/a/i/b;->H(La/b/a/i/l;Ljava/lang/Object;Ljava/lang/Object;)La/b/a/i/l;

    .line 167
    :cond_59
    iget v5, v3, La/b/a/i/e;->a:I

    const/16 v6, 0xd

    if-ne v5, v6, :cond_5c

    const/16 v6, 0x10

    .line 168
    invoke-virtual {v3, v6}, La/b/a/i/e;->t(I)V

    if-nez v13, :cond_5a

    .line 169
    iput-object v14, v1, La/b/a/i/b;->f:La/b/a/i/l;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_5a
    if-nez v13, :cond_5b

    .line 170
    iput-object v14, v1, La/b/a/i/b;->f:La/b/a/i/l;

    :cond_5b
    return-object v0

    :cond_5c
    const/16 v6, 0x10

    if-ne v5, v6, :cond_5d

    goto/16 :goto_25

    .line 171
    :cond_5d
    :try_start_c
    new-instance v0, La/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, La/b/a/i/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    move/from16 v17, v11

    const/16 v8, 0x74

    if-ne v7, v8, :cond_5f

    .line 172
    iget-object v5, v3, La/b/a/i/e;->q:Ljava/lang/String;

    const-string v7, "true"

    iget v8, v3, La/b/a/i/e;->e:I

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_60

    .line 173
    iget v5, v3, La/b/a/i/e;->e:I

    add-int/lit8 v5, v5, 0x3

    iput v5, v3, La/b/a/i/e;->e:I

    .line 174
    invoke-virtual {v3}, La/b/a/i/e;->q()C

    .line 175
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_5f
    const/16 v8, 0x66

    if-ne v7, v8, :cond_6e

    .line 176
    iget-object v7, v3, La/b/a/i/e;->q:Ljava/lang/String;

    const-string v8, "false"

    iget v9, v3, La/b/a/i/e;->e:I

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_60

    .line 177
    iget v7, v3, La/b/a/i/e;->e:I

    add-int/2addr v7, v5

    iput v7, v3, La/b/a/i/e;->e:I

    .line 178
    invoke-virtual {v3}, La/b/a/i/e;->q()C

    .line 179
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_60
    :goto_23
    iget-char v5, v3, La/b/a/i/e;->d:C

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_61

    const/16 v6, 0x7d

    if-eq v5, v6, :cond_61

    .line 181
    invoke-virtual {v3}, La/b/a/i/e;->a0()V

    .line 182
    iget-char v5, v3, La/b/a/i/e;->d:C

    :cond_61
    const/16 v6, 0x2c

    if-ne v5, v6, :cond_63

    .line 183
    iget v5, v3, La/b/a/i/e;->e:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v3, La/b/a/i/e;->e:I

    .line 184
    iget v6, v3, La/b/a/i/e;->r:I

    if-lt v5, v6, :cond_62

    const/16 v5, 0x1a

    goto :goto_24

    :cond_62
    iget-object v6, v3, La/b/a/i/e;->q:Ljava/lang/String;

    .line 185
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_24
    iput-char v5, v3, La/b/a/i/e;->d:C

    :goto_25
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x10

    goto/16 :goto_2b

    :cond_63
    const/16 v4, 0x7d

    if-ne v5, v4, :cond_6d

    .line 186
    iget v4, v3, La/b/a/i/e;->e:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, La/b/a/i/e;->e:I

    .line 187
    iget v5, v3, La/b/a/i/e;->r:I

    if-lt v4, v5, :cond_64

    const/16 v4, 0x1a

    goto :goto_26

    :cond_64
    iget-object v5, v3, La/b/a/i/e;->q:Ljava/lang/String;

    .line 188
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_26
    iput-char v4, v3, La/b/a/i/e;->d:C

    const/4 v5, 0x0

    .line 189
    iput v5, v3, La/b/a/i/e;->h:I

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_66

    .line 190
    iget v4, v3, La/b/a/i/e;->e:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, La/b/a/i/e;->e:I

    .line 191
    iget v5, v3, La/b/a/i/e;->r:I

    if-lt v4, v5, :cond_65

    const/16 v5, 0x1a

    goto :goto_27

    :cond_65
    iget-object v5, v3, La/b/a/i/e;->q:Ljava/lang/String;

    .line 192
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_27
    iput-char v5, v3, La/b/a/i/e;->d:C

    const/16 v4, 0x10

    .line 193
    iput v4, v3, La/b/a/i/e;->a:I

    goto :goto_2a

    :cond_66
    const/16 v5, 0x7d

    if-ne v4, v5, :cond_68

    .line 194
    iget v4, v3, La/b/a/i/e;->e:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, La/b/a/i/e;->e:I

    .line 195
    iget v5, v3, La/b/a/i/e;->r:I

    if-lt v4, v5, :cond_67

    const/16 v5, 0x1a

    goto :goto_28

    :cond_67
    iget-object v5, v3, La/b/a/i/e;->q:Ljava/lang/String;

    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_28
    iput-char v5, v3, La/b/a/i/e;->d:C

    const/16 v4, 0xd

    .line 197
    iput v4, v3, La/b/a/i/e;->a:I

    goto :goto_2a

    :cond_68
    const/16 v5, 0x5d

    if-ne v4, v5, :cond_6a

    .line 198
    iget v4, v3, La/b/a/i/e;->e:I

    const/4 v7, 0x1

    add-int/2addr v4, v7

    iput v4, v3, La/b/a/i/e;->e:I

    .line 199
    iget v5, v3, La/b/a/i/e;->r:I

    if-lt v4, v5, :cond_69

    const/16 v5, 0x1a

    goto :goto_29

    :cond_69
    iget-object v5, v3, La/b/a/i/e;->q:Ljava/lang/String;

    .line 200
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_29
    iput-char v5, v3, La/b/a/i/e;->d:C

    const/16 v4, 0xf

    .line 201
    iput v4, v3, La/b/a/i/e;->a:I

    goto :goto_2a

    .line 202
    :cond_6a
    invoke-virtual {v3}, La/b/a/i/e;->s()V

    :goto_2a
    if-nez v13, :cond_6b

    .line 203
    iget-object v3, v1, La/b/a/i/b;->f:La/b/a/i/l;

    invoke-virtual {v1, v3, v0, v2}, La/b/a/i/b;->H(La/b/a/i/l;Ljava/lang/Object;Ljava/lang/Object;)La/b/a/i/l;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_6b
    if-nez v13, :cond_6c

    .line 204
    iput-object v14, v1, La/b/a/i/b;->f:La/b/a/i/l;

    :cond_6c
    return-object v0

    .line 205
    :cond_6d
    :try_start_d
    new-instance v0, La/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, La/b/a/i/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 206
    invoke-virtual {v3}, La/b/a/i/e;->s()V

    .line 207
    invoke-virtual/range {p0 .. p0}, La/b/a/i/b;->q()Ljava/lang/Object;

    move-result-object v8

    .line 208
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-class v11, La/b/a/e;

    if-ne v9, v11, :cond_6f

    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 210
    :cond_6f
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget v6, v3, La/b/a/i/e;->a:I

    const/16 v8, 0xd

    if-ne v6, v8, :cond_71

    const/16 v8, 0x10

    .line 212
    invoke-virtual {v3, v8}, La/b/a/i/e;->t(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-nez v13, :cond_70

    .line 213
    iput-object v14, v1, La/b/a/i/b;->f:La/b/a/i/l;

    :cond_70
    return-object v0

    :cond_71
    const/16 v8, 0x10

    if-ne v6, v8, :cond_72

    :goto_2b
    move/from16 v11, v17

    const/16 v5, 0x8

    const/16 v7, 0xc

    goto/16 :goto_3

    .line 214
    :cond_72
    :try_start_e
    new-instance v0, La/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, La/b/a/i/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_73
    new-instance v0, La/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, La/b/a/i/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_74
    new-instance v0, La/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, La/b/a/i/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_0
    move-exception v0

    if-nez v13, :cond_75

    .line 217
    iput-object v14, v1, La/b/a/i/b;->f:La/b/a/i/l;

    .line 218
    :cond_75
    goto :goto_2d

    :goto_2c
    throw v0

    :goto_2d
    goto :goto_2c
.end method

.method public D(Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, La/b/a/i/b;->b:La/b/a/i/m;

    invoke-virtual {v1, v0}, La/b/a/i/m;->d(Ljava/lang/reflect/Type;)La/b/a/i/q/f;

    move-result-object v1

    .line 3
    instance-of v2, v1, La/b/a/i/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, La/b/a/i/g;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 5
    :goto_0
    iget-object v2, p0, La/b/a/i/b;->e:La/b/a/i/e;

    iget v2, v2, La/b/a/i/e;->a:I

    const/16 v4, 0xc

    const/16 v5, 0x10

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, La/b/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syntax error, expect {, actual "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, La/b/a/i/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_1
    iget-object v2, p0, La/b/a/i/b;->e:La/b/a/i/e;

    iget-object v4, p0, La/b/a/i/b;->a:La/b/a/i/o;

    invoke-virtual {v2, v4}, La/b/a/i/e;->T(La/b/a/i/o;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xd

    if-nez v2, :cond_4

    .line 8
    iget-object v6, p0, La/b/a/i/b;->e:La/b/a/i/e;

    iget v7, v6, La/b/a/i/e;->a:I

    if-ne v7, v4, :cond_3

    .line 9
    invoke-virtual {v6, v5}, La/b/a/i/e;->t(I)V

    return-void

    :cond_3
    if-ne v7, v5, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1, v2}, La/b/a/i/g;->f(Ljava/lang/String;)La/b/a/i/q/d;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    const/16 v7, 0x3a

    if-nez v6, :cond_7

    .line 11
    iget-object v6, p0, La/b/a/i/b;->e:La/b/a/i/e;

    iget v8, v6, La/b/a/i/e;->c:I

    sget-object v9, La/b/a/i/d;->j:La/b/a/i/d;

    iget v9, v9, La/b/a/i/d;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_6

    .line 12
    invoke-virtual {v6, v7}, La/b/a/i/e;->u(C)V

    .line 13
    invoke-virtual {p0}, La/b/a/i/b;->q()Ljava/lang/Object;

    .line 14
    iget-object v2, p0, La/b/a/i/b;->e:La/b/a/i/e;

    iget v6, v2, La/b/a/i/e;->a:I

    if-ne v6, v4, :cond_2

    .line 15
    invoke-virtual {v2}, La/b/a/i/e;->s()V

    return-void

    .line 16
    :cond_6
    new-instance p1, La/b/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setter not found, class "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", property "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    iget-object v2, v6, La/b/a/i/q/d;->a:La/b/a/k/a;

    iget-object v8, v2, La/b/a/k/a;->g:Ljava/lang/Class;

    .line 18
    iget-object v2, v2, La/b/a/k/a;->h:Ljava/lang/reflect/Type;

    .line 19
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_8

    .line 20
    iget-object v8, p0, La/b/a/i/b;->e:La/b/a/i/e;

    invoke-virtual {v8, v7}, La/b/a/i/e;->u(C)V

    .line 21
    sget-object v7, La/b/a/j/k;->a:La/b/a/j/k;

    invoke-virtual {v7, p0, v2, v3}, La/b/a/j/k;->a(La/b/a/i/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 22
    :cond_8
    const-class v9, Ljava/lang/String;

    if-ne v8, v9, :cond_9

    .line 23
    iget-object v2, p0, La/b/a/i/b;->e:La/b/a/i/e;

    invoke-virtual {v2, v7}, La/b/a/i/e;->u(C)V

    .line 24
    invoke-virtual {p0}, La/b/a/i/b;->F()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 25
    :cond_9
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_a

    .line 26
    iget-object v8, p0, La/b/a/i/b;->e:La/b/a/i/e;

    invoke-virtual {v8, v7}, La/b/a/i/e;->u(C)V

    .line 27
    sget-object v7, La/b/a/j/k;->a:La/b/a/j/k;

    invoke-virtual {v7, p0, v2, v3}, La/b/a/j/k;->a(La/b/a/i/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 28
    :cond_a
    iget-object v9, p0, La/b/a/i/b;->b:La/b/a/i/m;

    invoke-virtual {v9, v8, v2}, La/b/a/i/m;->c(Ljava/lang/Class;Ljava/lang/reflect/Type;)La/b/a/i/q/f;

    move-result-object v8

    .line 29
    iget-object v9, p0, La/b/a/i/b;->e:La/b/a/i/e;

    invoke-virtual {v9, v7}, La/b/a/i/e;->u(C)V

    .line 30
    invoke-interface {v8, p0, v2, v3}, La/b/a/i/q/f;->a(La/b/a/i/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    :goto_3
    invoke-virtual {v6, p1, v2}, La/b/a/i/q/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    iget-object v2, p0, La/b/a/i/b;->e:La/b/a/i/e;

    iget v6, v2, La/b/a/i/e;->a:I

    if-ne v6, v5, :cond_b

    goto/16 :goto_1

    :cond_b
    if-ne v6, v4, :cond_2

    .line 33
    invoke-virtual {v2, v5}, La/b/a/i/e;->t(I)V

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, La/b/a/i/b;->e:La/b/a/i/e;

    iget v1, v0, La/b/a/i/e;->a:I

    const/16 v2, 0x10

    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    .line 2
    invoke-virtual {v0}, La/b/a/i/e;->b0()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, La/b/a/i/b;->e:La/b/a/i/e;

    iget-char v3, v1, La/b/a/i/e;->d:C

    const/16 v4, 0x2c

    const/16 v5, 0x1a

    if-ne v3, v4, :cond_1

    .line 4
    iget v3, v1, La/b/a/i/e;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, La/b/a/i/e;->e:I

    .line 5
    iget v4, v1, La/b/a/i/e;->r:I

    if-lt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, La/b/a/i/e;->q:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_0
    iput-char v5, v1, La/b/a/i/e;->d:C

    .line 7
    iget-object v1, p0, La/b/a/i/b;->e:La/b/a/i/e;

    iput v2, v1, La/b/a/i/e;->a:I

    goto :goto_3

    :cond_1
    const/16 v2, 0x5d

    if-ne v3, v2, :cond_3

    .line 8
    iget v2, v1, La/b/a/i/e;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, La/b/a/i/e;->e:I

    .line 9
    iget v3, v1, La/b/a/i/e;->r:I

    if-lt v2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v1, La/b/a/i/e;->q:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_1
    iput-char v5, v1, La/b/a/i/e;->d:C

    .line 11
    iget-object v1, p0, La/b/a/i/b;->e:La/b/a/i/e;

    const/16 v2, 0xf

    iput v2, v1, La/b/a/i/e;->a:I

    goto :goto_3

    :cond_3
    const/16 v2, 0x7d

    if-ne v3, v2, :cond_5

    .line 12
    iget v2, v1, La/b/a/i/e;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, La/b/a/i/e;->e:I

    .line 13
    iget v3, v1, La/b/a/i/e;->r:I

    if-lt v2, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v1, La/b/a/i/e;->q:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_2
    iput-char v5, v1, La/b/a/i/e;->d:C

    .line 15
    iget-object v1, p0, La/b/a/i/b;->e:La/b/a/i/e;

    const/16 v2, 0xd

    iput v2, v1, La/b/a/i/e;->a:I

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {v1}, La/b/a/i/e;->s()V

    :goto_3
    return-object v0

    :cond_6
    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    .line 17
    invoke-virtual {v0}, La/b/a/i/e;->v()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, La/b/a/i/b;->e:La/b/a/i/e;

    invoke-virtual {v1, v2}, La/b/a/i/e;->t(I)V

    return-object v0

    .line 19
    :cond_7
    invoke-virtual {p0}, La/b/a/i/b;->q()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 20
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected G()V
    .locals 4

    .line 1
    iget-object v0, p0, La/b/a/i/b;->f:La/b/a/i/l;

    iget-object v0, v0, La/b/a/i/l;->b:La/b/a/i/l;

    iput-object v0, p0, La/b/a/i/b;->f:La/b/a/i/l;

    .line 2
    iget-object v0, p0, La/b/a/i/b;->g:[La/b/a/i/l;

    iget v1, p0, La/b/a/i/b;->h:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, -0x1

    .line 3
    iput v1, p0, La/b/a/i/b;->h:I

    return-void
.end method

.method protected H(La/b/a/i/l;Ljava/lang/Object;Ljava/lang/Object;)La/b/a/i/l;
    .locals 2

    .line 1
    iget-object v0, p0, La/b/a/i/b;->e:La/b/a/i/e;

    iget-boolean v0, v0, La/b/a/i/e;->t:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, La/b/a/i/l;

    invoke-direct {v0, p1, p2, p3}, La/b/a/i/l;-><init>(La/b/a/i/l;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, La/b/a/i/b;->f:La/b/a/i/l;

    .line 3
    iget p1, p0, La/b/a/i/b;->h:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, La/b/a/i/b;->h:I

    .line 4
    iget-object p2, p0, La/b/a/i/b;->g:[La/b/a/i/l;

    if-nez p2, :cond_1

    const/16 p2, 0x8

    new-array p2, p2, [La/b/a/i/l;

    .line 5
    iput-object p2, p0, La/b/a/i/b;->g:[La/b/a/i/l;

    goto :goto_0

    .line 6
    :cond_1
    array-length p3, p2

    if-lt p1, p3, :cond_2

    .line 7
    array-length p3, p2

    mul-int/lit8 p3, p3, 0x3

    div-int/lit8 p3, p3, 0x2

    .line 8
    new-array p3, p3, [La/b/a/i/l;

    .line 9
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput-object p3, p0, La/b/a/i/b;->g:[La/b/a/i/l;

    .line 11
    :cond_2
    :goto_0
    iget-object p2, p0, La/b/a/i/b;->g:[La/b/a/i/l;

    iget-object p3, p0, La/b/a/i/b;->f:La/b/a/i/l;

    aput-object p3, p2, p1

    return-object p3
.end method

.method public I(La/b/a/i/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/a/i/b;->e:La/b/a/i/e;

    iget-boolean v0, v0, La/b/a/i/e;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, La/b/a/i/b;->f:La/b/a/i/l;

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La/b/a/i/b;->e:La/b/a/i/e;

    iget v1, v0, La/b/a/i/e;->a:I

    if-ne v1, p1, :cond_0

    .line 2
    invoke-virtual {v0}, La/b/a/i/e;->s()V

    return-void

    .line 3
    :cond_0
    new-instance v0, La/b/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, expect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, La/b/a/i/f;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", actual "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, La/b/a/i/b;->e:La/b/a/i/e;

    iget p1, p1, La/b/a/i/e;->a:I

    .line 4
    invoke-static {p1}, La/b/a/i/f;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c(La/b/a/i/b$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/b/a/i/b;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La/b/a/i/b;->i:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, La/b/a/i/b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, La/b/a/i/b;->e:La/b/a/i/e;

    iget v1, v0, La/b/a/i/e;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, La/b/a/i/e;->e()V

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, La/b/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not close json text, token : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/b/a/i/b;->e:La/b/a/i/e;

    iget v2, v2, La/b/a/i/e;->a:I

    invoke-static {v2}, La/b/a/i/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, La/b/a/i/b;->e:La/b/a/i/e;

    invoke-virtual {v1}, La/b/a/i/e;->e()V

    .line 5
    throw v0
.end method

.method protected d(Ljava/util/Collection;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La/b/a/i/b;->o()La/b/a/i/b$a;

    move-result-object v0

    .line 3
    new-instance v2, La/b/a/i/n;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v2, p0, v3, p1}, La/b/a/i/n;-><init>(La/b/a/i/b;Ljava/util/List;I)V

    iput-object v2, v0, La/b/a/i/b$a;->c:La/b/a/i/q/d;

    .line 4
    iget-object p1, p0, La/b/a/i/b;->f:La/b/a/i/l;

    iput-object p1, v0, La/b/a/i/b$a;->d:La/b/a/i/l;

    .line 5
    iput v1, p0, La/b/a/i/b;->j:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, La/b/a/i/b;->o()La/b/a/i/b$a;

    move-result-object v0

    .line 7
    new-instance v2, La/b/a/i/n;

    invoke-direct {v2, p1}, La/b/a/i/n;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, La/b/a/i/b$a;->c:La/b/a/i/q/d;

    .line 8
    iget-object p1, p0, La/b/a/i/b;->f:La/b/a/i/l;

    iput-object p1, v0, La/b/a/i/b$a;->d:La/b/a/i/l;

    .line 9
    iput v1, p0, La/b/a/i/b;->j:I

    :goto_0
    return-void
.end method

.method protected f(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, La/b/a/i/n;

    invoke-direct {v0, p1, p2}, La/b/a/i/n;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, La/b/a/i/b;->o()La/b/a/i/b$a;

    move-result-object p1

    .line 3
    iput-object v0, p1, La/b/a/i/b$a;->c:La/b/a/i/q/d;

    .line 4
    iget-object p2, p0, La/b/a/i/b;->f:La/b/a/i/l;

    iput-object p2, p1, La/b/a/i/b$a;->d:La/b/a/i/l;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, La/b/a/i/b;->j:I

    return-void
.end method

.method public g()Ljava/text/DateFormat;
    .locals 3

    .line 1
    iget-object v0, p0, La/b/a/i/b;->d:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, La/b/a/i/b;->c:Ljava/lang/String;

    iget-object v2, p0, La/b/a/i/b;->e:La/b/a/i/e;

    iget-object v2, v2, La/b/a/i/e;->n:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, La/b/a/i/b;->d:Ljava/text/DateFormat;

    .line 3
    iget-object v1, p0, La/b/a/i/b;->e:La/b/a/i/e;

    iget-object v1, v1, La/b/a/i/e;->m:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    :cond_0
    iget-object v0, p0, La/b/a/i/b;->d:Ljava/text/DateFormat;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/b/a/i/q/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/b/a/i/b;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La/b/a/i/b;->l:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, La/b/a/i/b;->l:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/b/a/i/q/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/b/a/i/b;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La/b/a/i/b;->k:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, La/b/a/i/b;->k:Ljava/util/List;

    return-object v0
.end method

.method protected o()La/b/a/i/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, La/b/a/i/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/i/b$a;

    return-object v0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object p1, p0, La/b/a/i/b;->i:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_6

    .line 3
    iget-object v2, p0, La/b/a/i/b;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/a/i/b$a;

    .line 4
    iget-object v3, v2, La/b/a/i/b$a;->c:La/b/a/i/q/d;

    if-nez v3, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    iget-object v4, v2, La/b/a/i/b$a;->d:La/b/a/i/l;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 6
    iget-object v4, v4, La/b/a/i/l;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v4, v5

    .line 7
    :goto_1
    invoke-static {v2}, La/b/a/i/b$a;->a(La/b/a/i/b$a;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "$"

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v2, 0x0

    .line 9
    :goto_2
    iget v7, p0, La/b/a/i/b;->h:I

    if-ge v2, v7, :cond_5

    .line 10
    iget-object v7, p0, La/b/a/i/b;->g:[La/b/a/i/l;

    aget-object v7, v7, v2

    invoke-virtual {v7}, La/b/a/i/l;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    iget-object v5, p0, La/b/a/i/b;->g:[La/b/a/i/l;

    aget-object v5, v5, v2

    iget-object v5, v5, La/b/a/i/l;->a:Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {v2}, La/b/a/i/b$a;->b(La/b/a/i/b$a;)La/b/a/i/l;

    move-result-object v2

    iget-object v5, v2, La/b/a/i/l;->a:Ljava/lang/Object;

    .line 13
    :cond_5
    invoke-virtual {v3, v4, v5}, La/b/a/i/q/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, La/b/a/i/b;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La/b/a/i/b;->e:La/b/a/i/e;

    iget v1, v0, La/b/a/i/e;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_8

    const/4 v3, 0x4

    const/16 v5, 0x10

    if-eq v1, v3, :cond_5

    const/16 v3, 0xc

    if-eq v1, v3, :cond_3

    const/16 v3, 0xe

    if-eq v1, v3, :cond_2

    const/4 v3, 0x0

    const-string v4, "syntax error, "

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 2
    new-instance p1, La/b/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/b/a/i/b;->e:La/b/a/i/e;

    invoke-virtual {v1}, La/b/a/i/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-virtual {v0}, La/b/a/i/e;->s()V

    .line 4
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 5
    invoke-virtual {p0, v0, p1}, La/b/a/i/b;->w(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0

    .line 6
    :pswitch_1
    invoke-virtual {v0}, La/b/a/i/e;->s()V

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-virtual {p0, v0, p1}, La/b/a/i/b;->w(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0

    .line 9
    :pswitch_2
    invoke-virtual {v0}, La/b/a/i/e;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v3

    .line 10
    :cond_0
    new-instance p1, La/b/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/b/a/i/b;->e:La/b/a/i/e;

    invoke-virtual {v1}, La/b/a/i/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const/16 p1, 0x12

    .line 11
    invoke-virtual {v0, p1}, La/b/a/i/e;->t(I)V

    .line 12
    iget-object v0, p0, La/b/a/i/b;->e:La/b/a/i/e;

    iget v1, v0, La/b/a/i/e;->a:I

    if-ne v1, p1, :cond_1

    const/16 p1, 0xa

    .line 13
    invoke-virtual {v0, p1}, La/b/a/i/e;->t(I)V

    .line 14
    invoke-virtual {p0, p1}, La/b/a/i/b;->b(I)V

    .line 15
    iget-object p1, p0, La/b/a/i/b;->e:La/b/a/i/e;

    invoke-virtual {p1}, La/b/a/i/e;->k()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 16
    invoke-virtual {p0, v2}, La/b/a/i/b;->b(I)V

    const/16 p1, 0xb

    .line 17
    invoke-virtual {p0, p1}, La/b/a/i/b;->b(I)V

    .line 18
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1

    .line 19
    :cond_1
    new-instance p1, La/b/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/b/a/i/b;->e:La/b/a/i/e;

    invoke-virtual {v1}, La/b/a/i/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :pswitch_4
    invoke-virtual {v0}, La/b/a/i/e;->s()V

    return-object v3

    .line 21
    :pswitch_5
    invoke-virtual {v0, v5}, La/b/a/i/e;->t(I)V

    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 23
    :pswitch_6
    invoke-virtual {v0, v5}, La/b/a/i/e;->t(I)V

    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 25
    :cond_2
    new-instance v0, La/b/a/b;

    invoke-direct {v0}, La/b/a/b;-><init>()V

    .line 26
    invoke-virtual {p0, v0, p1}, La/b/a/i/b;->w(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0

    .line 27
    :cond_3
    iget v0, v0, La/b/a/i/e;->c:I

    sget-object v1, La/b/a/i/d;->p:La/b/a/i/d;

    iget v1, v1, La/b/a/i/d;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    new-instance v0, La/b/a/e;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, La/b/a/e;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    new-instance v0, La/b/a/e;

    invoke-direct {v0}, La/b/a/e;-><init>()V

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, La/b/a/i/b;->C(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29
    :cond_5
    invoke-virtual {v0}, La/b/a/i/e;->b0()Ljava/lang/String;

    move-result-object p1

    .line 30
    iget-object v0, p0, La/b/a/i/b;->e:La/b/a/i/e;

    invoke-virtual {v0, v5}, La/b/a/i/e;->t(I)V

    .line 31
    iget-object v0, p0, La/b/a/i/b;->e:La/b/a/i/e;

    iget v0, v0, La/b/a/i/e;->c:I

    sget-object v1, La/b/a/i/d;->g:La/b/a/i/d;

    iget v1, v1, La/b/a/i/d;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 32
    new-instance v0, La/b/a/i/e;

    invoke-direct {v0, p1}, La/b/a/i/e;-><init>(Ljava/lang/String;)V

    .line 33
    :try_start_0
    invoke-virtual {v0, v4}, La/b/a/i/e;->L(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 34
    iget-object p1, v0, La/b/a/i/e;->o:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v0}, La/b/a/i/e;->e()V

    return-object p1

    :cond_6
    invoke-virtual {v0}, La/b/a/i/e;->e()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, La/b/a/i/e;->e()V

    .line 36
    throw p1

    :cond_7
    :goto_1
    return-object p1

    .line 37
    :cond_8
    iget p1, v0, La/b/a/i/e;->c:I

    sget-object v1, La/b/a/i/d;->i:La/b/a/i/d;

    iget v1, v1, La/b/a/i/d;->a:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    .line 38
    :goto_2
    invoke-virtual {v0, v4}, La/b/a/i/e;->f(Z)Ljava/lang/Number;

    move-result-object p1

    .line 39
    iget-object v0, p0, La/b/a/i/b;->e:La/b/a/i/e;

    invoke-virtual {v0}, La/b/a/i/e;->s()V

    return-object p1

    .line 40
    :cond_a
    invoke-virtual {v0}, La/b/a/i/e;->k()Ljava/lang/Number;

    move-result-object p1

    .line 41
    iget-object v0, p0, La/b/a/i/b;->e:La/b/a/i/e;

    invoke-virtual {v0}, La/b/a/i/e;->s()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public s(Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, La/b/a/i/b;->t(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public t(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, La/b/a/i/b;->e:La/b/a/i/e;

    iget v2, v1, La/b/a/i/e;->a:I

    const/16 v3, 0x15

    if-eq v2, v3, :cond_0

    const/16 v3, 0x16

    if-ne v2, v3, :cond_1

    .line 2
    :cond_0
    invoke-virtual {v1}, La/b/a/i/e;->s()V

    .line 3
    :cond_1
    iget-object v1, p0, La/b/a/i/b;->e:La/b/a/i/e;

    iget v2, v1, La/b/a/i/e;->a:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_e

    .line 4
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    if-ne v2, p1, :cond_2

    .line 5
    sget-object v2, La/b/a/j/k;->a:La/b/a/j/k;

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v1, v4}, La/b/a/i/e;->t(I)V

    goto :goto_0

    :cond_2
    if-ne v0, p1, :cond_3

    .line 7
    sget-object v2, La/b/a/j/b0;->a:La/b/a/j/b0;

    .line 8
    invoke-virtual {v1, v3}, La/b/a/i/e;->t(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, La/b/a/i/b;->b:La/b/a/i/m;

    invoke-virtual {v1, p1}, La/b/a/i/m;->d(Ljava/lang/reflect/Type;)La/b/a/i/q/f;

    move-result-object v2

    .line 10
    iget-object v1, p0, La/b/a/i/b;->e:La/b/a/i/e;

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, La/b/a/i/e;->t(I)V

    .line 11
    :goto_0
    iget-object v1, p0, La/b/a/i/b;->f:La/b/a/i/l;

    .line 12
    iget-object v4, p0, La/b/a/i/b;->e:La/b/a/i/e;

    iget-boolean v4, v4, La/b/a/i/e;->t:Z

    if-nez v4, :cond_4

    .line 13
    invoke-virtual {p0, v1, p2, p3}, La/b/a/i/b;->H(La/b/a/i/l;Ljava/lang/Object;Ljava/lang/Object;)La/b/a/i/l;

    :cond_4
    const/4 p3, 0x0

    .line 14
    :goto_1
    :try_start_0
    iget-object v4, p0, La/b/a/i/b;->e:La/b/a/i/e;

    iget v5, v4, La/b/a/i/e;->a:I

    const/16 v6, 0x10

    if-ne v5, v6, :cond_5

    .line 15
    invoke-virtual {v4}, La/b/a/i/e;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    const/16 v7, 0xf

    if-ne v5, v7, :cond_6

    .line 16
    iput-object v1, p0, La/b/a/i/b;->f:La/b/a/i/l;

    .line 17
    invoke-virtual {v4, v6}, La/b/a/i/e;->t(I)V

    return-void

    .line 18
    :cond_6
    :try_start_1
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    if-ne v7, p1, :cond_7

    .line 19
    sget-object v4, La/b/a/j/k;->a:La/b/a/j/k;

    invoke-virtual {v4, p0, v8, v8}, La/b/a/j/k;->a(La/b/a/i/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-ne v0, p1, :cond_a

    if-ne v5, v3, :cond_8

    .line 21
    invoke-virtual {v4}, La/b/a/i/e;->b0()Ljava/lang/String;

    move-result-object v4

    .line 22
    iget-object v5, p0, La/b/a/i/b;->e:La/b/a/i/e;

    invoke-virtual {v5, v6}, La/b/a/i/e;->t(I)V

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {p0}, La/b/a/i/b;->q()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_2

    .line 24
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    move-object v4, v8

    .line 25
    :goto_3
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/16 v7, 0x8

    if-ne v5, v7, :cond_b

    .line 26
    invoke-virtual {v4}, La/b/a/i/e;->s()V

    goto :goto_4

    .line 27
    :cond_b
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, p0, p1, v4}, La/b/a/i/q/f;->a(La/b/a/i/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 28
    :goto_4
    invoke-interface {p2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    iget v4, p0, La/b/a/i/b;->j:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_c

    .line 30
    invoke-virtual {p0, p2}, La/b/a/i/b;->d(Ljava/util/Collection;)V

    .line 31
    :cond_c
    :goto_5
    iget-object v4, p0, La/b/a/i/b;->e:La/b/a/i/e;

    iget v5, v4, La/b/a/i/e;->a:I

    if-ne v5, v6, :cond_d

    .line 32
    invoke-virtual {v4}, La/b/a/i/e;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 33
    iput-object v1, p0, La/b/a/i/b;->f:La/b/a/i/l;

    .line 34
    throw p1

    .line 35
    :cond_e
    new-instance p1, La/b/a/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "exepct \'[\', but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, La/b/a/i/b;->e:La/b/a/i/e;

    iget p3, p3, La/b/a/i/e;->a:I

    invoke-static {p3}, La/b/a/i/f;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, La/b/a/i/b;->e:La/b/a/i/e;

    invoke-virtual {p3}, La/b/a/i/e;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La/b/a/d;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final v(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, La/b/a/i/b;->w(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, La/b/a/i/b;->e:La/b/a/i/e;

    iget v3, v2, La/b/a/i/e;->a:I

    const/16 v4, 0x15

    if-eq v3, v4, :cond_0

    const/16 v4, 0x16

    if-ne v3, v4, :cond_1

    .line 2
    :cond_0
    invoke-virtual {v2}, La/b/a/i/e;->s()V

    .line 3
    iget-object v2, v1, La/b/a/i/b;->e:La/b/a/i/e;

    iget v3, v2, La/b/a/i/e;->a:I

    :cond_1
    const/16 v2, 0xe

    if-ne v3, v2, :cond_2a

    .line 4
    iget-object v3, v1, La/b/a/i/b;->e:La/b/a/i/e;

    iget-boolean v3, v3, La/b/a/i/e;->t:Z

    .line 5
    iget-object v4, v1, La/b/a/i/b;->f:La/b/a/i/l;

    if-nez v3, :cond_2

    move-object/from16 v5, p2

    .line 6
    invoke-virtual {v1, v4, v0, v5}, La/b/a/i/b;->H(La/b/a/i/l;Ljava/lang/Object;Ljava/lang/Object;)La/b/a/i/l;

    .line 7
    :cond_2
    :try_start_0
    iget-object v5, v1, La/b/a/i/b;->e:La/b/a/i/e;

    iget-char v6, v5, La/b/a/i/e;->d:C

    const/16 v7, 0x7b

    const/16 v8, 0x5d

    const/4 v10, 0x4

    const/16 v11, 0xc

    const/16 v13, 0x22

    const/16 v14, 0x10

    const/4 v15, 0x1

    if-eq v6, v13, :cond_7

    if-ne v6, v8, :cond_4

    .line 8
    invoke-virtual {v5}, La/b/a/i/e;->q()C

    .line 9
    iget-object v0, v1, La/b/a/i/b;->e:La/b/a/i/e;

    invoke-virtual {v0, v14}, La/b/a/i/e;->t(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    .line 10
    iput-object v4, v1, La/b/a/i/b;->f:La/b/a/i/l;

    :cond_3
    return-void

    :cond_4
    if-ne v6, v7, :cond_6

    .line 11
    :try_start_1
    iget v6, v5, La/b/a/i/e;->e:I

    add-int/2addr v6, v15

    iput v6, v5, La/b/a/i/e;->e:I

    .line 12
    iget v9, v5, La/b/a/i/e;->r:I

    if-lt v6, v9, :cond_5

    const/16 v6, 0x1a

    goto :goto_0

    :cond_5
    iget-object v9, v5, La/b/a/i/e;->q:Ljava/lang/String;

    .line 13
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_0
    iput-char v6, v5, La/b/a/i/e;->d:C

    .line 14
    iget-object v5, v1, La/b/a/i/b;->e:La/b/a/i/e;

    iput v11, v5, La/b/a/i/e;->a:I

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {v5, v11}, La/b/a/i/e;->t(I)V

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    .line 16
    :cond_7
    iget v6, v5, La/b/a/i/e;->c:I

    sget-object v9, La/b/a/i/d;->g:La/b/a/i/d;

    iget v9, v9, La/b/a/i/d;->a:I

    and-int/2addr v6, v9

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    .line 17
    :cond_8
    invoke-virtual {v5, v10}, La/b/a/i/e;->t(I)V

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_11

    .line 18
    iget-object v9, v1, La/b/a/i/b;->e:La/b/a/i/e;

    iget-char v7, v9, La/b/a/i/e;->d:C

    if-ne v7, v13, :cond_11

    .line 19
    invoke-virtual {v9, v13}, La/b/a/i/e;->S(C)Ljava/lang/String;

    move-result-object v7

    .line 20
    iget-object v9, v1, La/b/a/i/b;->e:La/b/a/i/e;

    iget-char v12, v9, La/b/a/i/e;->d:C

    const/16 v2, 0x2c

    if-ne v12, v2, :cond_c

    .line 21
    iget v2, v9, La/b/a/i/e;->e:I

    add-int/2addr v2, v15

    iput v2, v9, La/b/a/i/e;->e:I

    .line 22
    iget v12, v9, La/b/a/i/e;->r:I

    if-lt v2, v12, :cond_9

    const/16 v2, 0x1a

    goto :goto_4

    :cond_9
    iget-object v12, v9, La/b/a/i/e;->q:Ljava/lang/String;

    .line 23
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_4
    iput-char v2, v9, La/b/a/i/e;->d:C

    .line 24
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    iget v7, v1, La/b/a/i/b;->j:I

    if-ne v7, v15, :cond_a

    .line 26
    invoke-virtual/range {p0 .. p1}, La/b/a/i/b;->d(Ljava/util/Collection;)V

    :cond_a
    if-ne v2, v13, :cond_b

    const/4 v9, 0x0

    goto/16 :goto_d

    .line 27
    :cond_b
    iget-object v2, v1, La/b/a/i/b;->e:La/b/a/i/e;

    invoke-virtual {v2}, La/b/a/i/e;->s()V

    const/4 v5, 0x0

    goto :goto_6

    :cond_c
    if-ne v12, v8, :cond_10

    .line 28
    iget v2, v9, La/b/a/i/e;->e:I

    add-int/2addr v2, v15

    iput v2, v9, La/b/a/i/e;->e:I

    .line 29
    iget v5, v9, La/b/a/i/e;->r:I

    if-lt v2, v5, :cond_d

    const/16 v2, 0x1a

    goto :goto_5

    :cond_d
    iget-object v5, v9, La/b/a/i/e;->q:Ljava/lang/String;

    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_5
    iput-char v2, v9, La/b/a/i/e;->d:C

    .line 31
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    iget v2, v1, La/b/a/i/b;->j:I

    if-ne v2, v15, :cond_e

    .line 33
    invoke-virtual/range {p0 .. p1}, La/b/a/i/b;->d(Ljava/util/Collection;)V

    .line 34
    :cond_e
    iget-object v0, v1, La/b/a/i/b;->e:La/b/a/i/e;

    invoke-virtual {v0, v14}, La/b/a/i/e;->t(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_f

    .line 35
    iput-object v4, v1, La/b/a/i/b;->f:La/b/a/i/l;

    :cond_f
    return-void

    .line 36
    :cond_10
    :try_start_2
    invoke-virtual {v9}, La/b/a/i/e;->s()V

    .line 37
    :cond_11
    :goto_6
    iget-object v2, v1, La/b/a/i/b;->e:La/b/a/i/e;

    iget v2, v2, La/b/a/i/e;->a:I

    :goto_7
    if-ne v2, v14, :cond_12

    .line 38
    iget-object v2, v1, La/b/a/i/b;->e:La/b/a/i/e;

    invoke-virtual {v2}, La/b/a/i/e;->s()V

    .line 39
    iget-object v2, v1, La/b/a/i/b;->e:La/b/a/i/e;

    iget v2, v2, La/b/a/i/e;->a:I

    goto :goto_7

    :cond_12
    const/4 v7, 0x2

    const/4 v9, 0x0

    if-eq v2, v7, :cond_22

    const/4 v7, 0x3

    if-eq v2, v7, :cond_20

    if-eq v2, v10, :cond_1e

    const/4 v7, 0x6

    if-eq v2, v7, :cond_1d

    const/4 v7, 0x7

    if-eq v2, v7, :cond_1c

    const/16 v7, 0x8

    if-eq v2, v7, :cond_1b

    if-eq v2, v11, :cond_19

    const/16 v7, 0x14

    if-eq v2, v7, :cond_18

    const/16 v7, 0x17

    if-eq v2, v7, :cond_17

    const/16 v7, 0xe

    if-eq v2, v7, :cond_16

    const/16 v9, 0xf

    if-eq v2, v9, :cond_14

    .line 40
    invoke-virtual/range {p0 .. p0}, La/b/a/i/b;->q()Ljava/lang/Object;

    move-result-object v9

    :cond_13
    :goto_8
    move-object v2, v9

    const/4 v9, 0x0

    goto/16 :goto_b

    .line 41
    :cond_14
    iget-object v0, v1, La/b/a/i/b;->e:La/b/a/i/e;

    invoke-virtual {v0, v14}, La/b/a/i/e;->t(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_15

    .line 42
    iput-object v4, v1, La/b/a/i/b;->f:La/b/a/i/l;

    :cond_15
    return-void

    .line 43
    :cond_16
    :try_start_3
    new-instance v9, La/b/a/b;

    invoke-direct {v9}, La/b/a/b;-><init>()V

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, La/b/a/i/b;->w(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_8

    :cond_17
    const/16 v7, 0xe

    .line 45
    iget-object v2, v1, La/b/a/i/b;->e:La/b/a/i/e;

    invoke-virtual {v2, v10}, La/b/a/i/e;->t(I)V

    goto :goto_8

    .line 46
    :cond_18
    new-instance v0, La/b/a/d;

    const-string v2, "unclosed jsonArray"

    invoke-direct {v0, v2}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/16 v7, 0xe

    .line 47
    iget-object v2, v1, La/b/a/i/b;->e:La/b/a/i/e;

    iget v2, v2, La/b/a/i/e;->c:I

    sget-object v9, La/b/a/i/d;->p:La/b/a/i/d;

    iget v9, v9, La/b/a/i/d;->a:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_1a

    .line 48
    new-instance v2, La/b/a/e;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v2, v9}, La/b/a/e;-><init>(Ljava/util/Map;)V

    goto :goto_9

    .line 49
    :cond_1a
    new-instance v2, La/b/a/e;

    invoke-direct {v2}, La/b/a/e;-><init>()V

    .line 50
    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, La/b/a/i/b;->C(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_1b
    const/16 v7, 0xe

    .line 51
    iget-object v2, v1, La/b/a/i/b;->e:La/b/a/i/e;

    invoke-virtual {v2, v10}, La/b/a/i/e;->t(I)V

    goto :goto_8

    :cond_1c
    const/16 v7, 0xe

    .line 52
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    iget-object v2, v1, La/b/a/i/b;->e:La/b/a/i/e;

    invoke-virtual {v2, v14}, La/b/a/i/e;->t(I)V

    goto :goto_8

    :cond_1d
    const/16 v7, 0xe

    .line 54
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    iget-object v2, v1, La/b/a/i/b;->e:La/b/a/i/e;

    invoke-virtual {v2, v14}, La/b/a/i/e;->t(I)V

    goto :goto_8

    :cond_1e
    const/16 v7, 0xe

    .line 56
    iget-object v2, v1, La/b/a/i/b;->e:La/b/a/i/e;

    invoke-virtual {v2}, La/b/a/i/e;->b0()Ljava/lang/String;

    move-result-object v9

    .line 57
    iget-object v2, v1, La/b/a/i/b;->e:La/b/a/i/e;

    invoke-virtual {v2, v14}, La/b/a/i/e;->t(I)V

    .line 58
    iget-object v2, v1, La/b/a/i/b;->e:La/b/a/i/e;

    iget v2, v2, La/b/a/i/e;->c:I

    sget-object v12, La/b/a/i/d;->g:La/b/a/i/d;

    iget v12, v12, La/b/a/i/d;->a:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_13

    .line 59
    new-instance v2, La/b/a/i/e;

    invoke-direct {v2, v9}, La/b/a/i/e;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v15}, La/b/a/i/e;->L(Z)Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 61
    iget-object v9, v2, La/b/a/i/e;->o:Ljava/util/Calendar;

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    .line 62
    :cond_1f
    invoke-virtual {v2}, La/b/a/i/e;->e()V

    goto/16 :goto_8

    :cond_20
    const/16 v7, 0xe

    .line 63
    iget-object v2, v1, La/b/a/i/b;->e:La/b/a/i/e;

    iget v9, v2, La/b/a/i/e;->c:I

    sget-object v12, La/b/a/i/d;->i:La/b/a/i/d;

    iget v12, v12, La/b/a/i/d;->a:I

    and-int/2addr v9, v12

    if-eqz v9, :cond_21

    .line 64
    invoke-virtual {v2, v15}, La/b/a/i/e;->f(Z)Ljava/lang/Number;

    move-result-object v2

    const/4 v9, 0x0

    goto :goto_a

    :cond_21
    const/4 v9, 0x0

    .line 65
    invoke-virtual {v2, v9}, La/b/a/i/e;->f(Z)Ljava/lang/Number;

    move-result-object v2

    .line 66
    :goto_a
    iget-object v12, v1, La/b/a/i/b;->e:La/b/a/i/e;

    invoke-virtual {v12, v14}, La/b/a/i/e;->t(I)V

    goto :goto_b

    :cond_22
    const/16 v7, 0xe

    const/4 v9, 0x0

    .line 67
    iget-object v2, v1, La/b/a/i/b;->e:La/b/a/i/e;

    invoke-virtual {v2}, La/b/a/i/e;->k()Ljava/lang/Number;

    move-result-object v2

    .line 68
    iget-object v12, v1, La/b/a/i/b;->e:La/b/a/i/e;

    invoke-virtual {v12, v14}, La/b/a/i/e;->t(I)V

    .line 69
    :goto_b
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    iget v2, v1, La/b/a/i/b;->j:I

    if-ne v2, v15, :cond_23

    .line 71
    invoke-virtual/range {p0 .. p1}, La/b/a/i/b;->d(Ljava/util/Collection;)V

    .line 72
    :cond_23
    iget-object v2, v1, La/b/a/i/b;->e:La/b/a/i/e;

    iget v12, v2, La/b/a/i/e;->a:I

    if-ne v12, v14, :cond_28

    .line 73
    iget-char v12, v2, La/b/a/i/e;->d:C

    if-ne v12, v13, :cond_24

    .line 74
    iget v12, v2, La/b/a/i/e;->e:I

    iput v12, v2, La/b/a/i/e;->b:I

    .line 75
    invoke-virtual {v2}, La/b/a/i/e;->R()V

    goto :goto_d

    :cond_24
    const/16 v7, 0x30

    if-lt v12, v7, :cond_25

    const/16 v7, 0x39

    if-gt v12, v7, :cond_25

    .line 76
    iget v7, v2, La/b/a/i/e;->e:I

    iput v7, v2, La/b/a/i/e;->b:I

    .line 77
    invoke-virtual {v2}, La/b/a/i/e;->P()V

    goto :goto_d

    :cond_25
    const/16 v7, 0x7b

    if-ne v12, v7, :cond_27

    .line 78
    iput v11, v2, La/b/a/i/e;->a:I

    .line 79
    iget v12, v2, La/b/a/i/e;->e:I

    add-int/2addr v12, v15

    iput v12, v2, La/b/a/i/e;->e:I

    .line 80
    iget v7, v2, La/b/a/i/e;->r:I

    if-lt v12, v7, :cond_26

    const/16 v7, 0x1a

    goto :goto_c

    :cond_26
    iget-object v7, v2, La/b/a/i/e;->q:Ljava/lang/String;

    .line 81
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_c
    iput-char v7, v2, La/b/a/i/e;->d:C

    goto :goto_d

    .line 82
    :cond_27
    invoke-virtual {v2}, La/b/a/i/e;->s()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_28
    :goto_d
    add-int/lit8 v6, v6, 0x1

    const/16 v2, 0xe

    const/16 v7, 0x7b

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    if-nez v3, :cond_29

    .line 83
    iput-object v4, v1, La/b/a/i/b;->f:La/b/a/i/l;

    .line 84
    :cond_29
    throw v0

    .line 85
    :cond_2a
    new-instance v0, La/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syntax error, expect [, actual "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, La/b/a/i/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pos "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, La/b/a/i/b;->e:La/b/a/i/e;

    iget v3, v3, La/b/a/i/e;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, La/b/a/d;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method public x()La/b/a/e;
    .locals 2

    .line 1
    iget-object v0, p0, La/b/a/i/b;->e:La/b/a/i/e;

    iget v0, v0, La/b/a/i/e;->c:I

    sget-object v1, La/b/a/i/d;->p:La/b/a/i/d;

    iget v1, v1, La/b/a/i/d;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v0, La/b/a/e;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, La/b/a/e;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v0, La/b/a/e;

    invoke-direct {v0}, La/b/a/e;-><init>()V

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, La/b/a/i/b;->C(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/e;

    return-object v0
.end method

.method public y(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, La/b/a/i/b;->A(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, La/b/a/i/b;->A(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
