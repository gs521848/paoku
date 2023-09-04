.class Lcom/ivy/ads/promote/our/GameActivity$f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ads/promote/our/GameActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/ivy/ads/promote/our/GameActivity;


# direct methods
.method constructor <init>(Lcom/ivy/ads/promote/our/GameActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/ads/promote/our/GameActivity$f;->b:Lcom/ivy/ads/promote/our/GameActivity;

    iput-object p2, p0, Lcom/ivy/ads/promote/our/GameActivity$f;->a:Ljava/util/List;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/ads/promote/our/GameActivity$f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ivy/ads/promote/our/GameActivity$f;->b:Lcom/ivy/ads/promote/our/GameActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, La/a/e;->g:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/ivy/ads/promote/our/GameActivity$i;

    iget-object v1, p0, Lcom/ivy/ads/promote/our/GameActivity$f;->b:Lcom/ivy/ads/promote/our/GameActivity;

    iget-object v1, v1, Lcom/ivy/ads/promote/our/GameActivity;->a:Lcom/ivy/ads/promote/our/GameActivity$h;

    invoke-direct {p3, p2, v1}, Lcom/ivy/ads/promote/our/GameActivity$i;-><init>(Landroid/view/View;Lcom/ivy/ads/promote/our/GameActivity$h;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ivy/ads/promote/our/GameActivity$i;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/ivy/ads/promote/our/GameActivity$f;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p3, v1, v0}, Lcom/ivy/ads/promote/our/GameActivity$i;->a(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object p2
.end method
