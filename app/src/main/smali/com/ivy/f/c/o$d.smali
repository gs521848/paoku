.class Lcom/ivy/f/c/o$d;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/c/o;->o(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/f/c/o;


# direct methods
.method constructor <init>(Lcom/ivy/f/c/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/c/o$d;->a:Lcom/ivy/f/c/o;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/o$d;->a:Lcom/ivy/f/c/o;

    invoke-static {v0, p1}, Lcom/ivy/f/c/o;->A0(Lcom/ivy/f/c/o;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    iget-object p1, p0, Lcom/ivy/f/c/o$d;->a:Lcom/ivy/f/c/o;

    invoke-static {p1}, Lcom/ivy/f/c/o;->z0(Lcom/ivy/f/c/o;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object p1

    iget-object v0, p0, Lcom/ivy/f/c/o$d;->a:Lcom/ivy/f/c/o;

    invoke-static {v0}, Lcom/ivy/f/c/o;->B0(Lcom/ivy/f/c/o;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 3
    iget-object p1, p0, Lcom/ivy/f/c/o$d;->a:Lcom/ivy/f/c/o;

    invoke-static {p1}, Lcom/ivy/f/c/o;->z0(Lcom/ivy/f/c/o;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object p1

    iget-object v0, p0, Lcom/ivy/f/c/o$d;->a:Lcom/ivy/f/c/o;

    invoke-static {v0}, Lcom/ivy/f/c/o;->C0(Lcom/ivy/f/c/o;)Lcom/google/android/gms/ads/OnPaidEventListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 4
    iget-object p1, p0, Lcom/ivy/f/c/o$d;->a:Lcom/ivy/f/c/o;

    invoke-virtual {p1}, Lcom/ivy/f/c/u;->S()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/o$d;->a:Lcom/ivy/f/c/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ivy/f/c/o;->A0(Lcom/ivy/f/c/o;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    iget-object v0, p0, Lcom/ivy/f/c/o$d;->a:Lcom/ivy/f/c/o;

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
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/ivy/f/c/o$d;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
