.class Lcom/ivy/ads/promote/our/GameActivity$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ads/promote/our/GameActivity$d;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/ivy/ads/promote/our/GameActivity$d;Landroid/widget/ImageView;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/ivy/ads/promote/our/GameActivity$d$b;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/ivy/ads/promote/our/GameActivity$d$b;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ivy/ads/promote/our/GameActivity;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to download cover file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ivy/ads/promote/our/GameActivity$d$b;->b:Lorg/json/JSONObject;

    const-string v3, "banner"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/ads/promote/our/GameActivity;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ivy/ads/promote/our/GameActivity$d$b$a;

    invoke-direct {v1, p0, p1}, Lcom/ivy/ads/promote/our/GameActivity$d$b$a;-><init>(Lcom/ivy/ads/promote/our/GameActivity$d$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
