.class public final Lb/a/r$a;
.super Lb/a/r;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final h:Lb/a/t;

.field private final i:Lb/a/r;

.field private j:Z

.field private k:Ljava/lang/Throwable;

.field private l:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public c()Lb/a/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/r$a;->i:Lb/a/r;

    invoke-virtual {v0}, Lb/a/r;->c()Lb/a/r;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lb/a/r$a;->w(Ljava/lang/Throwable;)Z

    return-void
.end method

.method d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/r$a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/a/r$a;->k:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Lb/a/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/r$a;->i:Lb/a/r;

    invoke-virtual {v0, p1}, Lb/a/r;->o(Lb/a/r;)V

    return-void
.end method

.method public p()Lb/a/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/r$a;->h:Lb/a/t;

    return-object v0
.end method

.method public q()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lb/a/r$a;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-super {p0}, Lb/a/r;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-super {p0}, Lb/a/r;->g()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/r$a;->w(Ljava/lang/Throwable;)Z

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public w(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lb/a/r$a;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lb/a/r$a;->j:Z

    .line 4
    iget-object v0, p0, Lb/a/r$a;->l:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lb/a/r$a;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    :cond_0
    iput-object p1, p0, Lb/a/r$a;->k:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lb/a/r;->r()V

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
