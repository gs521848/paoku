.class public La/c/a/x/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c/a/h;


# instance fields
.field private final a:La/c/a/x/b;

.field protected final b:La/c/a/x/d;


# direct methods
.method public constructor <init>(La/c/a/x/b;)V
    .locals 2

    .line 5
    new-instance v0, La/c/a/x/d;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, La/c/a/x/d;-><init>(I)V

    invoke-direct {p0, p1, v0}, La/c/a/x/c;-><init>(La/c/a/x/b;La/c/a/x/d;)V

    return-void
.end method

.method public constructor <init>(La/c/a/x/b;La/c/a/x/d;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, La/c/a/x/c;->a:La/c/a/x/b;

    .line 8
    iput-object p2, p0, La/c/a/x/c;->b:La/c/a/x/d;

    return-void
.end method

.method public constructor <init>(La/c/a/x/i;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, La/c/a/x/d;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, La/c/a/x/d;-><init>(I)V

    invoke-direct {p0, p1, v0}, La/c/a/x/c;-><init>(La/c/a/x/i;La/c/a/x/d;)V

    return-void
.end method

.method public constructor <init>(La/c/a/x/i;La/c/a/x/d;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, La/c/a/x/a;

    invoke-direct {v0, p1}, La/c/a/x/a;-><init>(La/c/a/x/i;)V

    iput-object v0, p0, La/c/a/x/c;->a:La/c/a/x/b;

    .line 4
    iput-object p2, p0, La/c/a/x/c;->b:La/c/a/x/d;

    return-void
.end method


# virtual methods
.method public a(La/c/a/n;)La/c/a/k;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/a/n<",
            "*>;)",
            "La/c/a/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/c/a/u;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, La/c/a/n;->l()La/c/a/b$a;

    move-result-object v0

    invoke-static {v0}, La/c/a/x/g;->c(La/c/a/b$a;)Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v3, v1, La/c/a/x/c;->a:La/c/a/x/b;

    invoke-virtual {v3, v8, v0}, La/c/a/x/b;->b(La/c/a/n;Ljava/util/Map;)La/c/a/x/h;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {v3}, La/c/a/x/h;->d()I

    move-result v12

    .line 6
    invoke-virtual {v3}, La/c/a/x/h;->c()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x130

    if-ne v12, v4, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    .line 8
    invoke-static {v8, v4, v5, v0}, La/c/a/x/n;->b(La/c/a/n;JLjava/util/List;)La/c/a/k;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v3}, La/c/a/x/h;->a()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v3}, La/c/a/x/h;->b()I

    move-result v5

    iget-object v6, v1, La/c/a/x/c;->b:La/c/a/x/d;

    .line 11
    invoke-static {v4, v5, v6}, La/c/a/x/n;->c(Ljava/io/InputStream;ILa/c/a/x/d;)[B

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    new-array v2, v4, [B

    .line 12
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    .line 13
    invoke-static {v4, v5, v8, v2, v12}, La/c/a/x/n;->d(JLa/c/a/n;[BI)V

    const/16 v4, 0xc8

    if-lt v12, v4, :cond_2

    const/16 v4, 0x12b

    if-gt v12, v4, :cond_2

    .line 14
    new-instance v4, La/c/a/k;

    const/4 v14, 0x0

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v15, v5, v9

    move-object v11, v4

    move-object v13, v2

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, La/c/a/k;-><init>(I[BZJLjava/util/List;)V

    return-object v4

    .line 16
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object v7, v2

    move-object v6, v3

    move-object v3, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v6, v2

    move-object v7, v6

    :goto_2
    move-object/from16 v2, p1

    move-wide v4, v9

    .line 17
    invoke-static/range {v2 .. v7}, La/c/a/x/n;->e(La/c/a/n;Ljava/io/IOException;JLa/c/a/x/h;[B)La/c/a/x/n$b;

    move-result-object v0

    .line 18
    invoke-static {v8, v0}, La/c/a/x/n;->a(La/c/a/n;La/c/a/x/n$b;)V

    goto :goto_0
.end method
