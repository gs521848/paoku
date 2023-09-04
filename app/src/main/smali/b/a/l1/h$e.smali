.class Lb/a/l1/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/l1/h;->d(Lb/a/k1/g1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/l1/h;


# direct methods
.method constructor <init>(Lb/a/l1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/l1/h$e;->a:Lb/a/l1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/l1/h$e;->a:Lb/a/l1/h;

    invoke-static {v0}, Lb/a/l1/h;->L(Lb/a/l1/h;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lb/a/l1/h$e;->a:Lb/a/l1/h;

    invoke-static {v1}, Lb/a/l1/h;->H(Lb/a/l1/h;)Lb/a/l1/h$f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lb/a/l1/h$e;->a:Lb/a/l1/h;

    invoke-static {v0}, Lb/a/l1/h;->i(Lb/a/l1/h;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lb/a/l1/h$e;->a:Lb/a/l1/h;

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Lb/a/l1/h;->M(Lb/a/l1/h;I)I

    .line 4
    iget-object v1, p0, Lb/a/l1/h$e;->a:Lb/a/l1/h;

    invoke-static {v1}, Lb/a/l1/h;->N(Lb/a/l1/h;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
