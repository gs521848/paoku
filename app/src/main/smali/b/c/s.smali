.class public abstract Lb/c/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/u<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lb/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lb/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    .line 1
    invoke-static {p0, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/c/a0/e/e/c;

    invoke-direct {v0, p0}, Lb/c/a0/e/e/c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lb/c/b0/a;->n(Lb/c/s;)Lb/c/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lb/c/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/t<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "subscriber is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lb/c/b0/a;->w(Lb/c/s;Lb/c/t;)Lb/c/t;

    move-result-object p1

    const-string v0, "subscriber returned by the RxJavaPlugins hook is null"

    .line 3
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lb/c/s;->k(Lb/c/t;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0

    :catch_0
    move-exception p1

    .line 9
    throw p1
.end method

.method public final e(Lb/c/z/c;)Lb/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/z/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lb/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/c/a0/e/e/a;

    invoke-direct {v0, p0, p1}, Lb/c/a0/e/e/a;-><init>(Lb/c/u;Lb/c/z/c;)V

    invoke-static {v0}, Lb/c/b0/a;->n(Lb/c/s;)Lb/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lb/c/z/c;)Lb/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/z/c<",
            "-TT;>;)",
            "Lb/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/c/a0/e/e/b;

    invoke-direct {v0, p0, p1}, Lb/c/a0/e/e/b;-><init>(Lb/c/u;Lb/c/z/c;)V

    invoke-static {v0}, Lb/c/b0/a;->n(Lb/c/s;)Lb/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lb/c/z/e;)Lb/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/z/e<",
            "-TT;>;)",
            "Lb/c/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/c/a0/e/c/f;

    invoke-direct {v0, p0, p1}, Lb/c/a0/e/c/f;-><init>(Lb/c/u;Lb/c/z/e;)V

    invoke-static {v0}, Lb/c/b0/a;->l(Lb/c/j;)Lb/c/j;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lb/c/s;)Lb/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/s<",
            "+TT;>;)",
            "Lb/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeSingleInCaseOfError is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lb/c/a0/b/a;->e(Ljava/lang/Object;)Lb/c/z/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/c/s;->j(Lb/c/z/d;)Lb/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lb/c/z/d;)Lb/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/z/d<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lb/c/u<",
            "+TT;>;>;)",
            "Lb/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunctionInCaseOfError is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/c/a0/e/e/d;

    invoke-direct {v0, p0, p1}, Lb/c/a0/e/e/d;-><init>(Lb/c/u;Lb/c/z/d;)V

    invoke-static {v0}, Lb/c/b0/a;->n(Lb/c/s;)Lb/c/s;

    move-result-object p1

    return-object p1
.end method

.method protected abstract k(Lb/c/t;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/t<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final l()Lb/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lb/c/a0/c/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lb/c/a0/c/b;

    invoke-interface {v0}, Lb/c/a0/c/b;->d()Lb/c/f;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lb/c/a0/e/e/e;

    invoke-direct {v0, p0}, Lb/c/a0/e/e/e;-><init>(Lb/c/u;)V

    invoke-static {v0}, Lb/c/b0/a;->k(Lb/c/f;)Lb/c/f;

    move-result-object v0

    return-object v0
.end method
