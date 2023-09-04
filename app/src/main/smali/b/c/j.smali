.class public abstract Lb/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/n<",
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

.method public static A(Lb/c/n;Lb/c/n;Lb/c/z/b;)Lb/c/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/n<",
            "+TT1;>;",
            "Lb/c/n<",
            "+TT2;>;",
            "Lb/c/z/b<",
            "-TT1;-TT2;+TR;>;)",
            "Lb/c/j<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lb/c/a0/b/a;->g(Lb/c/z/b;)Lb/c/z/d;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lb/c/n;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lb/c/j;->B(Lb/c/z/d;[Lb/c/n;)Lb/c/j;

    move-result-object p0

    return-object p0
.end method

.method public static varargs B(Lb/c/z/d;[Lb/c/n;)Lb/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/z/d<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lb/c/n<",
            "+TT;>;)",
            "Lb/c/j<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lb/c/j;->g()Lb/c/j;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 4
    invoke-static {p0, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lb/c/a0/e/c/v;

    invoke-direct {v0, p1, p0}, Lb/c/a0/e/c/v;-><init>([Lb/c/n;Lb/c/z/d;)V

    invoke-static {v0}, Lb/c/b0/a;->l(Lb/c/j;)Lb/c/j;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lb/c/m;)Lb/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/m<",
            "TT;>;)",
            "Lb/c/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p0, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/c/a0/e/c/c;

    invoke-direct {v0, p0}, Lb/c/a0/e/c/c;-><init>(Lb/c/m;)V

    invoke-static {v0}, Lb/c/b0/a;->l(Lb/c/j;)Lb/c/j;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lb/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/c/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/c/a0/e/c/d;->a:Lb/c/a0/e/c/d;

    invoke-static {v0}, Lb/c/b0/a;->l(Lb/c/j;)Lb/c/j;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/util/concurrent/Callable;)Lb/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lb/c/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/c/a0/e/c/i;

    invoke-direct {v0, p0}, Lb/c/a0/e/c/i;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lb/c/b0/a;->l(Lb/c/j;)Lb/c/j;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Lb/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lb/c/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/c/a0/e/c/m;

    invoke-direct {v0, p0}, Lb/c/a0/e/c/m;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lb/c/b0/a;->l(Lb/c/j;)Lb/c/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lb/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/l<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lb/c/b0/a;->u(Lb/c/j;Lb/c/l;)Lb/c/l;

    move-result-object p1

    const-string v0, "observer returned by the RxJavaPlugins hook is null"

    .line 3
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lb/c/j;->u(Lb/c/l;)V
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

.method public final c(Ljava/lang/Object;)Lb/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lb/c/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lb/c/j;->n(Ljava/lang/Object;)Lb/c/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/c/j;->x(Lb/c/n;)Lb/c/j;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lb/c/z/c;)Lb/c/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/z/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lb/c/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lb/c/a0/e/c/q;

    .line 2
    invoke-static {}, Lb/c/a0/b/a;->b()Lb/c/z/c;

    move-result-object v2

    .line 3
    invoke-static {}, Lb/c/a0/b/a;->b()Lb/c/z/c;

    move-result-object v3

    const-string v0, "onError is null"

    .line 4
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lb/c/z/c;

    sget-object v7, Lb/c/a0/b/a;->c:Lb/c/z/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lb/c/a0/e/c/q;-><init>(Lb/c/n;Lb/c/z/c;Lb/c/z/c;Lb/c/z/c;Lb/c/z/a;Lb/c/z/a;Lb/c/z/a;)V

    .line 5
    invoke-static {v8}, Lb/c/b0/a;->l(Lb/c/j;)Lb/c/j;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lb/c/z/c;)Lb/c/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/z/c<",
            "-TT;>;)",
            "Lb/c/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lb/c/a0/e/c/q;

    .line 2
    invoke-static {}, Lb/c/a0/b/a;->b()Lb/c/z/c;

    move-result-object v2

    const-string v0, "onSubscribe is null"

    .line 3
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lb/c/z/c;

    .line 4
    invoke-static {}, Lb/c/a0/b/a;->b()Lb/c/z/c;

    move-result-object v4

    sget-object v7, Lb/c/a0/b/a;->c:Lb/c/z/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lb/c/a0/e/c/q;-><init>(Lb/c/n;Lb/c/z/c;Lb/c/z/c;Lb/c/z/c;Lb/c/z/a;Lb/c/z/a;Lb/c/z/a;)V

    .line 5
    invoke-static {v8}, Lb/c/b0/a;->l(Lb/c/j;)Lb/c/j;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lb/c/z/e;)Lb/c/j;
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
    new-instance v0, Lb/c/a0/e/c/e;

    invoke-direct {v0, p0, p1}, Lb/c/a0/e/c/e;-><init>(Lb/c/n;Lb/c/z/e;)V

    invoke-static {v0}, Lb/c/b0/a;->l(Lb/c/j;)Lb/c/j;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lb/c/z/d;)Lb/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/z/d<",
            "-TT;+",
            "Lb/c/n<",
            "+TR;>;>;)",
            "Lb/c/j<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/c/a0/e/c/h;

    invoke-direct {v0, p0, p1}, Lb/c/a0/e/c/h;-><init>(Lb/c/n;Lb/c/z/d;)V

    invoke-static {v0}, Lb/c/b0/a;->l(Lb/c/j;)Lb/c/j;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lb/c/z/d;)Lb/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/z/d<",
            "-TT;+",
            "Lb/c/d;",
            ">;)",
            "Lb/c/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/c/a0/e/c/g;

    invoke-direct {v0, p0, p1}, Lb/c/a0/e/c/g;-><init>(Lb/c/n;Lb/c/z/d;)V

    invoke-static {v0}, Lb/c/b0/a;->j(Lb/c/b;)Lb/c/b;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lb/c/z/d;)Lb/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/z/d<",
            "-TT;+",
            "Lb/c/p<",
            "+TR;>;>;)",
            "Lb/c/o<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/c/j;->z()Lb/c/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/c/o;->k(Lb/c/z/d;)Lb/c/o;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lb/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/c/a0/e/c/l;

    invoke-direct {v0, p0}, Lb/c/a0/e/c/l;-><init>(Lb/c/n;)V

    invoke-static {v0}, Lb/c/b0/a;->n(Lb/c/s;)Lb/c/s;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lb/c/z/d;)Lb/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/z/d<",
            "-TT;+TR;>;)",
            "Lb/c/j<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/c/a0/e/c/n;

    invoke-direct {v0, p0, p1}, Lb/c/a0/e/c/n;-><init>(Lb/c/n;Lb/c/z/d;)V

    invoke-static {v0}, Lb/c/b0/a;->l(Lb/c/j;)Lb/c/j;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lb/c/r;)Lb/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/r;",
            ")",
            "Lb/c/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/c/a0/e/c/o;

    invoke-direct {v0, p0, p1}, Lb/c/a0/e/c/o;-><init>(Lb/c/n;Lb/c/r;)V

    invoke-static {v0}, Lb/c/b0/a;->l(Lb/c/j;)Lb/c/j;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lb/c/n;)Lb/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/n<",
            "+TT;>;)",
            "Lb/c/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lb/c/a0/b/a;->e(Ljava/lang/Object;)Lb/c/z/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/c/j;->r(Lb/c/z/d;)Lb/c/j;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lb/c/z/d;)Lb/c/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/z/d<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lb/c/n<",
            "+TT;>;>;)",
            "Lb/c/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/c/a0/e/c/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lb/c/a0/e/c/p;-><init>(Lb/c/n;Lb/c/z/d;Z)V

    invoke-static {v0}, Lb/c/b0/a;->l(Lb/c/j;)Lb/c/j;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lb/c/w/b;
    .locals 3

    .line 1
    invoke-static {}, Lb/c/a0/b/a;->b()Lb/c/z/c;

    move-result-object v0

    sget-object v1, Lb/c/a0/b/a;->e:Lb/c/z/c;

    sget-object v2, Lb/c/a0/b/a;->c:Lb/c/z/a;

    invoke-virtual {p0, v0, v1, v2}, Lb/c/j;->t(Lb/c/z/c;Lb/c/z/c;Lb/c/z/a;)Lb/c/w/b;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lb/c/z/c;Lb/c/z/c;Lb/c/z/a;)Lb/c/w/b;
    .locals 1
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
            ")",
            "Lb/c/w/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lb/c/a0/e/c/b;

    invoke-direct {v0, p1, p2, p3}, Lb/c/a0/e/c/b;-><init>(Lb/c/z/c;Lb/c/z/c;Lb/c/z/a;)V

    invoke-virtual {p0, v0}, Lb/c/j;->w(Lb/c/l;)Lb/c/l;

    check-cast v0, Lb/c/w/b;

    return-object v0
