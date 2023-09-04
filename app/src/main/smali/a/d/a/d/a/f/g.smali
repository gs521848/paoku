.class public final La/d/a/d/a/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)La/d/a/d/a/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(TResultT;)",
            "La/d/a/d/a/f/e<",
            "TResultT;>;"
        }
    .end annotation

    new-instance v0, La/d/a/d/a/f/t;

    invoke-direct {v0}, La/d/a/d/a/f/t;-><init>()V

    invoke-virtual {v0, p0}, La/d/a/d/a/f/t;->j(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(La/d/a/d/a/f/e;)Ljava/lang/Object;
    .locals 2
    .param p0    # La/d/a/d/a/f/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/a/d/a/f/e<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, La/d/a/d/a/b/r;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, La/d/a/d/a/f/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, La/d/a/d/a/f/g;->d(La/d/a/d/a/f/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, La/d/a/d/a/f/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/d/a/d/a/f/u;-><init>([B)V

    invoke-static {p0, v0}, La/d/a/d/a/f/g;->e(La/d/a/d/a/f/e;La/d/a/d/a/f/u;)V

    invoke-virtual {v0}, La/d/a/d/a/f/u;->b()V

    invoke-static {p0}, La/d/a/d/a/f/g;->d(La/d/a/d/a/f/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)La/d/a/d/a/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "La/d/a/d/a/f/e<",
            "TResultT;>;"
        }
    .end annotation

    new-instance v0, La/d/a/d/a/f/t;

    invoke-direct {v0}, La/d/a/d/a/f/t;-><init>()V

    invoke-virtual {v0, p0}, La/d/a/d/a/f/t;->l(Ljava/lang/Exception;)V

    return-object v0
.end method

.method private static d(La/d/a/d/a/f/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/a/d/a/f/e<",
            "TResultT;>;)TResultT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, La/d/a/d/a/f/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/d/a/d/a/f/e;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, La/d/a/d/a/f/e;->f()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static e(La/d/a/d/a/f/e;La/d/a/d/a/f/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/d/a/f/e<",
            "*>;",
            "La/d/a/d/a/f/u;",
            ")V"
        }
    .end annotation

    sget-object v0, La/d/a/d/a/f/f;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, La/d/a/d/a/f/e;->e(Ljava/util/concurrent/Executor;La/d/a/d/a/f/c;)La/d/a/d/a/f/e;

    invoke-virtual {p0, v0, p1}, La/d/a/d/a/f/e;->c(Ljava/util/concurrent/Executor;La/d/a/d/a/f/b;)La/d/a/d/a/f/e;

    return-void
.end method
