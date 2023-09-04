.class public final Lb/c/a0/e/c/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lb/c/l;
.implements Lb/c/w/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lb/c/w/b;",
        ">;",
        "Lb/c/l<",
        "TT;>;",
        "Lb/c/w/b;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5455abeb2f86e01aL


# instance fields
.field final a:Lb/c/z/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/z/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lb/c/z/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/z/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lb/c/z/a;


# direct methods
.method public constructor <init>(Lb/c/z/c;Lb/c/z/c;Lb/c/z/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/z/c<",
            "-TT;>;",
            "Lb/c/z/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lb/c/z/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/c/b;->a:Lb/c/z/c;

    .line 3
    iput-object p2, p0, Lb/c/a0/e/c/b;->b:Lb/c/z/c;

    .line 4
    iput-object p3, p0, Lb/c/a0/e/c/b;->c:Lb/c/z/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lb/c/a0/a/b;->a:Lb/c/a0/a/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/c/a0/e/c/b;->b:Lb/c/z/c;

    invoke-interface {v0, p1}, Lb/c/z/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 4
    new-instance v1, Lb/c/x/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lb/c/x/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lb/c/b0/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lb/c/a0/a/b;->a:Lb/c/a0/a/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/c/a0/e/c/b;->c:Lb/c/z/a;

    invoke-interface {v0}, Lb/c/z/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lb/c/b0/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Lb/c/w/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb/c/a0/a/b;->h(Ljava/util/concurrent/atomic/AtomicReference;Lb/c/w/b;)Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/w/b;

    invoke-static {v0}, Lb/c/a0/a/b;->b(Lb/c/w/b;)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/c/a0/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/c/a0/a/b;->a:Lb/c/a0/a/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/c/a0/e/c/b;->a:Lb/c/z/c;

    invoke-interface {v0, p1}, Lb/c/z/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lb/c/b0/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
