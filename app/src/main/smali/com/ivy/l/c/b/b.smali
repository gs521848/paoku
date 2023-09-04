.class public Lcom/ivy/l/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/facebook/appevents/g;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ivy/l/c/b/b;->a:Lcom/facebook/appevents/g;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ivy/l/c/b/b;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/facebook/appevents/g;->f(Landroid/content/Context;)Lcom/facebook/appevents/g;

    move-result-object p1

    iput-object p1, p0, Lcom/ivy/l/c/b/b;->a:Lcom/facebook/appevents/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ivy/l/c/b/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ivy/l/c/b/b;->a:Lcom/facebook/appevents/g;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/g;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/l/c/b/b;->a:Lcom/facebook/appevents/g;

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "fb_content_id"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "fb_content_type"

    .line 4
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ivy/l/c/b/b;->a:Lcom/facebook/appevents/g;

    new-instance p2, Ljava/math/BigDecimal;

    float-to-double v0, p4

    invoke-direct {p2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/facebook/appevents/g;->e(Ljava/math/BigDecimal;Ljava/util/Currency;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ivy/l/c/b/b;->b:Z

    return-void
.end method
