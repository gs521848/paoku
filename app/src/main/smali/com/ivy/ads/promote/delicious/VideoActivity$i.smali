.class Lcom/ivy/ads/promote/delicious/VideoActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ads/promote/delicious/VideoActivity;->e(Lorg/json/JSONObject;Landroid/widget/Button;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/ivy/ads/promote/delicious/VideoActivity;


# direct methods
.method constructor <init>(Lcom/ivy/ads/promote/delicious/VideoActivity;Landroid/widget/Button;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$i;->c:Lcom/ivy/ads/promote/delicious/VideoActivity;

    iput-object p2, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$i;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$i;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$i;->a:Landroid/widget/Button;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setScaleX(F)V

    .line 2
    iget-object p1, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$i;->a:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setScaleY(F)V

    .line 3
    iget-object p1, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$i;->c:Lcom/ivy/ads/promote/delicious/VideoActivity;

    iget-object v0, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$i;->b:Lorg/json/JSONObject;

    const-string v1, "package"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$i;->c:Lcom/ivy/ads/promote/delicious/VideoActivity;

    iget-object v1, v1, Lcom/ivy/ads/promote/delicious/VideoActivity;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/ivy/e;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    iget-object p1, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$i;->c:Lcom/ivy/ads/promote/delicious/VideoActivity;

    invoke-static {p1}, Lcom/ivy/ads/promote/delicious/VideoActivity;->a(Lcom/ivy/ads/promote/delicious/VideoActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/ivy/ads/promote/delicious/VideoActivity$i$a;

    invoke-direct {v0, p0}, Lcom/ivy/ads/promote/delicious/VideoActivity$i$a;-><init>(Lcom/ivy/ads/promote/delicious/VideoActivity$i;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
