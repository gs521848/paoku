.class public Lcom/ivy/f/c/i;
.super Lcom/ivy/f/c/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/f/c/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ivy/f/c/z<",
        "Lcom/ivy/f/c/u$g;",
        ">;",
        "Lcom/google/android/gms/ads/OnUserEarnedRewardListener;"
    }
.end annotation


# instance fields
.field private T:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

.field private U:Z

.field private V:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ivy/f/c/z;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ivy/f/c/i;->U:Z

    .line 3
    new-instance p1, Lcom/ivy/f/c/i$a;

    invoke-direct {p1, p0}, Lcom/ivy/f/c/i$a;-><init>(Lcom/ivy/f/c/i;)V

    iput-object p1, p0, Lcom/ivy/f/c/i;->V:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-void
.end method

.method static synthetic A0(Lcom/ivy/f/c/i;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/c/i;->V:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method static synthetic x0(Lcom/ivy/f/c/i;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/c/i;->T:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    return-object p0
.end method

.method static synthetic y0(Lcom/ivy/f/c/i;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/c/i;->T:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    return-object p1
.end method

.method static synthetic z0(Lcom/ivy/f/c/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ivy/f/c/i;->U:Z

    return p0
.end method


# virtual methods
.method protected B0()Lcom/ivy/f/c/i$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/ivy/f/c/i$c;

    invoke-direct {v0}, Lcom/ivy/f/c/i$c;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic O()Lcom/ivy/f/c/u$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/i;->B0()Lcom/ivy/f/c/i$c;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->x()Lcom/ivy/f/c/u$g;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/c/i$c;

    iget-object v0, v0, Lcom/ivy/f/c/i$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public o(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "Adapter-Admob-Rewarded-Interstitial"

    const-string v1, "fetch()"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ivy/f/c/e;->a()Lcom/ivy/f/c/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ivy/f/c/e;->b(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/ivy/f/c/i;->U:Z

    .line 5
    invoke-virtual {p0}, Lcom/ivy/f/c/i;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v2, Lcom/ivy/f/c/i$b;

    invoke-direct {v2, p0}, Lcom/ivy/f/c/i$b;-><init>(Lcom/ivy/f/c/i;)V

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V

    return-void
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/ivy/f/c/i;->U:Z

    return-void
.end method

.method public r0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ivy/f/c/u;->r0(Landroid/app/Activity;)V

    return-void
.end method

.method public s0(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "Adapter-Admob-Rewarded-Interstitial"

    const-string v1, "show()"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ivy/f/c/i;->T:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "Rewarded Interstitial show failed"

    .line 4
    invoke-static {v0, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Lcom/ivy/f/c/u;->T()V

    :goto_0
    return-void
.end method
