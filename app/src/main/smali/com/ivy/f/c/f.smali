.class public Lcom/ivy/f/c/f;
.super Lcom/ivy/f/c/e0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/f/c/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ivy/f/c/e0<",
        "Lcom/ivy/f/c/u$g;",
        ">;",
        "Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;"
    }
.end annotation


# instance fields
.field private T:Lcom/google/android/gms/ads/AdLoader;

.field private U:Lcom/google/android/gms/ads/nativead/NativeAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ivy/f/c/e0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    return-void
.end method


# virtual methods
.method protected A0()Lcom/ivy/f/c/f$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/ivy/f/c/f$c;

    invoke-direct {v0}, Lcom/ivy/f/c/f$c;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic O()Lcom/ivy/f/c/u$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/f;->A0()Lcom/ivy/f/c/f$c;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ca-app-pub-3940256099942544/2247696110"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->x()Lcom/ivy/f/c/u$g;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/c/f$c;

    iget-object v0, v0, Lcom/ivy/f/c/f$c;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public o(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ivy/f/c/f;->U:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/ivy/f/c/f;->U:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/ivy/f/c/f;->T:Lcom/google/android/gms/ads/AdLoader;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 2

    const-string v0, "Adapter-Admob-Native"

    const-string v1, "onUnifiedNativeAdLoaded"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ivy/f/c/f;->U:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 3
    invoke-super {p0}, Lcom/ivy/f/c/u;->S()V

    return-void
.end method

.method public r0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ivy/f/c/u;->r0(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ivy/f/c/f;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    new-instance v0, Lcom/ivy/f/c/f$a;

    invoke-direct {v0, p0}, Lcom/ivy/f/c/f$a;-><init>(Lcom/ivy/f/c/f;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/ivy/f/c/f;->T:Lcom/google/android/gms/ads/AdLoader;

    return-void
.end method

.method public s0(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public x0()V
    .locals 2

    const-string v0, "Adapter-Admob-Native"

    const-string v1, "closeNativeAd"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/c/f;->U:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ivy/f/c/f;->U:Lcom/google/android/gms/ads/nativead/NativeAd;

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/ivy/f/c/u;->Q(Z)V

    return-void
.end method

.method public y0(Landroid/app/Activity;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/f;->U:Lcom/google/android/gms/ads/nativead/NativeAd;

    const-string v1, "Adapter-Admob-Native"

    if-nez v0, :cond_0

    const-string p1, "No native ad available"

    .line 2
    invoke-static {v1, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Lcom/ivy/f/c/u;->T()V

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    const-string v0, "Render native ad begin"

    .line 4
    invoke-static {v1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NativeAdsContainerView"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, La/a/e;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 7
    sget v2, La/a/d;->j:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 8
    iget-object v3, p0, Lcom/ivy/f/c/f;->U:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/ivy/f/c/f;->U:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_0
    sget v2, La/a/d;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 14
    iget-object v3, p0, Lcom/ivy/f/c/f;->U:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ivy/f/c/f;->U:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 15
    iget-object v3, p0, Lcom/ivy/f/c/f;->U:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :goto_1
    sget v2, La/a/d;->f:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 19
    iget-object v3, p0, Lcom/ivy/f/c/f;->U:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 20
    iget-object v3, p0, Lcom/ivy/f/c/f;->U:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :goto_2
    sget v2, La/a/d;->n:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RatingBar;

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    .line 25
    sget v2, La/a/d;->g:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 26
    iget-object v3, p0, Lcom/ivy/f/c/f;->U:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 28
    sget v3, La/a/f;->e:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 31
    sget v2, La/a/d;->m:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 32
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/MediaView;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    new-instance v3, Lcom/ivy/f/c/f$b;

    invoke-direct {v3, p0}, Lcom/ivy/f/c/f$b;-><init>(Lcom/ivy/f/c/f;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 35
    iget-object v2, p0, Lcom/ivy/f/c/f;->U:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 36
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    sget p2, La/a/a;->b:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    invoke-super {p0}, Lcom/ivy/f/c/u;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string p2, "showNativeAd exception"

    .line 40
    invoke-static {v1, p2, p1}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 p1, 0x1

    return p1
.end method
