.class public final Le/f0/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/u;


# instance fields
.field private final a:Le/m;


# direct methods
.method public constructor <init>(Le/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f0/g/a;->a:Le/m;

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/l;

    .line 5
    invoke-virtual {v3}, Le/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Le/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Le/u$a;)Le/b0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Le/u$a;->e()Le/z;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/z;->g()Le/z$a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Le/z;->a()Le/a0;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Le/a0;->b()Le/v;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v7}, Le/v;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Le/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Le/z$a;

    .line 6
    :cond_0
    invoke-virtual {v2}, Le/a0;->a()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Le/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Le/z$a;

    .line 8
    invoke-virtual {v1, v2}, Le/z$a;->g(Ljava/lang/String;)Le/z$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    .line 9
    invoke-virtual {v1, v2, v7}, Le/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Le/z$a;

    .line 10
    invoke-virtual {v1, v6}, Le/z$a;->g(Ljava/lang/String;)Le/z$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 11
    invoke-virtual {v0, v2}, Le/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 12
    invoke-virtual {v0}, Le/z;->h()Le/t;

    move-result-object v7

    invoke-static {v7, v8}, Le/f0/c;->s(Le/t;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Le/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Le/z$a;

    :cond_3
    const-string v2, "Connection"

    .line 13
    invoke-virtual {v0, v2}, Le/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    .line 14
    invoke-virtual {v1, v2, v7}, Le/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Le/z$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 15
    invoke-virtual {v0, v2}, Le/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Le/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    .line 16
    invoke-virtual {v1, v2, v9}, Le/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Le/z$a;

    .line 17
    :cond_5
    iget-object v2, p0, Le/f0/g/a;->a:Le/m;

    invoke-virtual {v0}, Le/z;->h()Le/t;

    move-result-object v7

    invoke-interface {v2, v7}, Le/m;->b(Le/t;)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 19
    invoke-direct {p0, v2}, Le/f0/g/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Le/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Le/z$a;

    :cond_6
    const-string v2, "User-Agent"

    .line 20
    invoke-virtual {v0, v2}, Le/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    .line 21
    invoke-static {}, Le/f0/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Le/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Le/z$a;

    .line 22
    :cond_7
    invoke-virtual {v1}, Le/z$a;->a()Le/z;

    move-result-object v1

    invoke-interface {p1, v1}, Le/u$a;->c(Le/z;)Le/b0;

    move-result-object p1

    .line 23
    iget-object v1, p0, Le/f0/g/a;->a:Le/m;

    invoke-virtual {v0}, Le/z;->h()Le/t;

    move-result-object v2

    invoke-virtual {p1}, Le/b0;->m()Le/s;

    move-result-object v7

    invoke-static {v1, v2, v7}, Le/f0/g/e;->e(Le/m;Le/t;Le/s;)V

    .line 24
    invoke-virtual {p1}, Le/b0;->p()Le/b0$a;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Le/b0$a;->p(Le/z;)Le/b0$a;

    if-eqz v8, :cond_8

    const-string v0, "Content-Encoding"

    .line 26
    invoke-virtual {p1, v0}, Le/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    invoke-static {p1}, Le/f0/g/e;->c(Le/b0;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    new-instance v2, Lf/j;

    invoke-virtual {p1}, Le/b0;->b()Le/c0;

    move-result-object v7

    invoke-virtual {v7}, Le/c0;->i()Lf/e;

    move-result-object v7

    invoke-direct {v2, v7}, Lf/j;-><init>(Lf/s;)V

    .line 29
    invoke-virtual {p1}, Le/b0;->m()Le/s;

    move-result-object v7

    invoke-virtual {v7}, Le/s;->f()Le/s$a;

    move-result-object v7

    .line 30
    invoke-virtual {v7, v0}, Le/s$a;->e(Ljava/lang/String;)Le/s$a;

    .line 31
    invoke-virtual {v7, v6}, Le/s$a;->e(Ljava/lang/String;)Le/s$a;

    .line 32
    invoke-virtual {v7}, Le/s$a;->d()Le/s;

    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Le/b0$a;->j(Le/s;)Le/b0$a;

    .line 34
    invoke-virtual {p1, v3}, Le/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v0, Le/f0/g/h;

    invoke-static {v2}, Lf/l;->b(Lf/s;)Lf/e;

    move-result-object v2

    invoke-direct {v0, p1, v4, v5, v2}, Le/f0/g/h;-><init>(Ljava/lang/String;JLf/e;)V

    invoke-virtual {v1, v0}, Le/b0$a;->b(Le/c0;)Le/b0$a;

    .line 36
    :cond_8
    invoke-virtual {v1}, Le/b0$a;->c()Le/b0;

    move-result-object p1

    return-object p1
.end method
