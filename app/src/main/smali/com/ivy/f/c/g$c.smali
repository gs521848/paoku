.class Lcom/ivy/f/c/g$c;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/c/g;->o(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/f/c/g;


# direct methods
.method constructor <init>(Lcom/ivy/f/c/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/c/g$c;->a:Lcom/ivy/f/c/g;

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
    iget-object v0, p0, Lcom/ivy/f/c/g$c;->a:Lcom/ivy/f/c/g;

    invoke-static {v0, p1}, Lcom/ivy/f/c/g;->y0(Lcom/ivy/f/c/g;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 2
    iget-object p1, p0, Lcom/ivy/f/c/g$c;->a:Lcom/ivy/f/c/g;

    invoke-static {p1}, Lcom/ivy/f/c/g;->x0(Lcom/ivy/f/c/g;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object p1

    iget-object v0, p0, Lcom/ivy/f/c/g$c;->a:Lcom/ivy/f/c/g;

    invoke-static {v0}, Lcom/ivy/f/c/g;->z0(Lcom/ivy/f/c/g;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 3
    iget-object p1, p0, Lcom/ivy/f/c/g$c;->a:Lcom/ivy/f/c/g;

    invoke-static {p1}, Lcom/ivy/f/c/g;->x0(Lcom/ivy/f/c/g;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object p1

    iget-object v0, p0, Lcom/ivy/f/c/g$c;->a:Lcom/ivy/f/c/g;

    invoke-static {v0}, Lcom/ivy/f/c/g;->A0(Lcom/ivy/f/c/g;)Lcom/google/android/gms/ads/OnPaidEventListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 4
    iget-object p1, p0, Lcom/ivy/f/c/g$c;->a:Lcom/ivy/f/c/g;

    invoke-virtual {p1}, Lcom/ivy/f/c/u;->S()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Adapter-Admob-Interstitial"

    const-string v1, "onAdFailedToLoad"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/c/g$c;->a:Lcom/ivy/f/c/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ivy/f/c/g;->y0(Lcom/ivy/f/c/g;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 3
    iget-object v0, p0, Lcom/ivy/f/c/g$c;->a:Lcom/ivy/f/c/g;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ivy/f/c/u;->R(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lcom/ivy/f/c/g$c;->a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
