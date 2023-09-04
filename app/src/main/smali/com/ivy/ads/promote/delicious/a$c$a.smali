.class Lcom/ivy/ads/promote/delicious/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ads/promote/delicious/a$c;->a(Landroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/ivy/ads/promote/delicious/a$c;


# direct methods
.method constructor <init>(Lcom/ivy/ads/promote/delicious/a$c;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/ads/promote/delicious/a$c$a;->c:Lcom/ivy/ads/promote/delicious/a$c;

    iput-object p2, p0, Lcom/ivy/ads/promote/delicious/a$c$a;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/ivy/ads/promote/delicious/a$c$a;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ivy/ads/promote/delicious/a$c$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/ivy/ads/promote/delicious/a$c$a;->b:Lorg/json/JSONObject;

    const-string v1, "package"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ivy/ads/promote/delicious/a$c$a;->c:Lcom/ivy/ads/promote/delicious/a$c;

    iget-object v1, v1, Lcom/ivy/ads/promote/delicious/a$c;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ivy/ads/promote/delicious/a$c$a;->b:Lorg/json/JSONObject;

    const-string v3, "delicious-banner"

    invoke-static {v1, v0, v3, v2}, Lcom/ivy/e;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "promoteapp"

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_delicious_banner"

    .line 6
    invoke-static {v0, v1}, Lcom/ivy/IvySdk;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
