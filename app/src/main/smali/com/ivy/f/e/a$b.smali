.class Lcom/ivy/f/e/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/e/a;->D(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/ivy/f/e/a;


# direct methods
.method constructor <init>(Lcom/ivy/f/e/a;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    iput-object p2, p0, Lcom/ivy/f/e/a$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    invoke-static {v0}, Lcom/ivy/f/e/a;->m(Lcom/ivy/f/e/a;)Z

    move-result v0

    const-string v1, "BannerAdRoller"

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/ivy/f/e/a;->n(Lcom/ivy/f/e/a;Z)Z

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    invoke-static {v5}, Lcom/ivy/f/e/a;->m(Lcom/ivy/f/e/a;)Z

    move-result v5

    if-nez v5, :cond_9

    add-int/2addr v3, v2

    const/4 v5, 0x3

    if-le v3, v5, :cond_0

    const-string v2, "reach max roller, stop adroller"

    .line 4
    invoke-static {v1, v2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    invoke-static {v1, v0}, Lcom/ivy/f/e/a;->n(Lcom/ivy/f/e/a;Z)Z

    return-void

    .line 6
    :cond_0
    iget-object v5, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    invoke-static {v5}, Lcom/ivy/f/e/a;->o(Lcom/ivy/f/e/a;)Lcom/ivy/f/c/t;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    invoke-static {v5}, Lcom/ivy/f/e/a;->o(Lcom/ivy/f/e/a;)Lcom/ivy/f/c/t;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ivy/f/e/a;->a(Lcom/ivy/f/e/a;Lcom/ivy/f/c/t;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v5, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    invoke-static {v5}, Lcom/ivy/f/e/a;->o(Lcom/ivy/f/e/a;)Lcom/ivy/f/c/t;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    invoke-static {v6}, Lcom/ivy/f/e/a;->s(Lcom/ivy/f/e/a;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5}, Lcom/ivy/f/c/t;->y0()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v7, v6

    .line 9
    invoke-virtual {v5}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Not fetching new banner but reusing existing one, %s , as not enough time has passed. Will fetch new one in: %s ms"

    invoke-static {v1, v9, v6, v8}, Lcom/ivy/n/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    invoke-static {v5}, Lcom/ivy/f/e/a;->o(Lcom/ivy/f/e/a;)Lcom/ivy/f/c/t;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v5, "Using overdue banner from previous session but fetching new one"

    .line 11
    invoke-static {v1, v5}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v5, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    invoke-static {v5}, Lcom/ivy/f/e/a;->o(Lcom/ivy/f/e/a;)Lcom/ivy/f/c/t;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ivy/f/e/a;->q(Lcom/ivy/f/e/a;Lcom/ivy/f/c/t;)V

    .line 13
    iget-object v5, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    invoke-static {v5}, Lcom/ivy/f/e/a;->o(Lcom/ivy/f/e/a;)Lcom/ivy/f/c/t;

    move-result-object v6

    iget-object v7, p0, Lcom/ivy/f/e/a$b;->a:Landroid/app/Activity;

    invoke-static {v5, v6, v7, v2, v0}, Lcom/ivy/f/e/a;->r(Lcom/ivy/f/e/a;Lcom/ivy/f/c/t;Landroid/app/Activity;ZZ)V

    .line 14
    :cond_3
    iget-object v5, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/ivy/f/e/a;->p(Lcom/ivy/f/e/a;Lcom/ivy/f/c/t;)Lcom/ivy/f/c/t;

    .line 15
    iget-object v5, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    invoke-static {v5}, Lcom/ivy/f/e/a;->s(Lcom/ivy/f/e/a;)I

    move-result v7

    const-string v5, "BannerAdRoller selectAd"

    .line 16
    invoke-static {v1, v5}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v5, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    invoke-static {v5}, Lcom/ivy/f/e/a;->e(Lcom/ivy/f/e/a;)Lcom/ivy/f/l/b;

    move-result-object v5

    iget-object v6, p0, Lcom/ivy/f/e/a$b;->a:Landroid/app/Activity;

    iget-object v8, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    invoke-static {v8}, Lcom/ivy/f/e/a;->c(Lcom/ivy/f/e/a;)Lcom/ivy/f/f/a;

    move-result-object v8

    iget-object v9, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    invoke-static {v9}, Lcom/ivy/f/e/a;->d(Lcom/ivy/f/e/a;)Lcom/ivy/f/i/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ivy/f/i/d;->H()Ljava/util/List;

    move-result-object v9

    invoke-interface {v5, v6, v8, v9}, Lcom/ivy/f/l/b;->f(Landroid/app/Activity;Lcom/ivy/f/f/b;Ljava/util/List;)Lcom/ivy/f/c/u;

    move-result-object v5

    check-cast v5, Lcom/ivy/f/c/t;

    .line 18
    iget-object v6, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lcom/ivy/f/e/a;->f(Lcom/ivy/f/e/a;J)J

    const/4 v6, 0x1

    .line 19
    :goto_2
    iget-object v8, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    invoke-static {v8}, Lcom/ivy/f/e/a;->m(Lcom/ivy/f/e/a;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v5, :cond_6

    const-string v6, "Banner was loaded but ad roller was stopped. So we save it for later use."

    .line 20
    invoke-static {v1, v6}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v6, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    invoke-static {v6}, Lcom/ivy/f/e/a;->o(Lcom/ivy/f/e/a;)Lcom/ivy/f/c/t;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ivy/f/e/a;->q(Lcom/ivy/f/e/a;Lcom/ivy/f/c/t;)V

    .line 22
    iget-object v6, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    invoke-static {v6, v5}, Lcom/ivy/f/e/a;->p(Lcom/ivy/f/e/a;Lcom/ivy/f/c/t;)Lcom/ivy/f/c/t;

    .line 23
    iget-object v6, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    invoke-static {v6}, Lcom/ivy/f/e/a;->d(Lcom/ivy/f/e/a;)Lcom/ivy/f/i/a;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/ivy/f/i/a;->Y(Z)V

    goto :goto_4

    :cond_4
    if-nez v5, :cond_5

    const-string v6, "Waterfall returned no fill, use Adsfall to fill"

    .line 24
    invoke-static {v1, v6}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_6

    .line 25
    iget-object v4, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    iget-object v6, p0, Lcom/ivy/f/e/a$b;->a:Landroid/app/Activity;

    invoke-static {v4, v6}, Lcom/ivy/f/e/a;->g(Lcom/ivy/f/e/a;Landroid/app/Activity;)V

    const/4 v4, 0x1

    goto :goto_4

    .line 26
    :cond_5
    iget-object v8, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    invoke-static {v8, v5}, Lcom/ivy/f/e/a;->h(Lcom/ivy/f/e/a;Lcom/ivy/f/c/t;)V

    .line 27
    iget-object v8, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    invoke-static {v8}, Lcom/ivy/f/e/a;->o(Lcom/ivy/f/e/a;)Lcom/ivy/f/c/t;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/ivy/f/e/a;->q(Lcom/ivy/f/e/a;Lcom/ivy/f/c/t;)V

    .line 28
    iget-object v8, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    invoke-static {v8, v5}, Lcom/ivy/f/e/a;->p(Lcom/ivy/f/e/a;Lcom/ivy/f/c/t;)Lcom/ivy/f/c/t;

    .line 29
    iget-object v8, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    iget-object v9, p0, Lcom/ivy/f/e/a$b;->a:Landroid/app/Activity;

    invoke-static {v8, v5, v9, v0, v6}, Lcom/ivy/f/e/a;->r(Lcom/ivy/f/e/a;Lcom/ivy/f/c/t;Landroid/app/Activity;ZZ)V

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Banner loaded. Sleeping for: %s, %s"

    invoke-static {v1, v8, v6, v7}, Lcom/ivy/n/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-object v6, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    invoke-static {v6}, Lcom/ivy/f/e/a;->k(Lcom/ivy/f/e/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const-string v6, "Sleeping, wait to signal awake"

    .line 32
    invoke-static {v1, v6}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v6, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    invoke-static {v6}, Lcom/ivy/f/e/a;->l(Lcom/ivy/f/e/a;)Ljava/util/concurrent/locks/Condition;

    move-result-object v6

    const-wide/16 v7, 0x5

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v7, v8, v9}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v6

    .line 34
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_3
    iget-object v6, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    invoke-static {v6}, Lcom/ivy/f/e/a;->k(Lcom/ivy/f/e/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    :cond_6
    :goto_4
    iget-object v6, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    invoke-static {v6}, Lcom/ivy/f/e/a;->k(Lcom/ivy/f/e/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 37
    :try_start_2
    iget-object v6, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    invoke-static {v6}, Lcom/ivy/f/e/a;->m(Lcom/ivy/f/e/a;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v5, "AdRoller stopped"

    .line 38
    invoke-static {v1, v5}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    if-nez v5, :cond_8

    const-string v5, "Sleeping for %s ms, before restarting waterfall"

    const/16 v6, 0x1388

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/ivy/n/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget-object v5, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    invoke-static {v5}, Lcom/ivy/f/e/a;->i(Lcom/ivy/f/e/a;)Ljava/util/concurrent/locks/Condition;

    move-result-object v5

    const-wide/16 v6, 0x1388

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v7, v8}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :cond_8
    :goto_5
    :try_start_3
    iget-object v5, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    invoke-static {v5}, Lcom/ivy/f/e/a;->k(Lcom/ivy/f/e/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catchall_1
    move-exception v5

    .line 42
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    :try_start_5
    iget-object v5, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    invoke-static {v5}, Lcom/ivy/f/e/a;->k(Lcom/ivy/f/e/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 45
    :goto_6
    iget-object v5, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    invoke-static {v5, v0}, Lcom/ivy/f/e/a;->j(Lcom/ivy/f/e/a;Z)Z

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 46
    :try_start_6
    iget-object v1, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    invoke-static {v1}, Lcom/ivy/f/e/a;->k(Lcom/ivy/f/e/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :catch_2
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :goto_7
    throw v0

    .line 49
    :goto_8
    iget-object v1, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    invoke-static {v1}, Lcom/ivy/f/e/a;->k(Lcom/ivy/f/e/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    throw v0

    .line 51
    :cond_9
    iget-object v1, p0, Lcom/ivy/f/e/a$b;->b:Lcom/ivy/f/e/a;

    invoke-static {v1, v0}, Lcom/ivy/f/e/a;->n(Lcom/ivy/f/e/a;Z)Z

    goto :goto_9

    :cond_a
    const-string v0, "Ad Roller is stopped"

    .line 52
    invoke-static {v1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-void
.end method
