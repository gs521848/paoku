.class Lcom/ivy/ads/promote/delicious/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ads/promote/delicious/b;->c(Lcom/ivy/f/i/n;Lcom/ivy/f/f/g;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/ads/promote/delicious/b$b;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/ivy/ads/promote/delicious/b$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ivy/ads/promote/delicious/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "icon clicked, start the promote video activity"

    invoke-static {p1, v0}, Lcom/ivy/n/c;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ivy/ads/promote/delicious/b$b;->a:Lorg/json/JSONObject;

    const-string v0, "package"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "promoteapp"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "click_delicious_icon"

    .line 5
    invoke-static {v2, v1}, Lcom/ivy/IvySdk;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enable_delicious_banner"

    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lcom/ivy/IvySdk;->getGridConfigBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/ivy/ads/promote/delicious/b$b;->a:Lorg/json/JSONObject;

    const-string v3, "delicious_banner"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "delicious-icon"

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v1, ""

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-static {v2}, Lcom/ivy/f/i/n;->d0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    :try_start_0
    invoke-static {v2}, Lcom/ivy/f/i/n;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "filePath"

    .line 13
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-static {}, Lcom/ivy/ads/promote/delicious/b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Click delicious: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/ivy/ads/promote/delicious/b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Banner Res: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/ivy/h/a;->c()Lcom/ivy/h/a;

    move-result-object v0

    const/16 v1, -0x1f9

    invoke-virtual {v0, v1, v2}, Lcom/ivy/h/a;->b(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    iget-object v0, p0, Lcom/ivy/ads/promote/delicious/b$b;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ivy/ads/promote/delicious/b$b;->a:Lorg/json/JSONObject;

    invoke-static {v0, p1, v3, v1}, Lcom/ivy/e;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/ivy/ads/promote/delicious/b$b;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ivy/ads/promote/delicious/b$b;->a:Lorg/json/JSONObject;

    invoke-static {v0, p1, v3, v1}, Lcom/ivy/e;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
