.class final Lb/c/a0/e/b/c$f;
.super Lb/c/a0/e/b/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a0/e/b/c$b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x37d61f4a35bdda6fL


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/c/a0/e/b/c$b;-><init>(Lg/a/b;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lb/c/a0/e/b/c$f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lb/c/a0/e/b/c$f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/c/a0/e/b/c$f;->e:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lb/c/a0/e/b/c$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb/c/a0/e/b/c$b;->e(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lb/c/a0/e/b/c$f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lb/c/a0/e/b/c$f;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/c/a0/e/b/c$f;->j()V

    return-void
.end method

.method g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/c$f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/c/a0/e/b/c$f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/c/a0/e/b/c$f;->e:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lb/c/a0/e/b/c$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/c/a0/e/b/c$b;->e(Ljava/lang/Throwable;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lb/c/a0/e/b/c$f;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lb/c/a0/e/b/c$f;->e:Z

    .line 5
    invoke-virtual {p0}, Lb/c/a0/e/b/c$f;->j()V

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method j()V
    .locals 15

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/c$f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/c/a0/e/b/c$b;->a:Lg/a/b;

    .line 3
    iget-object v1, p0, Lb/c/a0/e/b/c$f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_7

    .line 5
    invoke-virtual {p0}, Lb/c/a0/e/b/c$b;->c()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 6
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    iget-boolean v12, p0, Lb/c/a0/e/b/c$f;->e:Z

    .line 8
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    if-eqz v12, :cond_5

    if-eqz v14, :cond_5

    .line 9
    iget-object v0, p0, Lb/c/a0/e/b/c$f;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lb/c/a0/e/b/c$b;->b(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0}, Lb/c/a0/e/b/c$b;->a()V

    :goto_2
    return-void

    :cond_5
    if-eqz v14, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    invoke-interface {v0, v13}, Lg/a/b;->d(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_7
    :goto_3
    cmp-long v12, v8, v4

    if-nez v12, :cond_b

    .line 13
    invoke-virtual {p0}, Lb/c/a0/e/b/c$b;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 14
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_8
    iget-boolean v4, p0, Lb/c/a0/e/b/c$f;->e:Z

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    const/4 v10, 0x1

    :cond_9
    if-eqz v4, :cond_b

    if-eqz v10, :cond_b

    .line 17
    iget-object v0, p0, Lb/c/a0/e/b/c$f;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {p0, v0}, Lb/c/a0/e/b/c$b;->b(Ljava/lang/Throwable;)Z

    goto :goto_4

    .line 19
    :cond_a
    invoke-virtual {p0}, Lb/c/a0/e/b/c$b;->a()V

    :goto_4
    return-void

    :cond_b
    cmp-long v4, v8, v6

    if-eqz v4, :cond_c

    .line 20
    invoke-static {p0, v8, v9}, Lb/c/a0/j/d;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 21
    :cond_c
    iget-object v4, p0, Lb/c/a0/e/b/c$f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method
