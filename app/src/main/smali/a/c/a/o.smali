.class public La/c/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/c/a/o$c;,
        La/c/a/o$b;,
        La/c/a/o$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La/c/a/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "La/c/a/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "La/c/a/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:La/c/a/b;

.field private final f:La/c/a/h;

.field private final g:La/c/a/q;

.field private final h:[La/c/a/i;

.field private i:La/c/a/c;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/c/a/o$d;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/c/a/o$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/c/a/b;La/c/a/h;)V
    .locals 1

    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, p1, p2, v0}, La/c/a/o;-><init>(La/c/a/b;La/c/a/h;I)V

    return-void
.end method

.method public constructor <init>(La/c/a/b;La/c/a/h;I)V
    .locals 3

    .line 12
    new-instance v0, La/c/a/f;

    new-instance v1, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, La/c/a/f;-><init>(Landroid/os/Handler;)V

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, La/c/a/o;-><init>(La/c/a/b;La/c/a/h;ILa/c/a/q;)V

    return-void
.end method

.method public constructor <init>(La/c/a/b;La/c/a/h;ILa/c/a/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, La/c/a/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/c/a/o;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, La/c/a/o;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, La/c/a/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/c/a/o;->j:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/c/a/o;->k:Ljava/util/List;

    .line 8
    iput-object p1, p0, La/c/a/o;->e:La/c/a/b;

    .line 9
    iput-object p2, p0, La/c/a/o;->f:La/c/a/h;

    .line 10
    new-array p1, p3, [La/c/a/i;

    iput-object p1, p0, La/c/a/o;->h:[La/c/a/i;

    .line 11
    iput-object p4, p0, La/c/a/o;->g:La/c/a/q;

    return-void
.end method


# virtual methods
.method public a(La/c/a/n;)La/c/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/c/a/n<",
            "TT;>;)",
            "La/c/a/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, La/c/a/n;->Y(La/c/a/o;)La/c/a/n;

    .line 2
    iget-object v0, p0, La/c/a/o;->b:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, La/c/a/o;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, La/c/a/o;->f()I

    move-result v0

    invoke-virtual {p1, v0}, La/c/a/n;->a0(I)La/c/a/n;

    const-string v0, "add-to-queue"

    .line 6
    invoke-virtual {p1, v0}, La/c/a/n;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, La/c/a/o;->g(La/c/a/n;I)V

    .line 8
    invoke-virtual {p0, p1}, La/c/a/o;->b(La/c/a/n;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b(La/c/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/c/a/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La/c/a/n;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, La/c/a/o;->h(La/c/a/n;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La/c/a/o;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public c(La/c/a/o$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/c/a/o;->b:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, La/c/a/o;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/a/n;

    .line 3
    invoke-interface {p1, v2}, La/c/a/o$c;->a(La/c/a/n;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, La/c/a/n;->c()V

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, La/c/a/o$a;

    invoke-direct {v0, p0, p1}, La/c/a/o$a;-><init>(La/c/a/o;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, La/c/a/o;->c(La/c/a/o$c;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot cancelAll with a null tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method e(La/c/a/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/c/a/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/c/a/o;->b:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, La/c/a/o;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v1, p0, La/c/a/o;->j:Ljava/util/List;

    monitor-enter v1

    .line 5
    :try_start_1
    iget-object v0, p0, La/c/a/o;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/a/o$d;

    .line 6
    invoke-interface {v2, p1}, La/c/a/o$d;->a(La/c/a/n;)V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x5

    .line 8
    invoke-virtual {p0, p1, v0}, La/c/a/o;->g(La/c/a/n;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 10
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, La/c/a/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method g(La/c/a/n;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/a/n<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/c/a/o;->k:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, La/c/a/o;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/c/a/o$b;

    .line 3
    invoke-interface {v2, p1, p2}, La/c/a/o$b;->a(La/c/a/n;I)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method h(La/c/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/c/a/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/c/a/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/c/a/o;->j()V

    .line 2
    new-instance v0, La/c/a/c;

    iget-object v1, p0, La/c/a/o;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, La/c/a/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, La/c/a/o;->e:La/c/a/b;

    iget-object v4, p0, La/c/a/o;->g:La/c/a/q;

    invoke-direct {v0, v1, v2, v3, v4}, La/c/a/c;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;La/c/a/b;La/c/a/q;)V

    iput-object v0, p0, La/c/a/o;->i:La/c/a/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, La/c/a/o;->h:[La/c/a/i;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 5
    new-instance v1, La/c/a/i;

    iget-object v2, p0, La/c/a/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, La/c/a/o;->f:La/c/a/h;

    iget-object v4, p0, La/c/a/o;->e:La/c/a/b;

    iget-object v5, p0, La/c/a/o;->g:La/c/a/q;

    invoke-direct {v1, v2, v3, v4, v5}, La/c/a/i;-><init>(Ljava/util/concurrent/BlockingQueue;La/c/a/h;La/c/a/b;La/c/a/q;)V

    .line 6
    iget-object v2, p0, La/c/a/o;->h:[La/c/a/i;

    aput-object v1, v2, v0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, La/c/a/o;->i:La/c/a/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La/c/a/c;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, La/c/a/o;->h:[La/c/a/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, La/c/a/i;->e()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
