.class Lcom/ivy/ads/promote/our/FullAdActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ads/promote/our/FullAdActivity$b;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/ivy/ads/promote/our/FullAdActivity$b;


# direct methods
.method constructor <init>(Lcom/ivy/ads/promote/our/FullAdActivity$b;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/ads/promote/our/FullAdActivity$b$a;->b:Lcom/ivy/ads/promote/our/FullAdActivity$b;

    iput-object p2, p0, Lcom/ivy/ads/promote/our/FullAdActivity$b$a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ivy/ads/promote/our/FullAdActivity$b$a;->a:Lorg/json/JSONObject;

    const-string v0, "package"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ivy/ads/promote/our/FullAdActivity$b$a;->b:Lcom/ivy/ads/promote/our/FullAdActivity$b;

    iget-object v0, v0, Lcom/ivy/ads/promote/our/FullAdActivity$b;->d:Lcom/ivy/ads/promote/our/FullAdActivity;

    invoke-static {v0}, Lcom/ivy/ads/promote/our/FullAdActivity;->b(Lcom/ivy/ads/promote/our/FullAdActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ivy/ads/promote/our/FullAdActivity$b$a;->a:Lorg/json/JSONObject;

    invoke-static {v0, p1, v1, v2}, Lcom/ivy/e;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "promoteapp"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "label"

    const-string v1, "exitpage"

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gamewall"

    .line 6
    invoke-static {p1, v0}, Lcom/ivy/IvySdk;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
