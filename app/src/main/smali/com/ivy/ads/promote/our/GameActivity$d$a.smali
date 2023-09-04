.class Lcom/ivy/ads/promote/our/GameActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ads/promote/our/GameActivity$d;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/ivy/ads/promote/our/GameActivity$d;


# direct methods
.method constructor <init>(Lcom/ivy/ads/promote/our/GameActivity$d;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/ads/promote/our/GameActivity$d$a;->b:Lcom/ivy/ads/promote/our/GameActivity$d;

    iput-object p2, p0, Lcom/ivy/ads/promote/our/GameActivity$d$a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ivy/ads/promote/our/GameActivity$d$a;->a:Lorg/json/JSONObject;

    const-string v0, "package"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ivy/ads/promote/our/GameActivity$d$a;->b:Lcom/ivy/ads/promote/our/GameActivity$d;

    iget-object v0, v0, Lcom/ivy/ads/promote/our/GameActivity$d;->d:Lcom/ivy/ads/promote/our/GameActivity;

    iget-object v1, p0, Lcom/ivy/ads/promote/our/GameActivity$d$a;->a:Lorg/json/JSONObject;

    const-string v2, "moreGame"

    invoke-static {v0, p1, v2, v1}, Lcom/ivy/e;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "promoteapp"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "label"

    const-string v1, "banner"

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gamewall"

    .line 6
    invoke-static {p1, v0}, Lcom/ivy/IvySdk;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
