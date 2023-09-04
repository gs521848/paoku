.class public Lcom/ivy/f/m/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/f/m/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/f/m/b$b;,
        Lcom/ivy/f/m/b$c;
    }
.end annotation


# static fields
.field private static j:Z


# instance fields
.field private a:Lcom/ivy/f/m/b$b;

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Lcom/ivy/l/c/a;

.field private e:I

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:J

.field private h:J

.field private i:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ivy/f/m/b;->b:Z

    .line 3
    iput v0, p0, Lcom/ivy/f/m/b;->e:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ivy/f/m/b;->f:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/ivy/f/m/b;->g:J

    .line 6
    iput-wide v0, p0, Lcom/ivy/f/m/b;->h:J

    return-void
.end method

.method private i(Landroid/content/Context;)Lcom/ivy/f/m/b$b;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "adSummary.json.data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "Summary"

    const-string v2, "adSummary.json"

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1, v2}, Lcom/ivy/l/e/a;->i(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/ivy/f/m/b$b;->c(Lorg/json/JSONObject;)Lcom/ivy/f/m/b$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "Unable to get stored ad summary from file \'%s\'"

    .line 5
    invoke-static {v1, v0, v2, p1}, Lcom/ivy/n/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-string p1, "No stored ad summary from file \'%s\'"

    .line 6
    invoke-static {v1, p1, v2}, Lcom/ivy/n/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ivy/f/m/b;->a:Lcom/ivy/f/m/b$b;

    invoke-virtual {v0}, Lcom/ivy/f/m/b$b;->g()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ivy/f/m/b;->c:Landroid/content/Context;

    const-string v2, "adSummary.json"

    invoke-static {v1, v2, v0}, Lcom/ivy/l/e/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/ivy/f/m/b;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dump ad summary: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Summary"

    invoke-static {v1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ivy/f/m/b;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ivy/f/m/b;->d:Lcom/ivy/l/c/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ivy/f/m/b;->h:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/ivy/f/m/b;->b:Z

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/ivy/f/m/b;->a:Lcom/ivy/f/m/b$b;

    invoke-virtual {v1}, Lcom/ivy/f/m/b$b;->g()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "Summary"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send summary data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "times"

    .line 7
    iget v2, p0, Lcom/ivy/f/m/b;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v1, p0, Lcom/ivy/f/m/b;->i:Landroid/content/SharedPreferences;

    const-string v2, "user_ad_paid"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const-string v2, "revenue"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 10
    iget-object v1, p0, Lcom/ivy/f/m/b;->d:Lcom/ivy/l/c/a;

    const-string v2, "user_ltv"

    invoke-virtual {v1, v2, v0}, Lcom/ivy/l/c/a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lcom/ivy/f/m/b;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "_summary_sent_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ivy/f/m/b;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ivy/f/h/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/f/m/b;->a:Lcom/ivy/f/m/b$b;

    sget-object v1, Lcom/ivy/f/m/b$c;->e:Lcom/ivy/f/m/b$c;

    invoke-static {v0, p1, p2, v1}, Lcom/ivy/f/m/b$b;->b(Lcom/ivy/f/m/b$b;Lcom/ivy/f/h/e;Ljava/lang/String;Lcom/ivy/f/m/b$c;)V

    return-void
.end method

.method public b(Lcom/ivy/f/h/e;Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/f/m/b;->a:Lcom/ivy/f/m/b$b;

    sget-object v1, Lcom/ivy/f/m/b$c;->d:Lcom/ivy/f/m/b$c;

    invoke-static {v0, p1, p2, v1}, Lcom/ivy/f/m/b$b;->b(Lcom/ivy/f/m/b$b;Lcom/ivy/f/h/e;Ljava/lang/String;Lcom/ivy/f/m/b$c;)V

    .line 2
    iget-object p1, p0, Lcom/ivy/f/m/b;->i:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    cmpl-float v0, p3, p2

    if-lez v0, :cond_0

    const-string v0, "user_ad_paid"

    .line 3
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    add-float/2addr p1, p3

    float-to-double p1, p1

    .line 4
    iget-object p3, p0, Lcom/ivy/f/m/b;->i:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    double-to-float v1, p1

    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OnPaid to >>> "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Summary"

    invoke-static {p2, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/ivy/f/m/b;->d:Lcom/ivy/l/c/a;

    if-eqz p1, :cond_0

    const-string p3, "ad"

    .line 7
    invoke-virtual {p1, v1, p3}, Lcom/ivy/l/c/a;->a(FLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p3, "Save Ltv exception "

    .line 8
    invoke-static {p2, p3, p1}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Lcom/ivy/f/h/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/f/m/b;->a:Lcom/ivy/f/m/b$b;

    sget-object v1, Lcom/ivy/f/m/b$c;->c:Lcom/ivy/f/m/b$c;

    invoke-static {v0, p1, p2, v1}, Lcom/ivy/f/m/b$b;->b(Lcom/ivy/f/m/b$b;Lcom/ivy/f/h/e;Ljava/lang/String;Lcom/ivy/f/m/b$c;)V

    return-void
.end method

.method public d(Lcom/ivy/f/h/e;Ljava/lang/String;F)V
    .locals 4

    const-string p1, "ad"

    .line 1
    iget-object p2, p0, Lcom/ivy/f/m/b;->i:Landroid/content/SharedPreferences;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-lez v1, :cond_0

    const-string v1, "user_ad_paid"

    .line 2
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p2

    add-float/2addr p2, p3

    float-to-double v2, p2

    .line 3
    iget-object p2, p0, Lcom/ivy/f/m/b;->i:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    double-to-float v0, v2

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnPaid >>> "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Summary"

    invoke-static {v1, p2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/ivy/f/m/b;->d:Lcom/ivy/l/c/a;

    if-eqz p2, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p2, v0, p1}, Lcom/ivy/l/c/a;->a(FLjava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/ivy/f/m/b;->d:Lcom/ivy/l/c/a;

    invoke-virtual {p2, p3, p1}, Lcom/ivy/l/c/a;->d(FLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public e(Landroid/app/Activity;Lcom/ivy/l/c/a;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/ivy/f/m/b;->j:Z

    if-eqz v0, :cond_0

    const-string p1, "Summary"

    const-string p2, "Already initialized"

    .line 2
    invoke-static {p1, p2}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ivy/f/m/b;->f:Ljava/util/concurrent/ExecutorService;

    .line 4
    iput-object p2, p0, Lcom/ivy/f/m/b;->d:Lcom/ivy/l/c/a;

    .line 5
    iput-object p1, p0, Lcom/ivy/f/m/b;->c:Landroid/content/Context;

    .line 6
    iget-object p2, p0, Lcom/ivy/f/m/b;->a:Lcom/ivy/f/m/b$b;

    if-nez p2, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/ivy/f/m/b;->i(Landroid/content/Context;)Lcom/ivy/f/m/b$b;

    move-result-object p2

    iput-object p2, p0, Lcom/ivy/f/m/b;->a:Lcom/ivy/f/m/b$b;

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/ivy/f/m/b;->a:Lcom/ivy/f/m/b$b;

    if-eqz p2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Lcom/ivy/f/m/b$b;

    invoke-direct {p2}, Lcom/ivy/f/m/b$b;-><init>()V

    iput-object p2, p0, Lcom/ivy/f/m/b;->a:Lcom/ivy/f/m/b$b;

    :goto_0
    const/4 p2, 0x0

    const-string v0, "prefs"

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/ivy/f/m/b;->i:Landroid/content/SharedPreferences;

    const-string p2, "_app_start_times"

    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ivy/f/m/b;->e:I

    .line 12
    iget-object p1, p0, Lcom/ivy/f/m/b;->i:Landroid/content/SharedPreferences;

    const-string p2, "_summary_sent_time"

    const-wide/16 v1, 0x0

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ivy/f/m/b;->h:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_3

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ivy/f/m/b;->h:J

    .line 14
    iget-object p1, p0, Lcom/ivy/f/m/b;->i:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-wide v1, p0, Lcom/ivy/f/m/b;->h:J

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    :cond_3
    sput-boolean v0, Lcom/ivy/f/m/b;->j:Z

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ivy/f/m/b;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ivy/f/m/b;->g:J

    .line 3
    iget-object v0, p0, Lcom/ivy/f/m/b;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ivy/f/m/a;

    invoke-direct {v1, p0}, Lcom/ivy/f/m/a;-><init>(Lcom/ivy/f/m/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public g(Lcom/ivy/f/h/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/f/m/b;->a:Lcom/ivy/f/m/b$b;

    sget-object v1, Lcom/ivy/f/m/b$c;->b:Lcom/ivy/f/m/b$c;

    invoke-static {v0, p1, p2, v1}, Lcom/ivy/f/m/b$b;->b(Lcom/ivy/f/m/b$b;Lcom/ivy/f/h/e;Ljava/lang/String;Lcom/ivy/f/m/b$c;)V

    return-void
.end method

.method public h(Lcom/ivy/f/h/e;Ljava/lang/String;)[J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/f/m/b;->a:Lcom/ivy/f/m/b$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/ivy/f/m/b$b;->a(Lcom/ivy/f/m/b$b;Lcom/ivy/f/h/e;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public synthetic k()V
    .locals 0

    invoke-direct {p0}, Lcom/ivy/f/m/b;->j()V

    return-void
.end method
