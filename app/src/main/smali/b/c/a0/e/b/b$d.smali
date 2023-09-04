.class final Lb/c/a0/e/b/b$d;
.super Lb/c/a0/e/b/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a0/e/b/b$b<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6d9ede3055d54052L


# instance fields
.field final m:Lg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lg/a/b;Lb/c/z/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "-TR;>;",
            "Lb/c/z/d<",
            "-TT;+",
            "Lg/a/a<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lb/c/a0/e/b/b$b;-><init>(Lb/c/z/d;I)V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/b/b$d;->m:Lg/a/b;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lb/c/a0/e/b/b$d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/b$b;->j:Lb/c/a0/j/c;

    invoke-virtual {v0, p1}, Lb/c/a0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lb/c/a0/e/b/b$b;->a:Lb/c/a0/e/b/b$e;

    invoke-virtual {p1}, Lb/c/a0/i/f;->cancel()V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lb/c/a0/e/b/b$d;->m:Lg/a/b;

    iget-object v0, p0, Lb/c/a0/e/b/b$b;->j:Lb/c/a0/j/c;

    invoke-virtual {v0}, Lb/c/a0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/a/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lb/c/b0/a;->q(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lb/c/a0/e/b/b$d;->m:Lg/a/b;

    invoke-interface {v2, p1}, Lg/a/b;->d(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lb/c/a0/e/b/b$d;->m:Lg/a/b;

    iget-object v0, p0, Lb/c/a0/e/b/b$b;->j:Lb/c/a0/j/c;

    invoke-virtual {v0}, Lb/c/a0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/a/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/c/a0/e/b/b$b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/c/a0/e/b/b$b;->i:Z

    .line 3
    iget-object v0, p0, Lb/c/a0/e/b/b$b;->a:Lb/c/a0/e/b/b$e;

    invoke-virtual {v0}, Lb/c/a0/i/f;->cancel()V

    .line 4
    iget-object v0, p0, Lb/c/a0/e/b/b$b;->e:Lg/a/c;

    invoke-interface {v0}, Lg/a/c;->cancel()V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/b$b;->j:Lb/c/a0/j/c;

    invoke-virtual {v0, p1}, Lb/c/a0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lb/c/a0/e/b/b$b;->e:Lg/a/c;

    invoke-interface {p1}, Lg/a/c;->cancel()V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lb/c/a0/e/b/b$d;->m:Lg/a/b;

    iget-object v0, p0, Lb/c/a0/e/b/b$b;->j:Lb/c/a0/j/c;

    invoke-virtual {v0}, Lb/c/a0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/a/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lb/c/b0/a;->q(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/b$b;->a:Lb/c/a0/e/b/b$e;

    invoke-virtual {v0, p1, p2}, Lb/c/a0/i/f;->i(J)V

    return-void
.end method

.method j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/b$d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_a

    .line 2
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lb/c/a0/e/b/b$b;->i:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lb/c/a0/e/b/b$b;->k:Z

    if-nez v0, :cond_9

    .line 4
    iget-boolean v0, p0, Lb/c/a0/e/b/b$b;->h:Z

    .line 5
    :try_start_0
    iget-object v1, p0, Lb/c/a0/e/b/b$b;->g:Lb/c/a0/c/j;

    invoke-interface {v1}, Lb/c/a0/c/j;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    .line 6
    iget-object v0, p0, Lb/c/a0/e/b/b$d;->m:Lg/a/b;

    invoke-interface {v0}, Lg/a/b;->b()V

    return-void

    :cond_3
    if-nez v4, :cond_9

    .line 7
    :try_start_1
    iget-object v0, p0, Lb/c/a0/e/b/b$b;->b:Lb/c/z/d;

    invoke-interface {v0, v1}, Lb/c/z/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lg/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    iget v1, p0, Lb/c/a0/e/b/b$b;->l:I

    if-eq v1, v3, :cond_5

    .line 9
    iget v1, p0, Lb/c/a0/e/b/b$b;->f:I

    add-int/2addr v1, v3

    .line 10
    iget v4, p0, Lb/c/a0/e/b/b$b;->d:I

    if-ne v1, v4, :cond_4

    .line 11
    iput v2, p0, Lb/c/a0/e/b/b$b;->f:I

    .line 12
    iget-object v4, p0, Lb/c/a0/e/b/b$b;->e:Lg/a/c;

    int-to-long v5, v1

    invoke-interface {v4, v5, v6}, Lg/a/c;->i(J)V

    goto :goto_2

    .line 13
    :cond_4
    iput v1, p0, Lb/c/a0/e/b/b$b;->f:I

    .line 14
    :cond_5
    :goto_2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_8

    .line 15
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 16
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_6

    goto :goto_0

    .line 17
    :cond_6
    iget-object v1, p0, Lb/c/a0/e/b/b$b;->a:Lb/c/a0/e/b/b$e;

    invoke-virtual {v1}, Lb/c/a0/i/f;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lb/c/a0/e/b/b$d;->m:Lg/a/b;

    invoke-interface {v1, v0}, Lg/a/b;->d(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lb/c/a0/e/b/b$d;->m:Lg/a/b;

    iget-object v1, p0, Lb/c/a0/e/b/b$b;->j:Lb/c/a0/j/c;

    invoke-virtual {v1}, Lb/c/a0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/a/b;->a(Ljava/lang/Throwable;)V

    return-void

    .line 22
    :cond_7
    iput-boolean v3, p0, Lb/c/a0/e/b/b$b;->k:Z

    .line 23
    iget-object v1, p0, Lb/c/a0/e/b/b$b;->a:Lb/c/a0/e/b/b$e;

    new-instance v2, Lb/c/a0/e/b/b$g;

    invoke-direct {v2, v0, v1}, Lb/c/a0/e/b/b$g;-><init>(Ljava/lang/Object;Lg/a/b;)V

    invoke-virtual {v1, v2}, Lb/c/a0/i/f;->k(Lg/a/c;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 25
    iget-object v1, p0, Lb/c/a0/e/b/b$b;->e:Lg/a/c;

    invoke-interface {v1}, Lg/a/c;->cancel()V

    .line 26
    iget-object v1, p0, Lb/c/a0/e/b/b$b;->j:Lb/c/a0/j/c;

    invoke-virtual {v1, v0}, Lb/c/a0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 27
    iget-object v0, p0, Lb/c/a0/e/b/b$d;->m:Lg/a/b;

    iget-object v1, p0, Lb/c/a0/e/b/b$b;->j:Lb/c/a0/j/c;

    invoke-virtual {v1}, Lb/c/a0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/a/b;->a(Ljava/lang/Throwable;)V

    return-void

    .line 28
    :cond_8
    iput-boolean v3, p0, Lb/c/a0/e/b/b$b;->k:Z

    .line 29
    iget-object v1, p0, Lb/c/a0/e/b/b$b;->a:Lb/c/a0/e/b/b$e;

    invoke-interface {v0, v1}, Lg/a/a;->a(Lg/a/b;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 30
    invoke-static {v0}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 31
    iget-object v1, p0, Lb/c/a0/e/b/b$b;->e:Lg/a/c;

    invoke-interface {v1}, Lg/a/c;->cancel()V

    .line 32
    iget-object v1, p0, Lb/c/a0/e/b/b$b;->j:Lb/c/a0/j/c;

    invoke-virtual {v1, v0}, Lb/c/a0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 33
    iget-object v0, p0, Lb/c/a0/e/b/b$d;->m:Lg/a/b;

    iget-object v1, p0, Lb/c/a0/e/b/b$b;->j:Lb/c/a0/j/c;

    invoke-virtual {v1}, Lb/c/a0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/a/b;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 34
    invoke-static {v0}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 35
    iget-object v1, p0, Lb/c/a0/e/b/b$b;->e:Lg/a/c;

    invoke-interface {v1}, Lg/a/c;->cancel()V

    .line 36
    iget-object v1, p0, Lb/c/a0/e/b/b$b;->j:Lb/c/a0/j/c;

    invoke-virtual {v1, v0}, Lb/c/a0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 37
    iget-object v0, p0, Lb/c/a0/e/b/b$d;->m:Lg/a/b;

    iget-object v1, p0, Lb/c/a0/e/b/b$b;->j:Lb/c/a0/j/c;

    invoke-virtual {v1}, Lb/c/a0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/a/b;->a(Ljava/lang/Throwable;)V

    return-void

    .line 38
    :cond_9
    :goto_3
    iget-object v0, p0, Lb/c/a0/e/b/b$d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    return-void
.end method

.method k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/b$d;->m:Lg/a/b;

    invoke-interface {v0, p0}, Lg/a/b;->e(Lg/a/c;)V

    return-void
.end method
