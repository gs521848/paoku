.class final Lb/c/a0/e/d/f$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lb/c/w/b;
.implements Lb/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lb/c/w/b;",
        "Lb/c/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final q:[Lb/c/a0/e/d/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb/c/a0/e/d/f$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final r:[Lb/c/a0/e/d/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb/c/a0/e/d/f$a<",
            "**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final a:Lb/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/q<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lb/c/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/z/d<",
            "-TT;+",
            "Lb/c/p<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I

.field volatile f:Lb/c/a0/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a0/c/i<",
            "TU;>;"
        }
    .end annotation
.end field

.field volatile g:Z

.field final h:Lb/c/a0/j/c;

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lb/c/a0/e/d/f$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field k:Lb/c/w/b;

.field l:J

.field m:J

.field n:I

.field o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lb/c/p<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lb/c/a0/e/d/f$a;

    .line 1
    sput-object v1, Lb/c/a0/e/d/f$b;->q:[Lb/c/a0/e/d/f$a;

    new-array v0, v0, [Lb/c/a0/e/d/f$a;

    .line 2
    sput-object v0, Lb/c/a0/e/d/f$b;->r:[Lb/c/a0/e/d/f$a;

    return-void
.end method

.method constructor <init>(Lb/c/q;Lb/c/z/d;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/q<",
            "-TU;>;",
            "Lb/c/z/d<",
            "-TT;+",
            "Lb/c/p<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Lb/c/a0/j/c;

    invoke-direct {v0}, Lb/c/a0/j/c;-><init>()V

    iput-object v0, p0, Lb/c/a0/e/d/f$b;->h:Lb/c/a0/j/c;

    .line 3
    iput-object p1, p0, Lb/c/a0/e/d/f$b;->a:Lb/c/q;

    .line 4
    iput-object p2, p0, Lb/c/a0/e/d/f$b;->b:Lb/c/z/d;

    .line 5
    iput-boolean p3, p0, Lb/c/a0/e/d/f$b;->c:Z

    .line 6
    iput p4, p0, Lb/c/a0/e/d/f$b;->d:I

    .line 7
    iput p5, p0, Lb/c/a0/e/d/f$b;->e:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lb/c/a0/e/d/f$b;->o:Ljava/util/Queue;

    .line 9
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lb/c/a0/e/d/f$b;->q:[Lb/c/a0/e/d/f$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb/c/a0/e/d/f$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/c/a0/e/d/f$b;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lb/c/b0/a;->q(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb/c/a0/e/d/f$b;->h:Lb/c/a0/j/c;

    invoke-virtual {v0, p1}, Lb/c/a0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lb/c/a0/e/d/f$b;->g:Z

    .line 5
    invoke-virtual {p0}, Lb/c/a0/e/d/f$b;->j()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lb/c/b0/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/c/a0/e/d/f$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/c/a0/e/d/f$b;->g:Z

    .line 3
    invoke-virtual {p0}, Lb/c/a0/e/d/f$b;->j()V

    return-void
.end method

.method public c(Lb/c/w/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/d/f$b;->k:Lb/c/w/b;

    invoke-static {v0, p1}, Lb/c/a0/a/b;->i(Lb/c/w/b;Lb/c/w/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lb/c/a0/e/d/f$b;->k:Lb/c/w/b;

    .line 3
    iget-object p1, p0, Lb/c/a0/e/d/f$b;->a:Lb/c/q;

    invoke-interface {p1, p0}, Lb/c/q;->c(Lb/c/w/b;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/c/a0/e/d/f$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/c/a0/e/d/f$b;->b:Lb/c/z/d;

    invoke-interface {v0, p1}, Lb/c/z/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lb/c/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    iget v0, p0, Lb/c/a0/e/d/f$b;->d:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_1
    iget v0, p0, Lb/c/a0/e/d/f$b;->p:I

    iget v1, p0, Lb/c/a0/e/d/f$b;->d:I

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lb/c/a0/e/d/f$b;->o:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lb/c/a0/e/d/f$b;->p:I

    .line 9
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lb/c/a0/e/d/f$b;->m(Lb/c/p;)V

    return-void

    :catchall_1
    move-exception p1

    .line 11
    invoke-static {p1}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lb/c/a0/e/d/f$b;->k:Lb/c/w/b;

    invoke-interface {v0}, Lb/c/w/b;->g()V

    .line 13
    invoke-virtual {p0, p1}, Lb/c/a0/e/d/f$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method e(Lb/c/a0/e/d/f$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a0/e/d/f$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lb/c/a0/e/d/f$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/c/a0/e/d/f$a;

    .line 2
    sget-object v1, Lb/c/a0/e/d/f$b;->r:[Lb/c/a0/e/d/f$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lb/c/a0/e/d/f$a;->e()V

    return v2

    .line 4
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 5
    new-array v3, v3, [Lb/c/a0/e/d/f$a;

    .line 6
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput-object p1, v3, v1

    .line 8
    iget-object v1, p0, Lb/c/a0/e/d/f$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/c/a0/e/d/f$b;->i:Z

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/c/a0/e/d/f$b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/c/a0/e/d/f$b;->i:Z

    .line 3
    invoke-virtual {p0}, Lb/c/a0/e/d/f$b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lb/c/a0/e/d/f$b;->h:Lb/c/a0/j/c;

    invoke-virtual {v0}, Lb/c/a0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lb/c/a0/j/g;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {v0}, Lb/c/b0/a;->q(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method h()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/c/a0/e/d/f$b;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lb/c/a0/e/d/f$b;->h:Lb/c/a0/j/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 3
    iget-boolean v2, p0, Lb/c/a0/e/d/f$b;->c:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lb/c/a0/e/d/f$b;->i()Z

    .line 5
    iget-object v0, p0, Lb/c/a0/e/d/f$b;->h:Lb/c/a0/j/c;

    invoke-virtual {v0}, Lb/c/a0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 6
    sget-object v2, Lb/c/a0/j/g;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lb/c/a0/e/d/f$b;->a:Lb/c/q;

    invoke-interface {v2, v0}, Lb/c/q;->a(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb/c/a0/e/d/f$b;->k:Lb/c/w/b;

    invoke-interface {v0}, Lb/c/w/b;->g()V

    .line 2
    iget-object v0, p0, Lb/c/a0/e/d/f$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/c/a0/e/d/f$a;

    .line 3
    sget-object v1, Lb/c/a0/e/d/f$b;->r:[Lb/c/a0/e/d/f$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lb/c/a0/e/d/f$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/c/a0/e/d/f$a;

    if-eq v0, v1, :cond_1

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3}, Lb/c/a0/e/d/f$a;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/c/a0/e/d/f$b;->k()V

    :cond_0
    return-void
.end method

.method k()V
    .locals 14

    .line 1
    iget-object v0, p0, Lb/c/a0/e/d/f$b;->a:Lb/c/q;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lb/c/a0/e/d/f$b;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v3, p0, Lb/c/a0/e/d/f$b;->f:Lb/c/a0/c/i;

    if-eqz v3, :cond_5

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lb/c/a0/e/d/f$b;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-interface {v3}, Lb/c/a0/c/i;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    if-nez v4, :cond_2

    goto :goto_2

    .line 6
    :cond_4
    invoke-interface {v0, v4}, Lb/c/q;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_5
    :goto_2
    iget-boolean v3, p0, Lb/c/a0/e/d/f$b;->g:Z

    .line 8
    iget-object v4, p0, Lb/c/a0/e/d/f$b;->f:Lb/c/a0/c/i;

    .line 9
    iget-object v5, p0, Lb/c/a0/e/d/f$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lb/c/a0/e/d/f$a;

    .line 10
    array-length v6, v5

    .line 11
    iget v7, p0, Lb/c/a0/e/d/f$b;->d:I

    const v8, 0x7fffffff

    const/4 v9, 0x0

    if-eq v7, v8, :cond_6

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v7, p0, Lb/c/a0/e/d/f$b;->o:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v7

    .line 14
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v3, :cond_a

    if-eqz v4, :cond_7

    .line 15
    invoke-interface {v4}, Lb/c/a0/c/j;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_7
    if-nez v6, :cond_a

    if-nez v7, :cond_a

    .line 16
    iget-object v1, p0, Lb/c/a0/e/d/f$b;->h:Lb/c/a0/j/c;

    invoke-virtual {v1}, Lb/c/a0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    .line 17
    sget-object v2, Lb/c/a0/j/g;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_9

    if-nez v1, :cond_8

    .line 18
    invoke-interface {v0}, Lb/c/q;->b()V

    goto :goto_4

    .line 19
    :cond_8
    invoke-interface {v0, v1}, Lb/c/q;->a(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    if-eqz v6, :cond_1c

    .line 20
    iget-wide v3, p0, Lb/c/a0/e/d/f$b;->m:J

    .line 21
    iget v7, p0, Lb/c/a0/e/d/f$b;->n:I

    if-le v6, v7, :cond_b

    .line 22
    aget-object v10, v5, v7

    iget-wide v10, v10, Lb/c/a0/e/d/f$a;->a:J

    cmp-long v12, v10, v3

    if-eqz v12, :cond_10

    :cond_b
    if-gt v6, v7, :cond_c

    const/4 v7, 0x0

    :cond_c
    const/4 v10, 0x0

    :goto_5
    if-ge v10, v6, :cond_f

    .line 23
    aget-object v11, v5, v7

    iget-wide v11, v11, Lb/c/a0/e/d/f$a;->a:J

    cmp-long v13, v11, v3

    if-nez v13, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_e

    const/4 v7, 0x0

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 24
    :cond_f
    :goto_6
    iput v7, p0, Lb/c/a0/e/d/f$b;->n:I

    .line 25
    aget-object v3, v5, v7

    iget-wide v3, v3, Lb/c/a0/e/d/f$a;->a:J

    iput-wide v3, p0, Lb/c/a0/e/d/f$b;->m:J

    :cond_10
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v3, v6, :cond_1b

    .line 26
    invoke-virtual {p0}, Lb/c/a0/e/d/f$b;->h()Z

    move-result v10

    if-eqz v10, :cond_11

    return-void

    .line 27
    :cond_11
    aget-object v10, v5, v7

    .line 28
    :cond_12
    invoke-virtual {p0}, Lb/c/a0/e/d/f$b;->h()Z

    move-result v11

    if-eqz v11, :cond_13

    return-void

    .line 29
    :cond_13
    iget-object v11, v10, Lb/c/a0/e/d/f$a;->d:Lb/c/a0/c/j;

    if-nez v11, :cond_14

    goto :goto_8

    .line 30
    :cond_14
    :try_start_1
    invoke-interface {v11}, Lb/c/a0/c/j;->poll()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v12, :cond_18

    if-nez v12, :cond_12

    .line 31
    :goto_8
    iget-boolean v11, v10, Lb/c/a0/e/d/f$a;->c:Z

    .line 32
    iget-object v12, v10, Lb/c/a0/e/d/f$a;->d:Lb/c/a0/c/j;

    if-eqz v11, :cond_17

    if-eqz v12, :cond_15

    .line 33
    invoke-interface {v12}, Lb/c/a0/c/j;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 34
    :cond_15
    invoke-virtual {p0, v10}, Lb/c/a0/e/d/f$b;->l(Lb/c/a0/e/d/f$a;)V

    .line 35
    invoke-virtual {p0}, Lb/c/a0/e/d/f$b;->h()Z

    move-result v4

    if-eqz v4, :cond_16

    return-void

    :cond_16
    const/4 v4, 0x1

    :cond_17
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_1a

    const/4 v7, 0x0

    goto :goto_9

    .line 36
    :cond_18
    invoke-interface {v0, v12}, Lb/c/q;->d(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lb/c/a0/e/d/f$b;->h()Z

    move-result v12

    if-eqz v12, :cond_14

    return-void

    :catchall_1
    move-exception v4

    .line 38
    invoke-static {v4}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 39
    invoke-virtual {v10}, Lb/c/a0/e/d/f$a;->e()V

    .line 40
    iget-object v11, p0, Lb/c/a0/e/d/f$b;->h:Lb/c/a0/j/c;

    invoke-virtual {v11, v4}, Lb/c/a0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 41
    invoke-virtual {p0}, Lb/c/a0/e/d/f$b;->h()Z

    move-result v4

    if-eqz v4, :cond_19

    return-void

    .line 42
    :cond_19
    invoke-virtual {p0, v10}, Lb/c/a0/e/d/f$b;->l(Lb/c/a0/e/d/f$a;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    :cond_1a
    :goto_9
    add-int/2addr v3, v1

    goto :goto_7

    .line 43
    :cond_1b
    iput v7, p0, Lb/c/a0/e/d/f$b;->n:I

    .line 44
    aget-object v3, v5, v7

    iget-wide v5, v3, Lb/c/a0/e/d/f$a;->a:J

    iput-wide v5, p0, Lb/c/a0/e/d/f$b;->m:J

    move v9, v4

    :cond_1c
    if-eqz v9, :cond_1e

    .line 45
    iget v3, p0, Lb/c/a0/e/d/f$b;->d:I

    if-eq v3, v8, :cond_0

    .line 46
    monitor-enter p0

    .line 47
    :try_start_2
    iget-object v3, p0, Lb/c/a0/e/d/f$b;->o:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/c/p;

    if-nez v3, :cond_1d

    .line 48
    iget v3, p0, Lb/c/a0/e/d/f$b;->p:I

    sub-int/2addr v3, v1

    iput v3, p0, Lb/c/a0/e/d/f$b;->p:I

    .line 49
    monitor-exit p0

    goto/16 :goto_0

    .line 50
    :cond_1d
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    invoke-virtual {p0, v3}, Lb/c/a0/e/d/f$b;->m(Lb/c/p;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_1e
    neg-int v2, v2

    .line 53
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method l(Lb/c/a0/e/d/f$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a0/e/d/f$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lb/c/a0/e/d/f$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/c/a0/e/d/f$a;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 3
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 4
    sget-object v1, Lb/c/a0/e/d/f$b;->q:[Lb/c/a0/e/d/f$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Lb/c/a0/e/d/f$a;

    .line 6
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 7
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 8
    :goto_2
    iget-object v2, p0, Lb/c/a0/e/d/f$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method m(Lb/c/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/p<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1}, Lb/c/a0/e/d/f$b;->o(Ljava/util/concurrent/Callable;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lb/c/a0/e/d/f$b;->d:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lb/c/a0/e/d/f$b;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/p;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    iget p1, p0, Lb/c/a0/e/d/f$b;->p:I

    sub-int/2addr p1, v1

    iput p1, p0, Lb/c/a0/e/d/f$b;->p:I

    const/4 p1, 0x1

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lb/c/a0/e/d/f$b;->j()V

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_2
    new-instance v0, Lb/c/a0/e/d/f$a;

    iget-wide v1, p0, Lb/c/a0/e/d/f$b;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lb/c/a0/e/d/f$b;->l:J

    invoke-direct {v0, p0, v1, v2}, Lb/c/a0/e/d/f$a;-><init>(Lb/c/a0/e/d/f$b;J)V

    .line 10
    invoke-virtual {p0, v0}, Lb/c/a0/e/d/f$b;->e(Lb/c/a0/e/d/f$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {p1, v0}, Lb/c/p;->e(Lb/c/q;)V

    :cond_3
    :goto_1
    return-void
.end method

.method n(Ljava/lang/Object;Lb/c/a0/e/d/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lb/c/a0/e/d/f$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lb/c/a0/e/d/f$b;->a:Lb/c/q;

    invoke-interface {p2, p1}, Lb/c/q;->d(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lb/c/a0/e/d/f$a;->d:Lb/c/a0/c/j;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lb/c/a0/f/b;

    iget v1, p0, Lb/c/a0/e/d/f$b;->e:I

    invoke-direct {v0, v1}, Lb/c/a0/f/b;-><init>(I)V

    .line 6
    iput-object v0, p2, Lb/c/a0/e/d/f$a;->d:Lb/c/a0/c/j;

    .line 7
    :cond_1
    invoke-interface {v0, p1}, Lb/c/a0/c/j;->offer(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lb/c/a0/e/d/f$b;->k()V

    return-void
.end method

.method o(Ljava/util/concurrent/Callable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lb/c/a0/e/d/f$b;->a:Lb/c/q;

    invoke-interface {v1, p1}, Lb/c/q;->d(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return v0

    .line 5
    :cond_1
    iget-object v1, p0, Lb/c/a0/e/d/f$b;->f:Lb/c/a0/c/i;

    if-nez v1, :cond_3

    .line 6
    iget v1, p0, Lb/c/a0/e/d/f$b;->d:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    .line 7
    new-instance v1, Lb/c/a0/f/b;

    iget v3, p0, Lb/c/a0/e/d/f$b;->e:I

    invoke-direct {v1, v3}, Lb/c/a0/f/b;-><init>(I)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lb/c/a0/f/a;

    iget v3, p0, Lb/c/a0/e/d/f$b;->d:I

    invoke-direct {v1, v3}, Lb/c/a0/f/a;-><init>(I)V

    .line 9
    :goto_0
    iput-object v1, p0, Lb/c/a0/e/d/f$b;->f:Lb/c/a0/c/i;

    .line 10
    :cond_3
    invoke-interface {v1, p1}, Lb/c/a0/c/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Scalar queue full?!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb/c/a0/e/d/f$b;->a(Ljava/lang/Throwable;)V

    return v0

    .line 12
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    .line 13
    :cond_5
    invoke-virtual {p0}, Lb/c/a0/e/d/f$b;->k()V

    return v0

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 15
    iget-object v1, p0, Lb/c/a0/e/d/f$b;->h:Lb/c/a0/j/c;

    invoke-virtual {v1, p1}, Lb/c/a0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 16
    invoke-virtual {p0}, Lb/c/a0/e/d/f$b;->j()V

    return v0
.end method
