.class public final Le/f0/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/u$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/u;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/f0/f/g;

.field private final c:Le/f0/g/c;

.field private final d:Le/f0/f/c;

.field private final e:I

.field private final f:Le/z;

.field private final g:Le/e;

.field private final h:Le/p;

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Le/f0/f/g;Le/f0/g/c;Le/f0/f/c;ILe/z;Le/e;Le/p;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/u;",
            ">;",
            "Le/f0/f/g;",
            "Le/f0/g/c;",
            "Le/f0/f/c;",
            "I",
            "Le/z;",
            "Le/e;",
            "Le/p;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f0/g/g;->a:Ljava/util/List;

    .line 3
    iput-object p4, p0, Le/f0/g/g;->d:Le/f0/f/c;

    .line 4
    iput-object p2, p0, Le/f0/g/g;->b:Le/f0/f/g;

    .line 5
    iput-object p3, p0, Le/f0/g/g;->c:Le/f0/g/c;

    .line 6
    iput p5, p0, Le/f0/g/g;->e:I

    .line 7
    iput-object p6, p0, Le/f0/g/g;->f:Le/z;

    .line 8
    iput-object p7, p0, Le/f0/g/g;->g:Le/e;

    .line 9
    iput-object p8, p0, Le/f0/g/g;->h:Le/p;

    .line 10
    iput p9, p0, Le/f0/g/g;->i:I

    .line 11
    iput p10, p0, Le/f0/g/g;->j:I

    .line 12
    iput p11, p0, Le/f0/g/g;->k:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Le/f0/g/g;->j:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Le/f0/g/g;->k:I

    return v0
.end method

.method public c(Le/z;)Le/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f0/g/g;->b:Le/f0/f/g;

    iget-object v1, p0, Le/f0/g/g;->c:Le/f0/g/c;

    iget-object v2, p0, Le/f0/g/g;->d:Le/f0/f/c;

    invoke-virtual {p0, p1, v0, v1, v2}, Le/f0/g/g;->j(Le/z;Le/f0/f/g;Le/f0/g/c;Le/f0/f/c;)Le/b0;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Le/f0/g/g;->i:I

    return v0
.end method

.method public e()Le/z;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f0/g/g;->f:Le/z;

    return-object v0
.end method

.method public f()Le/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f0/g/g;->g:Le/e;

    return-object v0
.end method

.method public g()Le/i;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f0/g/g;->d:Le/f0/f/c;

    return-object v0
.end method

.method public h()Le/p;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f0/g/g;->h:Le/p;

    return-object v0
.end method

.method public i()Le/f0/g/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f0/g/g;->c:Le/f0/g/c;

    return-object v0
.end method

.method public j(Le/z;Le/f0/f/g;Le/f0/g/c;Le/f0/f/c;)Le/b0;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Le/f0/g/g;->e:I

    iget-object v2, v0, Le/f0/g/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 2
    iget v1, v0, Le/f0/g/g;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Le/f0/g/g;->l:I

    .line 3
    iget-object v1, v0, Le/f0/g/g;->c:Le/f0/g/c;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    iget-object v1, v0, Le/f0/g/g;->d:Le/f0/f/c;

    invoke-virtual/range {p1 .. p1}, Le/z;->h()Le/t;

    move-result-object v4

    invoke-virtual {v1, v4}, Le/f0/f/c;->s(Le/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Le/f0/g/g;->a:Ljava/util/List;

    iget v5, v0, Le/f0/g/g;->e:I

    sub-int/2addr v5, v2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, v0, Le/f0/g/g;->c:Le/f0/g/c;

    const-string v4, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, Le/f0/g/g;->l:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Le/f0/g/g;->a:Ljava/util/List;

    iget v6, v0, Le/f0/g/g;->e:I

    sub-int/2addr v6, v2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    :goto_1
    new-instance v1, Le/f0/g/g;

    iget-object v15, v0, Le/f0/g/g;->a:Ljava/util/List;

    iget v14, v0, Le/f0/g/g;->e:I

    add-int/lit8 v10, v14, 0x1

    iget-object v12, v0, Le/f0/g/g;->g:Le/e;

    iget-object v13, v0, Le/f0/g/g;->h:Le/p;

    iget v11, v0, Le/f0/g/g;->i:I

    iget v9, v0, Le/f0/g/g;->j:I

    iget v8, v0, Le/f0/g/g;->k:I

    move-object v5, v1

    move-object v6, v15

    move-object/from16 v7, p2

    move/from16 v16, v8

    move-object/from16 v8, p3

    move/from16 v17, v9

    move-object/from16 v9, p4

    move/from16 v18, v11

    move-object/from16 v11, p1

    move v2, v14

    move/from16 v14, v18

    move-object/from16 v18, v4

    move-object v4, v15

    move/from16 v15, v17

    invoke-direct/range {v5 .. v16}, Le/f0/g/g;-><init>(Ljava/util/List;Le/f0/f/g;Le/f0/g/c;Le/f0/f/c;ILe/z;Le/e;Le/p;III)V

    .line 8
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/u;

    .line 9
    invoke-interface {v2, v1}, Le/u;->a(Le/u$a;)Le/b0;

    move-result-object v4

    if-eqz p3, :cond_5

    .line 10
    iget v5, v0, Le/f0/g/g;->e:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iget-object v7, v0, Le/f0/g/g;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    iget v1, v1, Le/f0/g/g;->l:I

    if-ne v1, v6, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v4, :cond_7

    .line 12
    invoke-virtual {v4}, Le/b0;->b()Le/c0;

    move-result-object v3

    if-eqz v3, :cond_6

    return-object v4

    .line 13
    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_7
    new-instance v3, Ljava/lang/NullPointerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public k()Le/f0/f/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f0/g/g;->b:Le/f0/f/g;

    return-object v0
.end method
