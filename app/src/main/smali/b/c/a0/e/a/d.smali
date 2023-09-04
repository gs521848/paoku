.class public final Lb/c/a0/e/a/d;
.super Lb/c/b;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/c/b;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/a/d;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected p(Lb/c/c;)V
    .locals 2

    .line 1
    invoke-static {}, Lb/c/w/c;->b()Lb/c/w/b;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lb/c/c;->c(Lb/c/w/b;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lb/c/a0/e/a/d;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lb/c/w/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Lb/c/c;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {v0}, Lb/c/w/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Lb/c/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
