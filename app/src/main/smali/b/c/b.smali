.class public abstract Lb/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lb/c/b;
    .locals 1

    .line 1
    sget-object v0, Lb/c/a0/e/a/b;->a:Lb/c/b;

    invoke-static {v0}, Lb/c/b0/a;->j(Lb/c/b;)Lb/c/b;

    move-result-object v0

    return-object v0
.end method

.method public static varargs e([Lb/c/d;)Lb/c/b;
    .locals 2

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lb/c/b;->d()Lb/c/b;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Lb/c/b;->s(Lb/c/d;)Lb/c/b;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lb/c/a0/e/a/a;

    invoke-direct {v0, p0}, Lb/c/a0/e/a/a;-><init>([Lb/c/d;)V

    invoke-static {v0}, Lb/c/b0/a;->j(Lb/c/b;)Lb/c/b;

    move-result-object p0

    return-object p0
.end method

.method private i(Lb/c/z/c;Lb/c/z/c;Lb/c/z/a;Lb/c/z/a;Lb/c/z/a;Lb/c/z/a;)Lb/c/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/z/c<",
            "-",
            "Lb/c/w/b;",
            ">;",
            "Lb/c/z/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lb/c/z/a;",
            "Lb/c/z/a;",
            "Lb/c/z/a;",
            "Lb/c/z/a;",
            ")",
            "Lb/c/b;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    .line 4
    invoke-static {p4, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 5
    invoke-static {p5, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 6
    invoke-static {p6, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lb/c/a0/e/a/g;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lb/c/a0/e/a/g;-><init>(Lb/c/d;Lb/c/z/c;Lb/c/z/c;Lb/c/z/a;Lb/c/z/a;Lb/c/z/a;Lb/c/z/a;)V

    invoke-static {v0}, Lb/c/b0/a;->j(Lb/c/b;)Lb/c/b;

    move-result-object p1

    return-object p1
.end method

.method public static j(Lb/c/z/a;)Lb/c/b;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/c/a0/e/a/c;

    invoke-direct {v0, p0}, Lb/c/a0/e/a/c;-><init>(Lb/c/z/a;)V

    invoke-static {v0}, Lb/c/b0/a;->j(Lb/c/b;)Lb/c/b;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/concurrent/Callable;)Lb/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lb/c/b;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/c/a0/e/a/d;

    invoke-direct {v0, p0}, Lb/c/a0/e/a/d;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lb/c/b0/a;->j(Lb/c/b;)Lb/c/b;

    move-result-object p0

    return-object p0
.end method

.method private static r(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static s(Lb/c/d;)Lb/c/b;
    .locals 1

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lb/c/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lb/c/b;

    invoke-static {p0}, Lb/c/b0/a;->j(Lb/c/b;)Lb/c/b;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lb/c/a0/e/a/e;

    invoke-direct {v0, p0}, Lb/c/a0/e/a/e;-><init>(Lb/c/d;)V

    invoke-static {v0}, Lb/c/b0/a;->j(Lb/c/b;)Lb/c/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lb/c/c;)V
    .locals 1

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lb/c/b0/a;->t(Lb/c/b;Lb/c/c;)Lb/c/c;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lb/c/b;->p(Lb/c/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p1}, Lb/c/b0/a;->q(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Lb/c/b;->r(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 7
    throw p1
.end method

.method public final c(Lb/c/d;)Lb/c/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/c/b;->f(Lb/c/d;)Lb/c/b;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lb/c/d;)Lb/c/b;
    .locals 2

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lb/c/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lb/c/b;->e([Lb/c/d;)Lb/c/b;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lb/c/z/a;)Lb/c/b;
    .locals 7

    .line 1
    invoke-static {}, Lb/c/a0/b/a;->b()Lb/c/z/c;

    move-result-object v1

    invoke-static {}, Lb/c/a0/b/a;->b()Lb/c/z/c;

    move-result-object v2

    sget-object v6, Lb/c/a0/b/a;->c:Lb/c/z/a;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lb/c/b;->i(Lb/c/z/c;Lb/c/z/c;Lb/c/z/a;Lb/c/z/a;Lb/c/z/a;Lb/c/z/a;)Lb/c/b;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lb/c/z/c;)Lb/c/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/z/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lb/c/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/c/a0/b/a;->b()Lb/c/z/c;

    move-result-object v1

    sget-object v6, Lb/c/a0/b/a;->c:Lb/c/z/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lb/c/b;->i(Lb/c/z/c;Lb/c/z/c;Lb/c/z/a;Lb/c/z/a;Lb/c/z/a;Lb/c/z/a;)Lb/c/b;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lb/c/b;
    .locals 1

    .line 1
    invoke-static {}, Lb/c/a0/b/a;->a()Lb/c/z/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/c/b;->m(Lb/c/z/e;)Lb/c/b;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lb/c/z/e;)Lb/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/z/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lb/c/b;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/c/a0/e/a/f;

    invoke-direct {v0, p0, p1}, Lb/c/a0/e/a/f;-><init>(Lb/c/d;Lb/c/z/e;)V

    invoke-static {v0}, Lb/c/b0/a;->j(Lb/c/b;)Lb/c/b;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lb/c/z/d;)Lb/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/z/d<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lb/c/d;",
            ">;)",
            "Lb/c/b;"
        }
    .end annotation

    const-string v0, "errorMapper is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/c/a0/e/a/h;

    invoke-direct {v0, p0, p1}, Lb/c/a0/e/a/h;-><init>(Lb/c/d;Lb/c/z/d;)V

    invoke-static {v0}, Lb/c/b0/a;->j(Lb/c/b;)Lb/c/b;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lb/c/w/b;
    .locals 1

    .line 1
    new-instance v0, Lb/c/a0/d/e;

    invoke-direct {v0}, Lb/c/a0/d/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lb/c/b;->b(Lb/c/c;)V

    return-object v0
.end method

.method protected abstract p(Lb/c/c;)V
.end method

.method public final q()Lb/c/j;
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
    instance-of v0, p0, Lb/c/a0/c/c;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lb/c/a0/c/c;

    invoke-interface {v0}, Lb/c/a0/c/c;->c()Lb/c/j;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lb/c/a0/e/c/j;

    invoke-direct {v0, p0}, Lb/c/a0/e/c/j;-><init>(Lb/c/d;)V

    invoke-static {v0}, Lb/c/b0/a;->l(Lb/c/j;)Lb/c/j;

    move-result-object v0

    return-object v0
.end method
