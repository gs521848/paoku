.class public final Lb/c/w/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/w/b;
.implements Lb/c/a0/a/a;


# instance fields
.field a:Lb/c/a0/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a0/j/j<",
            "Lb/c/w/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/c/w/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/c/w/a;->c(Lb/c/w/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lb/c/w/b;->g()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lb/c/w/b;)Z
    .locals 1

    const-string v0, "d is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lb/c/w/a;->b:Z

    if-nez v0, :cond_2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lb/c/w/a;->b:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lb/c/w/a;->a:Lb/c/a0/j/j;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lb/c/a0/j/j;

    invoke-direct {v0}, Lb/c/a0/j/j;-><init>()V

    .line 7
    iput-object v0, p0, Lb/c/w/a;->a:Lb/c/a0/j/j;

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lb/c/a0/j/j;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 9
    monitor-exit p0

    return p1

    .line 10
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_2
    :goto_0
    invoke-interface {p1}, Lb/c/w/b;->g()V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lb/c/w/b;)Z
    .locals 2

    const-string v0, "Disposable item is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lb/c/w/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lb/c/w/a;->b:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lb/c/w/a;->a:Lb/c/a0/j/j;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Lb/c/a0/j/j;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method d(Lb/c/a0/j/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a0/j/j<",
            "Lb/c/w/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Lb/c/a0/j/j;->b()[Ljava/lang/Object;

    move-result-object p1

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    .line 3
    instance-of v5, v4, Lb/c/w/b;

    if-eqz v5, :cond_2

    .line 4
    :try_start_0
    check-cast v4, Lb/c/w/b;

    invoke-interface {v4}, Lb/c/w/b;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 5
    invoke-static {v4}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lb/c/a0/j/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_4
    new-instance p1, Lb/c/x/a;

    invoke-direct {p1, v0}, Lb/c/x/a;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_5
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/c/w/a;->b:Z

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/c/w/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lb/c/w/a;->b:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lb/c/w/a;->b:Z

    .line 6
    iget-object v0, p0, Lb/c/w/a;->a:Lb/c/a0/j/j;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lb/c/w/a;->a:Lb/c/a0/j/j;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v0}, Lb/c/w/a;->d(Lb/c/a0/j/j;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
