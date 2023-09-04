.class Lcom/ivy/l/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/l/b/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/l/b/a;


# direct methods
.method constructor <init>(Lcom/ivy/l/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/l/b/a$b;->a:Lcom/ivy/l/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ivy/l/b/a$b;->a:Lcom/ivy/l/b/a;

    invoke-static {v0}, Lcom/ivy/l/b/a;->c(Lcom/ivy/l/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v1, "GridManager"

    if-eqz v0, :cond_0

    const-string v0, "Grid is downloading"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/ivy/l/b/a$b;->a:Lcom/ivy/l/b/a;

    iget-object v3, v2, Lcom/ivy/l/b/a;->b:Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/ivy/l/b/a;->d(Lcom/ivy/l/b/a;Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Grid Download Successfully"

    .line 4
    invoke-static {v1, v2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "setupGrid failed"

    .line 5
    invoke-static {v1, v3, v2}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ivy/l/b/a$b;->a:Lcom/ivy/l/b/a;

    invoke-static {v1}, Lcom/ivy/l/b/a;->c(Lcom/ivy/l/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_1
    iget-object v2, p0, Lcom/ivy/l/b/a$b;->a:Lcom/ivy/l/b/a;

    invoke-static {v2}, Lcom/ivy/l/b/a;->c(Lcom/ivy/l/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    throw v1
.end method
