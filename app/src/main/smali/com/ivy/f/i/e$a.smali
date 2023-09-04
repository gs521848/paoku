.class Lcom/ivy/f/i/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/i/e;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/ivy/f/i/e;


# direct methods
.method constructor <init>(Lcom/ivy/f/i/e;Ljava/util/List;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/f/i/e$a;->c:Lcom/ivy/f/i/e;

    iput-object p2, p0, Lcom/ivy/f/i/e$a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/ivy/f/i/e$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/ivy/f/i/e$a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/ivy/f/i/e$a;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ivy/f/c/u;

    .line 4
    invoke-virtual {v3}, Lcom/ivy/f/c/u;->z()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 13
    new-instance v6, Lcom/ivy/f/i/e$d;

    iget-object v7, p0, Lcom/ivy/f/i/e$a;->c:Lcom/ivy/f/i/e;

    iget-object v8, p0, Lcom/ivy/f/i/e$a;->b:Landroid/app/Activity;

    invoke-direct {v6, v7, v4, v8, v5}, Lcom/ivy/f/i/e$d;-><init>(Lcom/ivy/f/i/e;Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/ivy/f/i/e$a;->c:Lcom/ivy/f/i/e;

    invoke-static {v2}, Lcom/ivy/f/i/e;->a0(Lcom/ivy/f/i/e;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v4, p0, Lcom/ivy/f/i/e$a;->c:Lcom/ivy/f/i/e;

    invoke-static {v4}, Lcom/ivy/f/i/e;->Z(Lcom/ivy/f/i/e;)I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    .line 16
    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ivy/f/c/u;

    if-eqz v3, :cond_3

    if-nez v0, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {v3}, Lcom/ivy/f/c/u;->w()I

    move-result v4

    invoke-virtual {v0}, Lcom/ivy/f/c/u;->w()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v4, v5, :cond_3

    :goto_3
    move-object v0, v3

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 18
    :try_start_2
    invoke-static {}, Lcom/ivy/f/i/e;->Y()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Get future adapter exception"

    invoke-static {v4, v5, v3}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-static {}, Lcom/ivy/f/i/e;->Y()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Chose adapters: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ivy/f/c/u;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    const-string v4, " null"

    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v2

    .line 20
    invoke-static {}, Lcom/ivy/f/i/e;->Y()Ljava/lang/String;

    move-result-object v3

    const-string v4, "parallelByNetwork exception"

    invoke-static {v3, v4, v2}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_5
    iget-object v2, p0, Lcom/ivy/f/i/e$a;->c:Lcom/ivy/f/i/e;

    iget-object v2, v2, Lcom/ivy/f/i/e;->p:Lcom/ivy/f/c/u;

    if-nez v2, :cond_7

    .line 22
    iget-object v2, p0, Lcom/ivy/f/i/e$a;->c:Lcom/ivy/f/i/e;

    iput-object v0, v2, Lcom/ivy/f/i/e;->p:Lcom/ivy/f/c/u;

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/ivy/f/i/e$a;->c:Lcom/ivy/f/i/e;

    invoke-virtual {v0}, Lcom/ivy/f/i/d;->O()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/ivy/f/i/e$a$a;

    invoke-direct {v2, p0}, Lcom/ivy/f/i/e$a$a;-><init>(Lcom/ivy/f/i/e$a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    iget-object v0, p0, Lcom/ivy/f/i/e$a;->c:Lcom/ivy/f/i/e;

    iput-boolean v1, v0, Lcom/ivy/f/i/e;->q:Z

    return-void
.end method
