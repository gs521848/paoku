.class final Lb/c/a0/e/d/l$b;
.super Lb/c/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/o<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lb/c/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/z/d<",
            "-TT;+",
            "Lb/c/p<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lb/c/z/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/c/z/d<",
            "-TT;+",
            "Lb/c/p<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/c/o;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/d/l$b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lb/c/a0/e/d/l$b;->b:Lb/c/z/d;

    return-void
.end method


# virtual methods
.method public t(Lb/c/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/q<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/a0/e/d/l$b;->b:Lb/c/z/d;

    iget-object v1, p0, Lb/c/a0/e/d/l$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lb/c/z/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lb/c/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 3
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lb/c/a0/a/c;->c(Lb/c/q;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Lb/c/a0/e/d/l$a;

    invoke-direct {v1, p1, v0}, Lb/c/a0/e/d/l$a;-><init>(Lb/c/q;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1, v1}, Lb/c/q;->c(Lb/c/w/b;)V

    .line 7
    invoke-virtual {v1}, Lb/c/a0/e/d/l$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0, p1}, Lb/c/a0/a/c;->h(Ljava/lang/Throwable;Lb/c/q;)V

    return-void

    .line 10
    :cond_1
    invoke-interface {v0, p1}, Lb/c/p;->e(Lb/c/q;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 11
    invoke-static {v0, p1}, Lb/c/a0/a/c;->h(Ljava/lang/Throwable;Lb/c/q;)V

    return-void
.end method