.end method

.method protected abstract u(Lb/c/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/l<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final v(Lb/c/r;)Lb/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/r;",
            ")",
            "Lb/c/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/c/a0/e/c/r;

    invoke-direct {v0, p0, p1}, Lb/c/a0/e/c/r;-><init>(Lb/c/n;Lb/c/r;)V

    invoke-static {v0}, Lb/c/b0/a;->l(Lb/c/j;)Lb/c/j;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lb/c/l;)Lb/c/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lb/c/l<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/c/j;->a(Lb/c/l;)V

    return-object p1
.end method

.method public final x(Lb/c/n;)Lb/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/n<",
            "+TT;>;)",
            "Lb/c/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/c/a0/e/c/s;

    invoke-direct {v0, p0, p1}, Lb/c/a0/e/c/s;-><init>(Lb/c/n;Lb/c/n;)V

    invoke-static {v0}, Lb/c/b0/a;->l(Lb/c/j;)Lb/c/j;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lb/c/f;
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
    new-instance v0, Lb/c/a0/e/c/t;

    invoke-direct {v0, p0}, Lb/c/a0/e/c/t;-><init>(Lb/c/n;)V

    invoke-static {v0}, Lb/c/b0/a;->k(Lb/c/f;)Lb/c/f;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lb/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lb/c/a0/c/d;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lb/c/a0/c/d;

    invoke-interface {v0}, Lb/c/a0/c/d;->a()Lb/c/o;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lb/c/a0/e/c/u;

    invoke-direct {v0, p0}, Lb/c/a0/e/c/u;-><init>(Lb/c/n;)V

    invoke-static {v0}, Lb/c/b0/a;->m(Lb/c/o;)Lb/c/o;

    move-result-object v0

    return-object v0
.end method
