.class Lcom/ivy/ads/promote/our/FullAdActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ads/promote/our/FullAdActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroidx/viewpager/widget/ViewPager;

.field final synthetic c:Lcom/ivy/ads/promote/our/FullAdActivity;


# direct methods
.method constructor <init>(Lcom/ivy/ads/promote/our/FullAdActivity;Ljava/util/List;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/ads/promote/our/FullAdActivity$e;->c:Lcom/ivy/ads/promote/our/FullAdActivity;

    iput-object p2, p0, Lcom/ivy/ads/promote/our/FullAdActivity$e;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/ivy/ads/promote/our/FullAdActivity$e;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ivy/ads/promote/our/FullAdActivity$e;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/ivy/ads/promote/our/FullAdActivity$e;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v0, "package"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ivy/ads/promote/our/FullAdActivity$e;->c:Lcom/ivy/ads/promote/our/FullAdActivity;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ivy/ads/promote/our/FullAdActivity$e;->c:Lcom/ivy/ads/promote/our/FullAdActivity;

    invoke-static {v2}, Lcom/ivy/ads/promote/our/FullAdActivity;->b(Lcom/ivy/ads/promote/our/FullAdActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, p1}, Lcom/ivy/e;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
