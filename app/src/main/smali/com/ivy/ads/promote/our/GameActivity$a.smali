.class Lcom/ivy/ads/promote/our/GameActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/ads/promote/our/GameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/ads/promote/our/GameActivity;


# direct methods
.method constructor <init>(Lcom/ivy/ads/promote/our/GameActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/ads/promote/our/GameActivity$a;->a:Lcom/ivy/ads/promote/our/GameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ivy/ads/promote/our/GameActivity$a;->a:Lcom/ivy/ads/promote/our/GameActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ivy/ads/promote/our/GameActivity$a;->a:Lcom/ivy/ads/promote/our/GameActivity;

    iget-object v0, v0, Lcom/ivy/ads/promote/our/GameActivity;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ivy/ads/promote/our/GameActivity$a;->a:Lcom/ivy/ads/promote/our/GameActivity;

    iget-object v0, v0, Lcom/ivy/ads/promote/our/GameActivity;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ivy/ads/promote/our/GameActivity$a;->a:Lcom/ivy/ads/promote/our/GameActivity;

    iget-object v1, v1, Lcom/ivy/ads/promote/our/GameActivity;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/ivy/ads/promote/our/GameActivity$a;->a:Lcom/ivy/ads/promote/our/GameActivity;

    iget-object v2, v2, Lcom/ivy/ads/promote/our/GameActivity;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x1

    add-int/2addr v1, v3

    rem-int/2addr v1, v0

    invoke-virtual {v2, v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 6
    invoke-static {}, Lcom/ivy/ads/promote/our/GameActivity;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
