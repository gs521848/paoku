.class public final Lb/a/n1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/n1/d$b;,
        Lb/a/n1/d$c;,
        Lb/a/n1/d$a;,
        Lb/a/n1/d$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field static final b:Lb/a/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d$a<",
            "Lb/a/n1/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb/a/n1/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/a/n1/d;->a:Ljava/util/logging/Logger;

    const-string v0, "internal-stub-type"

    .line 2
    invoke-static {v0}, Lb/a/d$a;->b(Ljava/lang/String;)Lb/a/d$a;

    move-result-object v0

    sput-object v0, Lb/a/n1/d;->b:Lb/a/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lb/a/g;Ljava/lang/Object;Lb/a/g$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/g<",
            "TReqT;TRespT;>;TReqT;",
            "Lb/a/g$a<",
            "TRespT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3}, Lb/a/n1/d;->f(Lb/a/g;Lb/a/g$a;Z)V

    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lb/a/g;->d(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lb/a/g;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p0, p1}, Lb/a/n1/d;->c(Lb/a/g;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw p2

    :catch_1
    move-exception p1

    .line 5
    invoke-static {p0, p1}, Lb/a/n1/d;->c(Lb/a/g;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw p2
.end method

.method public static b(Lb/a/e;Lb/a/t0;Lb/a/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/e;",
            "Lb/a/t0<",
            "TReqT;TRespT;>;",
            "Lb/a/d;",
            "TReqT;)TRespT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/a/n1/d$c;

    invoke-direct {v0}, Lb/a/n1/d$c;-><init>()V

    .line 2
    invoke-virtual {p2, v0}, Lb/a/d;->n(Ljava/util/concurrent/Executor;)Lb/a/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lb/a/e;->h(Lb/a/t0;Lb/a/d;)Lb/a/g;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, p3}, Lb/a/n1/d;->d(Lb/a/g;Ljava/lang/Object;)La/d/c/f/a/c;

    move-result-object p3

    .line 4
    :goto_0
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Lb/a/n1/d$c;->e()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v1, 0x1

    :try_start_2
    const-string v2, "Thread interrupted"

    .line 6
    invoke-virtual {p0, v2, p2}, Lb/a/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 p2, 0x1

    goto :goto_3

    :catch_1
    move-exception p3

    const/4 p2, 0x1

    goto :goto_1

    :catch_2
    move-exception p3

    const/4 p2, 0x1

    goto :goto_2

    .line 7
    :cond_0
    :try_start_3
    invoke-static {p3}, Lb/a/n1/d;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p3

    .line 9
    :goto_1
    :try_start_4
    invoke-static {p0, p3}, Lb/a/n1/d;->c(Lb/a/g;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catch_4
    move-exception p3

    .line 10
    :goto_2
    :try_start_5
    invoke-static {p0, p3}, Lb/a/n1/d;->c(Lb/a/g;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :goto_3
    if-eqz p2, :cond_2

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method private static c(Lb/a/g;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g<",
            "**>;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/RuntimeException;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lb/a/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    sget-object v0, Lb/a/n1/d;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "RuntimeException encountered while closing call"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_1

    .line 4
    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 7
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method public static d(Lb/a/g;Ljava/lang/Object;)La/d/c/f/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/g<",
            "TReqT;TRespT;>;TReqT;)",
            "La/d/c/f/a/c<",
            "TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/a/n1/d$a;

    invoke-direct {v0, p0}, Lb/a/n1/d$a;-><init>(Lb/a/g;)V

    .line 2
    new-instance v1, Lb/a/n1/d$d;

    invoke-direct {v1, v0}, Lb/a/n1/d$d;-><init>(Lb/a/n1/d$a;)V

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2}, Lb/a/n1/d;->a(Lb/a/g;Ljava/lang/Object;Lb/a/g$a;Z)V

    return-object v0
.end method

.method private static e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lb/a/n1/d;->g(Ljava/lang/Throwable;)Lb/a/f1;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    sget-object v0, Lb/a/d1;->g:Lb/a/d1;

    const-string v1, "Thread interrupted"

    .line 5
    invoke-virtual {v0, v1}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lb/a/d1;->q(Ljava/lang/Throwable;)Lb/a/d1;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lb/a/d1;->d()Lb/a/f1;

    move-result-object p0

    throw p0
.end method

.method private static f(Lb/a/g;Lb/a/g$a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/g<",
            "TReqT;TRespT;>;",
            "Lb/a/g$a<",
            "TRespT;>;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/a/s0;

    invoke-direct {v0}, Lb/a/s0;-><init>()V

    invoke-virtual {p0, p1, v0}, Lb/a/g;->e(Lb/a/g$a;Lb/a/s0;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lb/a/g;->c(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lb/a/g;->c(I)V

    :goto_0
    return-void
.end method

.method private static g(Ljava/lang/Throwable;)Lb/a/f1;
    .locals 2

    const-string v0, "t"

    .line 1
    invoke-static {p0, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Lb/a/e1;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lb/a/e1;

    .line 4
    new-instance p0, Lb/a/f1;

    invoke-virtual {v0}, Lb/a/e1;->a()Lb/a/d1;

    move-result-object v1

    invoke-virtual {v0}, Lb/a/e1;->b()Lb/a/s0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lb/a/f1;-><init>(Lb/a/d1;Lb/a/s0;)V

    return-object p0

    .line 5
    :cond_0
    instance-of v1, v0, Lb/a/f1;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lb/a/f1;

    .line 7
    new-instance p0, Lb/a/f1;

    invoke-virtual {v0}, Lb/a/f1;->a()Lb/a/d1;

    move-result-object v1

    invoke-virtual {v0}, Lb/a/f1;->b()Lb/a/s0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lb/a/f1;-><init>(Lb/a/d1;Lb/a/s0;)V

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lb/a/d1;->h:Lb/a/d1;

    const-string v1, "unexpected exception"

    invoke-virtual {v0, v1}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/d1;->q(Ljava/lang/Throwable;)Lb/a/d1;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lb/a/d1;->d()Lb/a/f1;

    move-result-object p0

    return-object p0
.end method
