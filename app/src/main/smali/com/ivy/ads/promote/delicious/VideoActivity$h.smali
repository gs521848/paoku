.class Lcom/ivy/ads/promote/delicious/VideoActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/l/a;


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

.field final synthetic b:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lcom/ivy/ads/promote/delicious/VideoActivity;


# direct methods
.method constructor <init>(Lcom/ivy/ads/promote/delicious/VideoActivity;Landroid/widget/Button;Landroid/widget/FrameLayout$LayoutParams;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$h;->d:Lcom/ivy/ads/promote/delicious/VideoActivity;

    iput-object p2, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$h;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$h;->b:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p4, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$h;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$h;->d:Lcom/ivy/ads/promote/delicious/VideoActivity;

    invoke-static {v0}, Lcom/ivy/ads/promote/delicious/VideoActivity;->a(Lcom/ivy/ads/promote/delicious/VideoActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ivy/ads/promote/delicious/VideoActivity$h$a;

    invoke-direct {v1, p0, p1}, Lcom/ivy/ads/promote/delicious/VideoActivity$h$a;-><init>(Lcom/ivy/ads/promote/delicious/VideoActivity$h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
