.class Le/f0/i/g$l;
.super Le/f0/b;
.source "SourceFile"

# interfaces
.implements Le/f0/i/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f0/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field final b:Le/f0/i/h;

.field final synthetic c:Le/f0/i/g;


# direct methods
.method constructor <init>(Le/f0/i/g;Le/f0/i/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Le/f0/i/g;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Le/f0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Le/f0/i/g$l;->b:Le/f0/i/h;

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p1, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    iget-wide v1, p1, Le/f0/i/g;->r:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Le/f0/i/g;->r:J

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    iget-object v0, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    invoke-virtual {v0, p1}, Le/f0/i/g;->v(I)Le/f0/i/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    monitor-enter p1

    .line 7
    :try_start_1
    invoke-virtual {p1, p2, p3}, Le/f0/i/i;->c(J)V

    .line 8
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ZLe/f0/i/m;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    invoke-static {v0}, Le/f0/i/g;->p(Le/f0/i/g;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v7, Le/f0/i/g$l$b;

    const-string v3, "OkHttp %s ACK Settings"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    iget-object v2, v2, Le/f0/i/g;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Le/f0/i/g$l$b;-><init>(Le/f0/i/g$l;Ljava/lang/String;[Ljava/lang/Object;ZLe/f0/i/m;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Le/f0/i/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    invoke-virtual {p3, p2}, Le/f0/i/g;->H(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    invoke-virtual {p3, p2, p4, p1}, Le/f0/i/g;->D(ILjava/util/List;Z)V

    return-void

    .line 3
    :cond_0
    iget-object p3, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    monitor-enter p3

    .line 4
    :try_start_0
    iget-object v0, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    invoke-virtual {v0, p2}, Le/f0/i/g;->v(I)Le/f0/i/i;

    move-result-object v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    invoke-static {v0}, Le/f0/i/g;->i(Le/f0/i/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    iget v1, v0, Le/f0/i/g;->e:I

    if-gt p2, v1, :cond_2

    monitor-exit p3

    return-void

    .line 7
    :cond_2
    rem-int/lit8 v1, p2, 0x2

    iget v0, v0, Le/f0/i/g;->f:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-ne v1, v0, :cond_3

    monitor-exit p3

    return-void

    .line 8
    :cond_3
    invoke-static {p4}, Le/f0/c;->H(Ljava/util/List;)Le/s;

    move-result-object v8

    .line 9
    new-instance p4, Le/f0/i/i;

    iget-object v5, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    const/4 v6, 0x0

    move-object v3, p4

    move v4, p2

    move v7, p1

    invoke-direct/range {v3 .. v8}, Le/f0/i/i;-><init>(ILe/f0/i/g;ZZLe/s;)V

    .line 10
    iget-object p1, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    iput p2, p1, Le/f0/i/g;->e:I

    .line 11
    iget-object p1, p1, Le/f0/i/g;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Le/f0/i/g;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Le/f0/i/g$l$a;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    iget-object v4, v4, Le/f0/i/g;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-direct {v0, p0, v1, v2, p4}, Le/f0/i/g$l$a;-><init>(Le/f0/i/g$l;Ljava/lang/String;[Ljava/lang/Object;Le/f0/i/i;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    monitor-exit p3

    return-void

    .line 14
    :cond_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0, p4}, Le/f0/i/i;->q(Ljava/util/List;)V

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {v0}, Le/f0/i/i;->p()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(ILe/f0/i/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    invoke-virtual {v0, p1}, Le/f0/i/g;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    invoke-virtual {v0, p1, p2}, Le/f0/i/g;->G(ILe/f0/i/b;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    invoke-virtual {v0, p1}, Le/f0/i/g;->I(I)Le/f0/i/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Le/f0/i/i;->r(Le/f0/i/b;)V

    :cond_1
    return-void
.end method

.method public e(ILe/f0/i/b;Lf/f;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lf/f;->p()I

    .line 2
    iget-object p2, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object p3, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    iget-object p3, p3, Le/f0/i/g;->c:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    iget-object v0, v0, Le/f0/i/g;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Le/f0/i/i;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Le/f0/i/i;

    .line 4
    iget-object v0, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/f0/i/g;->m(Le/f0/i/g;Z)Z

    .line 5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 7
    invoke-virtual {v1}, Le/f0/i/i;->i()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Le/f0/i/i;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Le/f0/i/b;->f:Le/f0/i/b;

    invoke-virtual {v1, v2}, Le/f0/i/i;->r(Le/f0/i/b;)V

    .line 9
    iget-object v2, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    invoke-virtual {v1}, Le/f0/i/i;->i()I

    move-result v1

    invoke-virtual {v2, v1}, Le/f0/i/g;->I(I)Le/f0/i/i;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected f()V
    .locals 4

    .line 1
    sget-object v0, Le/f0/i/b;->d:Le/f0/i/b;

    .line 2
    :try_start_0
    iget-object v1, p0, Le/f0/i/g$l;->b:Le/f0/i/h;

    invoke-virtual {v1, p0}, Le/f0/i/h;->d(Le/f0/i/h$b;)V

    .line 3
    :goto_0
    iget-object v1, p0, Le/f0/i/g$l;->b:Le/f0/i/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Le/f0/i/h;->c(ZLe/f0/i/h$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Le/f0/i/b;->b:Le/f0/i/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v0, Le/f0/i/b;->g:Le/f0/i/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iget-object v2, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    invoke-virtual {v2, v1, v0}, Le/f0/i/g;->s(Le/f0/i/b;Le/f0/i/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-object v1, v0

    .line 7
    :catch_1
    :try_start_3
    sget-object v0, Le/f0/i/b;->c:Le/f0/i/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    :try_start_4
    iget-object v1, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    invoke-virtual {v1, v0, v0}, Le/f0/i/g;->s(Le/f0/i/b;Le/f0/i/b;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 9
    :catch_2
    :goto_1
    iget-object v0, p0, Le/f0/i/g$l;->b:Le/f0/i/h;

    invoke-static {v0}, Le/f0/c;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v2

    .line 10
    :goto_2
    :try_start_5
    iget-object v3, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    invoke-virtual {v3, v1, v0}, Le/f0/i/g;->s(Le/f0/i/b;Le/f0/i/b;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 11
    :catch_3
    iget-object v0, p0, Le/f0/i/g$l;->b:Le/f0/i/h;

    invoke-static {v0}, Le/f0/c;->g(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method g(ZLe/f0/i/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    iget-object v0, v0, Le/f0/i/g;->v:Le/f0/i/j;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v2, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    iget-object v2, v2, Le/f0/i/g;->t:Le/f0/i/m;

    invoke-virtual {v2}, Le/f0/i/m;->d()I

    move-result v2

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    iget-object p1, p1, Le/f0/i/g;->t:Le/f0/i/m;

    invoke-virtual {p1}, Le/f0/i/m;->a()V

    .line 5
    :cond_0
    iget-object p1, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    iget-object p1, p1, Le/f0/i/g;->t:Le/f0/i/m;

    invoke-virtual {p1, p2}, Le/f0/i/m;->h(Le/f0/i/m;)V

    .line 6
    iget-object p1, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    iget-object p1, p1, Le/f0/i/g;->t:Le/f0/i/m;

    invoke-virtual {p1}, Le/f0/i/m;->d()I

    move-result p1

    const/4 p2, -0x1

    const/4 v3, 0x0

    if-eq p1, p2, :cond_1

    if-eq p1, v2, :cond_1

    sub-int/2addr p1, v2

    int-to-long p1, p1

    .line 7
    iget-object v2, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    iget-object v2, v2, Le/f0/i/g;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    iget-object v2, v2, Le/f0/i/g;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    iget-object v3, v3, Le/f0/i/g;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Le/f0/i/i;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Le/f0/i/i;

    move-object v3, v2

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    .line 9
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    iget-object v1, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    iget-object v2, v1, Le/f0/i/g;->v:Le/f0/i/j;

    iget-object v1, v1, Le/f0/i/g;->t:Le/f0/i/m;

    invoke-virtual {v2, v1}, Le/f0/i/j;->b(Le/f0/i/m;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 11
    :catch_0
    :try_start_3
    iget-object v1, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    invoke-static {v1}, Le/f0/i/g;->b(Le/f0/i/g;)V

    .line 12
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    .line 13
    array-length v1, v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v4, v3, v2

    .line 14
    monitor-enter v4

    .line 15
    :try_start_4
    invoke-virtual {v4, p1, p2}, Le/f0/i/i;->c(J)V

    .line 16
    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 17
    :cond_3
    invoke-static {}, Le/f0/i/g;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Le/f0/i/g$l$c;

    const-string v1, "OkHttp %s settings"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    iget-object v3, v3, Le/f0/i/g;->d:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-direct {p2, p0, v1, v2}, Le/f0/i/g$l$c;-><init>(Le/f0/i/g$l;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 18
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catchall_2
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public h(ZII)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    monitor-enter p1

    if-ne p2, v0, :cond_0

    .line 2
    :try_start_0
    iget-object p2, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    invoke-static {p2}, Le/f0/i/g;->d(Le/f0/i/g;)J

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    .line 3
    iget-object p2, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    invoke-static {p2}, Le/f0/i/g;->q(Le/f0/i/g;)J

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    .line 4
    iget-object p2, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    invoke-static {p2}, Le/f0/i/g;->r(Le/f0/i/g;)J

    .line 5
    iget-object p2, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 6
    :cond_2
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 7
    :cond_3
    :try_start_1
    iget-object p1, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    invoke-static {p1}, Le/f0/i/g;->p(Le/f0/i/g;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v1, Le/f0/i/g$k;

    iget-object v2, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    invoke-direct {v1, v2, v0, p2, p3}, Le/f0/i/g$k;-><init>(Le/f0/i/g;ZII)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(ZILf/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    invoke-virtual {v0, p2}, Le/f0/i/g;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    invoke-virtual {v0, p2, p3, p4, p1}, Le/f0/i/g;->A(ILf/e;IZ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    invoke-virtual {v0, p2}, Le/f0/i/g;->v(I)Le/f0/i/i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    sget-object v0, Le/f0/i/b;->c:Le/f0/i/b;

    invoke-virtual {p1, p2, v0}, Le/f0/i/g;->U(ILe/f0/i/b;)V

    .line 5
    iget-object p1, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Le/f0/i/g;->P(J)V

    .line 6
    invoke-interface {p3, v0, v1}, Lf/e;->skip(J)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p3, p4}, Le/f0/i/i;->o(Lf/e;I)V

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0}, Le/f0/i/i;->p()V

    :cond_2
    return-void
.end method

.method public k(IIIZ)V
    .locals 0

    return-void
.end method

.method public l(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Le/f0/i/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/f0/i/g$l;->c:Le/f0/i/g;

    invoke-virtual {p1, p2, p3}, Le/f0/i/g;->F(ILjava/util/List;)V

    return-void
.end method
