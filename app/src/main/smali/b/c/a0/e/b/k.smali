.class public final Lb/c/a0/e/b/k;
.super Lb/c/a0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/b/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lb/c/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/z/d<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lb/c/f;Lb/c/z/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/f<",
            "TT;>;",
            "Lb/c/z/d<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/c/a0/e/b/a;-><init>(Lb/c/f;)V

    .line 2
    iput-object p2, p0, Lb/c/a0/e/b/k;->c:Lb/c/z/d;

    .line 3
    iput p3, p0, Lb/c/a0/e/b/k;->d:I

    return-void
.end method


# virtual methods
.method public I(Lg/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/a;->b:Lb/c/f;

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lb/c/a0/i/d;->a(Lg/a/b;)V

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lb/c/a0/e/b/k;->c:Lb/c/z/d;

    invoke-interface {v1, v0}, Lb/c/z/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {p1, v0}, Lb/c/a0/e/b/m;->K(Lg/a/b;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0, p1}, Lb/c/a0/i/d;->b(Ljava/lang/Throwable;Lg/a/b;)V

    return-void

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {v0}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v0, p1}, Lb/c/a0/i/d;->b(Ljava/lang/Throwable;Lg/a/b;)V

    return-void

    .line 11
    :cond_1
    new-instance v1, Lb/c/a0/e/b/k$a;

    iget-object v2, p0, Lb/c/a0/e/b/k;->c:Lb/c/z/d;

    iget v3, p0, Lb/c/a0/e/b/k;->d:I

    invoke-direct {v1, p1, v2, v3}, Lb/c/a0/e/b/k$a;-><init>(Lg/a/b;Lb/c/z/d;I)V

    invoke-virtual {v0, v1}, Lb/c/f;->H(Lb/c/i;)V

    return-void
.end method
