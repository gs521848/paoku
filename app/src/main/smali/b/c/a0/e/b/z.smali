.class public final Lb/c/a0/e/b/z;
.super Lb/c/s;
.source "SourceFile"

# interfaces
.implements Lb/c/a0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/b/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lb/c/s<",
        "TU;>;",
        "Lb/c/a0/c/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lb/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/c/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/c/a0/j/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lb/c/a0/e/b/z;-><init>(Lb/c/f;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lb/c/f;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/f<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lb/c/s;-><init>()V

    .line 3
    iput-object p1, p0, Lb/c/a0/e/b/z;->a:Lb/c/f;

    .line 4
    iput-object p2, p0, Lb/c/a0/e/b/z;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public d()Lb/c/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/f<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/c/a0/e/b/y;

    iget-object v1, p0, Lb/c/a0/e/b/z;->a:Lb/c/f;

    iget-object v2, p0, Lb/c/a0/e/b/z;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lb/c/a0/e/b/y;-><init>(Lb/c/f;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lb/c/b0/a;->k(Lb/c/f;)Lb/c/f;

    move-result-object v0

    return-object v0
.end method

.method protected k(Lb/c/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/t<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/a0/e/b/z;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lb/c/a0/e/b/z;->a:Lb/c/f;

    new-instance v2, Lb/c/a0/e/b/z$a;

    invoke-direct {v2, p1, v0}, Lb/c/a0/e/b/z$a;-><init>(Lb/c/t;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lb/c/f;->H(Lb/c/i;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lb/c/a0/a/c;->i(Ljava/lang/Throwable;Lb/c/t;)V

    return-void
.end method
