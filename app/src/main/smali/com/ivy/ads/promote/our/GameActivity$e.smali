.class Lcom/ivy/ads/promote/our/GameActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ads/promote/our/GameActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/ads/ui/PagerIndicator;


# direct methods
.method constructor <init>(Lcom/ivy/ads/promote/our/GameActivity;Lcom/ivy/ads/ui/PagerIndicator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/ivy/ads/promote/our/GameActivity$e;->a:Lcom/ivy/ads/ui/PagerIndicator;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/ads/promote/our/GameActivity$e;->a:Lcom/ivy/ads/ui/PagerIndicator;

    invoke-virtual {v0, p1}, Lcom/ivy/ads/ui/PagerIndicator;->setSelection(I)V

    return-void
.end method
