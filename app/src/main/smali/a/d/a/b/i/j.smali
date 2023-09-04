.class abstract La/d/a/b/i/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    new-instance v0, La/d/a/b/i/l;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, La/d/a/b/i/l;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
