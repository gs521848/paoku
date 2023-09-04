.class final Lb/c/a0/e/b/r$c;
.super Lb/c/a0/e/b/r$a;
.source "SourceFile"

# interfaces
.implements Lb/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a0/e/b/r$a<",
        "TT;>;",
        "Lb/c/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f1a97e8f84a341aL


# instance fields
.field final n:Lg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/b<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/a/b;Lb/c/r$b;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "-TT;>;",
            "Lb/c/r$b;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lb/c/a0/e/b/r$a;-><init>(Lb/c/r$b;ZI)V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/b/r$c;->n:Lg/a/b;

    return-void
.end method


# virtual methods
.method public e(Lg/a/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/r$a;->f:Lg/a/c;

    invoke-static {v0, p1}, Lb/c/a0/i/g;->h(Lg/a/c;Lg/a/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lb/c/a0/e/b/r$a;->f:Lg/a/c;

    .line 3
    instance-of v0, p1, Lb/c/a0/c/g;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lb/c/a0/c/g;

    const/4 v1, 0x7

    .line 5
    invoke-interface {v0, v1}, Lb/c/a0/c/f;->j(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    iput v2, p0, Lb/c/a0/e/b/r$a;->k:I

    .line 7
    iput-object v0, p0, Lb/c/a0/e/b/r$a;->g:Lb/c/a0/c/j;

    .line 8
    iput-boolean v2, p0, Lb/c/a0/e/b/r$a;->i:Z

    .line 9
    iget-object p1, p0, Lb/c/a0/e/b/r$c;->n:Lg/a/b;

    invoke-interface {p1, p0}, Lg/a/b;->e(Lg/a/c;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 10
    iput v2, p0, Lb/c/a0/e/b/r$a;->k:I

    .line 11
    iput-object v0, p0, Lb/c/a0/e/b/r$a;->g:Lb/c/a0/c/j;

    .line 12
    iget-object v0, p0, Lb/c/a0/e/b/r$c;->n:Lg/a/b;

    invoke-interface {v0, p0}, Lg/a/b;->e(Lg/a/c;)V

    .line 13
    iget v0, p0, Lb/c/a0/e/b/r$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lg/a/c;->i(J)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Lb/c/a0/f/a;

    iget v1, p0, Lb/c/a0/e/b/r$a;->c:I

    invoke-direct {v0, v1}, Lb/c/a0/f/a;-><init>(I)V

    iput-object v0, p0, Lb/c/a0/e/b/r$a;->g:Lb/c/a0/c/j;

    .line 15
    iget-object v0, p0, Lb/c/a0/e/b/r$c;->n:Lg/a/b;

    invoke-interface {v0, p0}, Lg/a/b;->e(Lg/a/c;)V

    .line 16
    iget v0, p0, Lb/c/a0/e/b/r$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lg/a/c;->i(J)V

    :cond_2
    return-void
.end method

.method g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/r$c;->n:Lg/a/b;

    .line 2
    iget-object v1, p0, Lb/c/a0/e/b/r$a;->g:Lb/c/a0/c/j;

    .line 3
    iget-wide v2, p0, Lb/c/a0/e/b/r$a;->l:J

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-object v6, p0, Lb/c/a0/e/b/r$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :cond_1
    :goto_1
    cmp-long v8, v2, v6

    if-eqz v8, :cond_6

    .line 5
    iget-boolean v8, p0, Lb/c/a0/e/b/r$a;->i:Z

    .line 6
    :try_start_0
    invoke-interface {v1}, Lb/c/a0/c/j;->poll()Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 7
    :goto_2
    invoke-virtual {p0, v8, v10, v0}, Lb/c/a0/e/b/r$a;->f(ZZLg/a/b;)Z

    move-result v8

    if-eqz v8, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    invoke-interface {v0, v9}, Lg/a/b;->d(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    .line 9
    iget v8, p0, Lb/c/a0/e/b/r$a;->d:I

    int-to-long v8, v8

    cmp-long v10, v2, v8

    if-nez v10, :cond_1

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v6, v8

    if-eqz v10, :cond_5

    .line 10
    iget-object v6, p0, Lb/c/a0/e/b/r$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    .line 11
    :cond_5
    iget-object v8, p0, Lb/c/a0/e/b/r$a;->f:Lg/a/c;

    invoke-interface {v8, v2, v3}, Lg/a/c;->i(J)V

    const-wide/16 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 12
    invoke-static {v2}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 13
    iget-object v3, p0, Lb/c/a0/e/b/r$a;->f:Lg/a/c;

    invoke-interface {v3}, Lg/a/c;->cancel()V

    .line 14
    invoke-interface {v1}, Lb/c/a0/c/j;->clear()V

    .line 15
    invoke-interface {v0, v2}, Lg/a/b;->a(Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, p0, Lb/c/a0/e/b/r$a;->a:Lb/c/r$b;

    invoke-interface {v0}, Lb/c/w/b;->g()V

    return-void

    :cond_6
    :goto_3
    cmp-long v8, v2, v6

    if-nez v8, :cond_7

    .line 17
    iget-boolean v6, p0, Lb/c/a0/e/b/r$a;->i:Z

    invoke-interface {v1}, Lb/c/a0/c/j;->isEmpty()Z

    move-result v7

    invoke-virtual {p0, v6, v7, v0}, Lb/c/a0/e/b/r$a;->f(ZZLg/a/b;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-void

    .line 18
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v5, v6, :cond_8

    .line 19
    iput-wide v2, p0, Lb/c/a0/e/b/r$a;->l:J

    neg-int v5, v5

    .line 20
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_8
    move v5, v6

    goto :goto_0
.end method

.method k()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :cond_0
    iget-boolean v1, p0, Lb/c/a0/e/b/r$a;->h:Z

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v1, p0, Lb/c/a0/e/b/r$a;->i:Z

    .line 3
    iget-object v2, p0, Lb/c/a0/e/b/r$c;->n:Lg/a/b;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lg/a/b;->d(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p0, Lb/c/a0/e/b/r$a;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lb/c/a0/e/b/r$c;->n:Lg/a/b;

    invoke-interface {v1, v0}, Lg/a/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lb/c/a0/e/b/r$c;->n:Lg/a/b;

    invoke-interface {v0}, Lg/a/b;->b()V

    .line 7
    :goto_0
    iget-object v0, p0, Lb/c/a0/e/b/r$a;->a:Lb/c/r$b;

    invoke-interface {v0}, Lb/c/w/b;->g()V

    return-void

    :cond_3
    neg-int v0, v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/r$c;->n:Lg/a/b;

    .line 2
    iget-object v1, p0, Lb/c/a0/e/b/r$a;->g:Lb/c/a0/c/j;

    .line 3
    iget-wide v2, p0, Lb/c/a0/e/b/r$a;->l:J

    const/4 v4, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-object v5, p0, Lb/c/a0/e/b/r$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    :goto_1
    cmp-long v7, v2, v5

    if-eqz v7, :cond_3

    .line 5
    :try_start_0
    invoke-interface {v1}, Lb/c/a0/c/j;->poll()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-boolean v8, p0, Lb/c/a0/e/b/r$a;->h:Z

    if-eqz v8, :cond_1

    return-void

    :cond_1
    if-nez v7, :cond_2

    .line 7
    invoke-interface {v0}, Lg/a/b;->b()V

    .line 8
    iget-object v0, p0, Lb/c/a0/e/b/r$a;->a:Lb/c/r$b;

    invoke-interface {v0}, Lb/c/w/b;->g()V

    return-void

    .line 9
    :cond_2
    invoke-interface {v0, v7}, Lg/a/b;->d(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 10
    invoke-static {v1}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 11
    iget-object v2, p0, Lb/c/a0/e/b/r$a;->f:Lg/a/c;

    invoke-interface {v2}, Lg/a/c;->cancel()V

    .line 12
    invoke-interface {v0, v1}, Lg/a/b;->a(Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lb/c/a0/e/b/r$a;->a:Lb/c/r$b;

    invoke-interface {v0}, Lb/c/w/b;->g()V

    return-void

    .line 14
    :cond_3
    iget-boolean v5, p0, Lb/c/a0/e/b/r$a;->h:Z

    if-eqz v5, :cond_4

    return-void

    .line 15
    :cond_4
    invoke-interface {v1}, Lb/c/a0/c/j;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 16
    invoke-interface {v0}, Lg/a/b;->b()V

    .line 17
    iget-object v0, p0, Lb/c/a0/e/b/r$a;->a:Lb/c/r$b;

    invoke-interface {v0}, Lb/c/w/b;->g()V

    return-void

    .line 18
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v4, v5, :cond_6

    .line 19
    iput-wide v2, p0, Lb/c/a0/e/b/r$a;->l:J

    neg-int v4, v4

    .line 20
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_6
    move v4, v5

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/r$a;->g:Lb/c/a0/c/j;

    invoke-interface {v0}, Lb/c/a0/c/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lb/c/a0/e/b/r$a;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 3
    iget-wide v1, p0, Lb/c/a0/e/b/r$a;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 4
    iget v3, p0, Lb/c/a0/e/b/r$a;->d:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    .line 5
    iput-wide v3, p0, Lb/c/a0/e/b/r$a;->l:J

    .line 6
    iget-object v3, p0, Lb/c/a0/e/b/r$a;->f:Lg/a/c;

    invoke-interface {v3, v1, v2}, Lg/a/c;->i(J)V

    goto :goto_0

    .line 7
    :cond_0
    iput-wide v1, p0, Lb/c/a0/e/b/r$a;->l:J

    :cond_1
    :goto_0
    return-object v0
.end method
