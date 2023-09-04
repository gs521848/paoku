.class public final Lb/c/a0/e/b/w;
.super Lb/c/y/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/b/w$a;,
        Lb/c/a0/e/b/w$b;,
        Lb/c/a0/e/b/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/y/a<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lb/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/c/a0/e/b/w$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lg/a/a;Lb/c/f;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "TT;>;",
            "Lb/c/f<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/c/a0/e/b/w$c<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/c/y/a;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/b/w;->e:Lg/a/a;

    .line 3
    iput-object p2, p0, Lb/c/a0/e/b/w;->b:Lb/c/f;

    .line 4
    iput-object p3, p0, Lb/c/a0/e/b/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput p4, p0, Lb/c/a0/e/b/w;->d:I

    return-void
.end method

.method public static M(Lb/c/f;I)Lb/c/y/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/f<",
            "TT;>;I)",
            "Lb/c/y/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Lb/c/a0/e/b/w$a;

    invoke-direct {v1, v0, p1}, Lb/c/a0/e/b/w$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 3
    new-instance v2, Lb/c/a0/e/b/w;

    invoke-direct {v2, v1, p0, v0, p1}, Lb/c/a0/e/b/w;-><init>(Lg/a/a;Lb/c/f;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v2}, Lb/c/b0/a;->o(Lb/c/y/a;)Lb/c/y/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected I(Lg/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/w;->e:Lg/a/a;

    invoke-interface {v0, p1}, Lg/a/a;->a(Lg/a/b;)V

    return-void
.end method

.method public L(Lb/c/z/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/z/c<",
            "-",
            "Lb/c/w/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lb/c/a0/e/b/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a0/e/b/w$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/c/a0/e/b/w$c;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    new-instance v1, Lb/c/a0/e/b/w$c;

    iget-object v2, p0, Lb/c/a0/e/b/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lb/c/a0/e/b/w;->d:I

    invoke-direct {v1, v2, v3}, Lb/c/a0/e/b/w$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 4
    iget-object v2, p0, Lb/c/a0/e/b/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :cond_2
    iget-object v1, v0, Lb/c/a0/e/b/w$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lb/c/a0/e/b/w$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lb/c/z/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 7
    iget-object p1, p0, Lb/c/a0/e/b/w;->b:Lb/c/f;

    invoke-virtual {p1, v0}, Lb/c/f;->H(Lb/c/i;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p1}, Lb/c/a0/j/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
