.class Lcom/ivy/f/c/n$b;
.super Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/c/n;->o(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/f/c/n;


# direct methods
.method constructor <init>(Lcom/ivy/f/c/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/c/n$b;->a:Lcom/ivy/f/c/n;

    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/n$b;->a:Lcom/ivy/f/c/n;

    invoke-static {v0, p1}, Lcom/ivy/f/c/n;->y0(Lcom/ivy/f/c/n;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 2
    iget-object p1, p0, Lcom/ivy/f/c/n$b;->a:Lcom/ivy/f/c/n;

    invoke-static {p1}, Lcom/ivy/f/c/n;->x0(Lcom/ivy/f/c/n;)Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    move-result-object p1

    iget-object v0, p0, Lcom/ivy/f/c/n$b;->a:Lcom/ivy/f/c/n;

    invoke-static {v0}, Lcom/ivy/f/c/n;->z0(Lcom/ivy/f/c/n;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 3
    iget-object p1, p0, Lcom/ivy/f/c/n$b;->a:Lcom/ivy/f/c/n;

    invoke-virtual {p1}, Lcom/ivy/f/c/u;->S()V

    const-string p1, "AdxNonRewarded"

    const-string v0, "onAdLoaded"

    .line 4
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/n$b;->a:Lcom/ivy/f/c/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ivy/f/c/n;->y0(Lcom/ivy/f/c/n;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdFailedToLoad >>> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdxNonRewarded"

    invoke-static {v1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ivy/f/c/n$b;->a:Lcom/ivy/f/c/n;

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
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/ivy/f/c/n$b;->a(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    return-void
.end method
