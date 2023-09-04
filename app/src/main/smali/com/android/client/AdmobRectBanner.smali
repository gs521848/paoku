.class public Lcom/android/client/AdmobRectBanner;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdmobRectBanner"


# instance fields
.field private mAdview:Lcom/google/android/gms/ads/AdView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public close(Landroid/app/Activity;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lcom/android/client/AdmobRectBanner;->mAdview:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/android/client/AdmobRectBanner;->mAdview:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/client/AdmobRectBanner;->mAdview:Lcom/google/android/gms/ads/AdView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onAdClicked()V
    .locals 2

    const-string v0, "AdmobRectBanner"

    const-string v1, "onAdClicked"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    const-string v0, "AdmobRectBanner"

    const-string v1, "onAdClosed"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    const-string p1, "AdmobRectBanner"

    const-string v0, "onAdFailedToLoad"

    .line 1
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    const-string v0, "AdmobRectBanner"

    const-string v1, "onAdImpression"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    const-string v0, "AdmobRectBanner"

    const-string v1, "onAdLoaded"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    const-string v0, "AdmobRectBanner"

    const-string v1, "onAdOpened"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3
    iget-object v0, p0, Lcom/android/client/AdmobRectBanner;->mAdview:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/client/AdmobRectBanner;->mAdview:Lcom/google/android/gms/ads/AdView;

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/client/AdmobRectBanner;->mAdview:Lcom/google/android/gms/ads/AdView;

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/android/client/AdmobRectBanner;->mAdview:Lcom/google/android/gms/ads/AdView;

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 9
    iget-object p2, p0, Lcom/android/client/AdmobRectBanner;->mAdview:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 10
    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/android/client/AdmobRectBanner;->mAdview:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    iget-object p2, p0, Lcom/android/client/AdmobRectBanner;->mAdview:Lcom/google/android/gms/ads/AdView;

    const-string v0, "_exit_admob_banner"

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Lcom/android/client/AdmobRectBanner;->mAdview:Lcom/google/android/gms/ads/AdView;

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 15
    iget-object p2, p0, Lcom/android/client/AdmobRectBanner;->mAdview:Lcom/google/android/gms/ads/AdView;

    int-to-float p3, p4

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 16
    iget-object p2, p0, Lcom/android/client/AdmobRectBanner;->mAdview:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
