.class Lcom/ivy/f/c/g$a;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/f/c/g;
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
    iput-object p1, p0, Lcom/ivy/f/c/g$a;->a:Lcom/ivy/f/c/g;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    const-string v0, "Adapter-Admob-Interstitial"

    const-string v1, "onAdDismissedFullScreenContent"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/c/g$a;->a:Lcom/ivy/f/c/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ivy/f/c/u;->Q(Z)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, " Null"

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdFailedToShowFullScreenContent, adError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Adapter-Admob-Interstitial"

    invoke-static {v0, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ivy/f/c/g$a;->a:Lcom/ivy/f/c/g;

    invoke-virtual {p1}, Lcom/ivy/f/c/u;->T()V

    .line 4
    iget-object p1, p0, Lcom/ivy/f/c/g$a;->a:Lcom/ivy/f/c/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ivy/f/c/g;->y0(Lcom/ivy/f/c/g;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    const-string v0, "Adapter-Admob-Interstitial"

    const-string v1, "onAdShowedFullScreenContent"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/c/g$a;->a:Lcom/ivy/f/c/g;

    invoke-virtual {v0}, Lcom/ivy/f/c/u;->U()V

    .line 3
    iget-object v0, p0, Lcom/ivy/f/c/g$a;->a:Lcom/ivy/f/c/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ivy/f/c/g;->y0(Lcom/ivy/f/c/g;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method
