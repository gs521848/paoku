.class La/g/a/a/d/b/d$a;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/a/a/d/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/g/a/a/d/b/d;


# direct methods
.method constructor <init>(La/g/a/a/d/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/g/a/a/d/b/d$a;->a:La/g/a/a/d/b/d;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La/g/a/a/d/b/d$a;->a:La/g/a/a/d/b/d;

    invoke-static {v0}, La/g/a/a/d/b/d;->b(La/g/a/a/d/b/d;)La/g/a/a/a/f;

    move-result-object v0

    invoke-interface {v0}, La/g/a/a/a/f;->onAdLoaded()V

    .line 3
    iget-object v0, p0, La/g/a/a/d/b/d$a;->a:La/g/a/a/d/b/d;

    invoke-static {v0}, La/g/a/a/d/b/d;->c(La/g/a/a/d/b/d;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 4
    iget-object v0, p0, La/g/a/a/d/b/d$a;->a:La/g/a/a/d/b/d;

    invoke-static {v0}, La/g/a/a/d/b/d;->d(La/g/a/a/d/b/d;)La/g/a/a/d/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, La/g/a/a/d/b/a;->d(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, La/g/a/a/d/b/d$a;->a:La/g/a/a/d/b/d;

    iget-object p1, p1, La/g/a/a/d/b/b;->a:La/g/a/a/a/l/b;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, La/g/a/a/a/l/b;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 2
    iget-object v0, p0, La/g/a/a/d/b/d$a;->a:La/g/a/a/d/b/d;

    invoke-static {v0}, La/g/a/a/d/b/d;->b(La/g/a/a/d/b/d;)La/g/a/a/a/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, La/g/a/a/a/f;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, La/g/a/a/d/b/d$a;->a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
