.class Lcom/ivy/ads/promote/delicious/VideoActivity$g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ads/promote/delicious/VideoActivity$g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/ads/promote/delicious/VideoActivity$g$a;


# direct methods
.method constructor <init>(Lcom/ivy/ads/promote/delicious/VideoActivity$g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$g$a$a;->a:Lcom/ivy/ads/promote/delicious/VideoActivity$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ivy/ads/promote/delicious/VideoActivity;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$g$a$a;->a:Lcom/ivy/ads/promote/delicious/VideoActivity$g$a;

    iget-object v2, v2, Lcom/ivy/ads/promote/delicious/VideoActivity$g$a;->a:Lorg/json/JSONObject;

    const-string v3, "video"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$g$a$a;->a:Lcom/ivy/ads/promote/delicious/VideoActivity$g$a;

    iget-object v0, v0, Lcom/ivy/ads/promote/delicious/VideoActivity$g$a;->b:Lcom/ivy/ads/promote/delicious/VideoActivity$g;

    iget-object v0, v0, Lcom/ivy/ads/promote/delicious/VideoActivity$g;->a:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method
