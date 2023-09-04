.class Lcom/ivy/f/c/l$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/c/l;->x0(Landroid/content/Context;ILjava/util/List;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/ads/ui/PagerIndicator;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/ivy/f/c/l;


# direct methods
.method constructor <init>(Lcom/ivy/f/c/l;Lcom/ivy/ads/ui/PagerIndicator;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/f/c/l$k;->d:Lcom/ivy/f/c/l;

    iput-object p2, p0, Lcom/ivy/f/c/l$k;->a:Lcom/ivy/ads/ui/PagerIndicator;

    iput-object p3, p0, Lcom/ivy/f/c/l$k;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/ivy/f/c/l$k;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/l$k;->a:Lcom/ivy/ads/ui/PagerIndicator;

    invoke-virtual {v0, p1}, Lcom/ivy/ads/ui/PagerIndicator;->setSelection(I)V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/c/l$k;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ivy/f/c/l$k;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "icon"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ivy/f/c/l$k$a;

    invoke-direct {v1, p0, p1}, Lcom/ivy/f/c/l$k$a;-><init>(Lcom/ivy/f/c/l$k;Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lcom/ivy/IvySdk;->getCreativePath(Ljava/lang/String;Lcom/ivy/l/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method
