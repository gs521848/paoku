.class public Lcom/ivy/l/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ivy/l/b/a;

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/ivy/l/b/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ivy/l/b/b;->a:Lcom/ivy/l/b/a;

    .line 3
    iget-object p1, p1, Lcom/ivy/l/b/a;->b:Landroid/app/Activity;

    const-string v0, "prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/ivy/l/b/b;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Z)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ivy/l/b/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "lastGridDownload"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x0

    .line 2
    iget-object v5, p0, Lcom/ivy/l/b/b;->b:Landroid/content/SharedPreferences;

    const-string v6, "lastConnectivityWasWifi"

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3
    iget-object v5, p0, Lcom/ivy/l/b/b;->a:Lcom/ivy/l/b/a;

    iget-object v5, v5, Lcom/ivy/l/b/a;->b:Landroid/app/Activity;

    invoke-static {v5}, Lcom/ivy/l/e/a;->g(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    const-wide/32 v5, 0x36ee80

    add-long/2addr v5, v0

    .line 4
    iget-object v7, p0, Lcom/ivy/l/b/b;->b:Landroid/content/SharedPreferences;

    const-string v8, "nextGridTs"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 6
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v7, v5

    .line 7
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    cmp-long v7, v9, v5

    if-gez v7, :cond_1

    if-nez p1, :cond_1

    if-nez v4, :cond_1

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/ivy/l/b/b;->a:Lcom/ivy/l/b/a;

    invoke-virtual {p1}, Lcom/ivy/l/b/a;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
