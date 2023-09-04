.class public final Lb/c/a0/e/d/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/d/l$a;,
        Lb/c/a0/e/d/l$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Lb/c/z/d;)Lb/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lb/c/z/d<",
            "-TT;+",
            "Lb/c/p<",
            "+TU;>;>;)",
            "Lb/c/o<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/c/a0/e/d/l$b;

    invoke-direct {v0, p0, p1}, Lb/c/a0/e/d/l$b;-><init>(Ljava/lang/Object;Lb/c/z/d;)V

    invoke-static {v0}, Lb/c/b0/a;->m(Lb/c/o;)Lb/c/o;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lb/c/p;Lb/c/q;Lb/c/z/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/p<",
            "TT;>;",
            "Lb/c/q<",
            "-TR;>;",
            "Lb/c/z/d<",
            "-TT;+",
            "Lb/c/p<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, Lb/c/a0/a/c;->c(Lb/c/q;)V

    return v0

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lb/c/z/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lb/c/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 6
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    .line 7
    invoke-static {p1}, Lb/c/a0/a/c;->c(Lb/c/q;)V

    return v0

    .line 8
    :cond_1
    new-instance p2, Lb/c/a0/e/d/l$a;

    invoke-direct {p2, p1, p0}, Lb/c/a0/e/d/l$a;-><init>(Lb/c/q;Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, p2}, Lb/c/q;->c(Lb/c/w/b;)V

    .line 10
    invoke-virtual {p2}, Lb/c/a0/e/d/l$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {p0, p1}, Lb/c/a0/a/c;->h(Ljava/lang/Throwable;Lb/c/q;)V

    return v0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Lb/c/p;->e(Lb/c/q;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    .line 14
    invoke-static {p0}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {p0, p1}, Lb/c/a0/a/c;->h(Ljava/lang/Throwable;Lb/c/q;)V

    return v0

    :catchall_2
    move-exception p0

    .line 16
    invoke-static {p0}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 17
    invoke-static {p0, p1}, Lb/c/a0/a/c;->h(Ljava/lang/Throwable;Lb/c/q;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
