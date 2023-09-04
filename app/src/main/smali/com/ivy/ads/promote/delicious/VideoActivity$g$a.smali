.class Lcom/ivy/ads/promote/delicious/VideoActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ads/promote/delicious/VideoActivity$g;->a(Landroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/ivy/ads/promote/delicious/VideoActivity$g;


# direct methods
.method constructor <init>(Lcom/ivy/ads/promote/delicious/VideoActivity$g;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$g$a;->b:Lcom/ivy/ads/promote/delicious/VideoActivity$g;

    iput-object p2, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$g$a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$g$a;->a:Lorg/json/JSONObject;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ivy/ads/promote/delicious/VideoActivity$g$a$a;

    invoke-direct {v1, p0}, Lcom/ivy/ads/promote/delicious/VideoActivity$g$a$a;-><init>(Lcom/ivy/ads/promote/delicious/VideoActivity$g$a;)V

    invoke-static {v0, v1}, Lcom/ivy/IvySdk;->getCreativePath(Ljava/lang/String;Lcom/ivy/l/a;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$g$a;->b:Lcom/ivy/ads/promote/delicious/VideoActivity$g;

    iget-object v0, v0, Lcom/ivy/ads/promote/delicious/VideoActivity$g;->a:Landroid/widget/VideoView;

    new-instance v1, Lcom/ivy/ads/promote/delicious/VideoActivity$g$a$b;

    invoke-direct {v1, p0}, Lcom/ivy/ads/promote/delicious/VideoActivity$g$a$b;-><init>(Lcom/ivy/ads/promote/delicious/VideoActivity$g$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method
