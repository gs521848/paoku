.class public final Lb/c/a0/j/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lg/a/b;Ljava/util/concurrent/atomic/AtomicInteger;Lb/c/a0/j/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lb/c/a0/j/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lb/c/a0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lg/a/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lg/a/b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lg/a/b;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lb/c/a0/j/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lb/c/a0/j/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1}, Lb/c/a0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p3}, Lb/c/a0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lg/a/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lb/c/b0/a;->q(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lg/a/b;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lb/c/a0/j/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a/b<",
            "-TT;>;TT;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lb/c/a0/j/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0, p1}, Lg/a/b;->d(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p3}, Lb/c/a0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lg/a/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Lg/a/b;->b()V

    :cond_1
    :goto_0
    return-void
.end method
