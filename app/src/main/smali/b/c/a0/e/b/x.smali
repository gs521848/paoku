.class public final Lb/c/a0/e/b/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/b/x$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Lb/c/z/d;)Lb/c/f;
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
            "Lg/a/a<",
            "+TU;>;>;)",
            "Lb/c/f<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/c/a0/e/b/x$a;

    invoke-direct {v0, p0, p1}, Lb/c/a0/e/b/x$a;-><init>(Ljava/lang/Object;Lb/c/z/d;)V

    invoke-static {v0}, Lb/c/b0/a;->k(Lb/c/f;)Lb/c/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lg/a/a;Lg/a/b;Lb/c/z/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a/a<",
            "TT;>;",
            "Lg/a/b<",
            "-TR;>;",
            "Lb/c/z/d<",
            "-TT;+",
            "Lg/a/a<",
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
    invoke-static {p1}, Lb/c/a0/i/d;->a(Lg/a/b;)V

    return v0

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lb/c/z/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null Publisher"

    invoke-static {p0, p2}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lg/a/a;
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
    invoke-static {p1}, Lb/c/a0/i/d;->a(Lg/a/b;)V

    return v0

    .line 8
    :cond_1
    new-instance p2, Lb/c/a0/i/e;

    invoke-direct {p2, p1, p0}, Lb/c/a0/i/e;-><init>(Lg/a/b;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lg/a/b;->e(Lg/a/c;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p0, p1}, Lb/c/a0/i/d;->b(Ljava/lang/Throwable;Lg/a/b;)V

    return v0

    .line 11
    :cond_2
    invoke-interface {p0, p1}, Lg/a/a;->a(Lg/a/b;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    .line 12
    invoke-static {p0}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {p0, p1}, Lb/c/a0/i/d;->b(Ljava/lang/Throwable;Lg/a/b;)V

    return v0

    :catchall_2
    move-exception p0

    .line 14
    invoke-static {p0}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {p0, p1}, Lb/c/a0/i/d;->b(Ljava/lang/Throwable;Lg/a/b;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
