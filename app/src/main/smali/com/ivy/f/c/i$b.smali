.class Lcom/ivy/f/c/i$b;
.super Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/c/i;->o(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/f/c/i;


# direct methods
.method constructor <init>(Lcom/ivy/f/c/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/c/i$b;->a:Lcom/ivy/f/c/i;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Adapter-Admob-Rewarded-Interstitial"

    const-string v1, "onRewardedInterstitialAdLoaded"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/c/i$b;->a:Lcom/ivy/f/c/i;

    invoke-static {v0, p1}, Lcom/ivy/f/c/i;->y0(Lcom/ivy/f/c/i;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 3
    iget-object p1, p0, Lcom/ivy/f/c/i$b;->a:Lcom/ivy/f/c/i;

    invoke-static {p1}, Lcom/ivy/f/c/i;->x0(Lcom/ivy/f/c/i;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    move-result-object p1

    iget-object v0, p0, Lcom/ivy/f/c/i$b;->a:Lcom/ivy/f/c/i;

    invoke-static {v0}, Lcom/ivy/f/c/i;->A0(Lcom/ivy/f/c/i;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 4
    iget-object p1, p0, Lcom/ivy/f/c/i$b;->a:Lcom/ivy/f/c/i;

    invoke-virtual {p1}, Lcom/ivy/f/c/u;->S()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    const-string v0, "Adapter-Admob-Rewarded-Interstitial"

    const-string v1, "onRewardedInterstitialAdFailedToLoad"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/c/i$b;->a:Lcom/ivy/f/c/i;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ivy/f/c/u;->R(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ivy/f/c/i$b;->a:Lcom/ivy/f/c/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ivy/f/c/i;->y0(Lcom/ivy/f/c/i;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/ivy/f/c/i$b;->a(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V

    return-void
.end method
