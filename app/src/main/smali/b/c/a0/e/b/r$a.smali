.class abstract Lb/c/a0/e/b/r$a;
.super Lb/c/a0/i/a;
.source "SourceFile"

# interfaces
.implements Lb/c/i;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a0/i/a<",
        "TT;>;",
        "Lb/c/i<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x725dec0716520049L


# instance fields
.field final a:Lb/c/r$b;

.field final b:Z

.field final c:I

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field f:Lg/a/c;

.field g:Lb/c/a0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a0/c/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile h:Z

.field volatile i:Z

.field j:Ljava/lang/Throwable;

.field k:I

.field l:J

.field m:Z


# direct methods
.method constructor <init>(Lb/c/r$b;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/c/a0/i/a;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/b/r$a;->a:Lb/c/r$b;

    .line 3
    iput-boolean p2, p0, Lb/c/a0/e/b/r$a;->b:Z

    .line 4
    iput p3, p0, Lb/c/a0/e/b/r$a;->c:I

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lb/c/a0/e/b/r$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    .line 6
    iput p3, p0, Lb/c/a0/e/b/r$a;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/c/a0/e/b/r$a;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lb/c/b0/a;->q(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lb/c/a0/e/b/r$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lb/c/a0/e/b/r$a;->i:Z

    .line 5
    invoke-virtual {p0}, Lb/c/a0/e/b/r$a;->m()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/c/a0/e/b/r$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/c/a0/e/b/r$a;->i:Z

    .line 3
    invoke-virtual {p0}, Lb/c/a0/e/b/r$a;->m()V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/c/a0/e/b/r$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/c/a0/e/b/r$a;->h:Z

    .line 3
    iget-object v0, p0, Lb/c/a0/e/b/r$a;->f:Lg/a/c;

    invoke-interface {v0}, Lg/a/c;->cancel()V

    .line 4
    iget-object v0, p0, Lb/c/a0/e/b/r$a;->a:Lb/c/r$b;

    invoke-interface {v0}, Lb/c/w/b;->g()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lb/c/a0/e/b/r$a;->g:Lb/c/a0/c/j;

    invoke-interface {v0}, Lb/c/a0/c/j;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/r$a;->g:Lb/c/a0/c/j;

    invoke-interface {v0}, Lb/c/a0/c/j;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/c/a0/e/b/r$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lb/c/a0/e/b/r$a;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lb/c/a0/e/b/r$a;->m()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lb/c/a0/e/b/r$a;->g:Lb/c/a0/c/j;

    invoke-interface {v0, p1}, Lb/c/a0/c/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lb/c/a0/e/b/r$a;->f:Lg/a/c;

    invoke-interface {p1}, Lg/a/c;->cancel()V

    .line 6
    new-instance p1, Lb/c/x/c;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lb/c/x/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lb/c/a0/e/b/r$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lb/c/a0/e/b/r$a;->i:Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Lb/c/a0/e/b/r$a;->m()V

    return-void
.end method

.method final f(ZZLg/a/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lg/a/b<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/c/a0/e/b/r$a;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/c/a0/e/b/r$a;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-boolean p1, p0, Lb/c/a0/e/b/r$a;->b:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 4
    iget-object p1, p0, Lb/c/a0/e/b/r$a;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p3, p1}, Lg/a/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p3}, Lg/a/b;->b()V

    .line 7
    :goto_0
    iget-object p1, p0, Lb/c/a0/e/b/r$a;->a:Lb/c/r$b;

    invoke-interface {p1}, Lb/c/w/b;->g()V

    return v1

    .line 8
    :cond_2
    iget-object p1, p0, Lb/c/a0/e/b/r$a;->j:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lb/c/a0/e/b/r$a;->clear()V

    .line 10
    invoke-interface {p3, p1}, Lg/a/b;->a(Ljava/lang/Throwable;)V

    .line 11
    iget-object p1, p0, Lb/c/a0/e/b/r$a;->a:Lb/c/r$b;

    invoke-interface {p1}, Lb/c/w/b;->g()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 12
    invoke-interface {p3}, Lg/a/b;->b()V

    .line 13
    iget-object p1, p0, Lb/c/a0/e/b/r$a;->a:Lb/c/r$b;

    invoke-interface {p1}, Lb/c/w/b;->g()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method abstract g()V
.end method

.method public final i(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lb/c/a0/i/g;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/c/a0/e/b/r$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lb/c/a0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lb/c/a0/e/b/r$a;->m()V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/r$a;->g:Lb/c/a0/c/j;

    invoke-interface {v0}, Lb/c/a0/c/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lb/c/a0/e/b/r$a;->m:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method abstract k()V
.end method

.method abstract l()V
.end method

.method final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/c/a0/e/b/r$a;->a:Lb/c/r$b;

    invoke-virtual {v0, p0}, Lb/c/r$b;->b(Ljava/lang/Runnable;)Lb/c/w/b;

    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/c/a0/e/b/r$a;->m:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/c/a0/e/b/r$a;->k()V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lb/c/a0/e/b/r$a;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lb/c/a0/e/b/r$a;->l()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lb/c/a0/e/b/r$a;->g()V

    :goto_0
    return-void
.end method
