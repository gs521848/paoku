.class public Lcom/ivy/f/c/n;
.super Lcom/ivy/f/c/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/f/c/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ivy/f/c/z<",
        "Lcom/ivy/f/c/u$g;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile T:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

.field private U:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ivy/f/c/z;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    .line 2
    new-instance p1, Lcom/ivy/f/c/n$a;

    invoke-direct {p1, p0}, Lcom/ivy/f/c/n$a;-><init>(Lcom/ivy/f/c/n;)V

    iput-object p1, p0, Lcom/ivy/f/c/n;->U:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-void
.end method

.method static synthetic x0(Lcom/ivy/f/c/n;)Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/c/n;->T:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    return-object p0
.end method

.method static synthetic y0(Lcom/ivy/f/c/n;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/c/n;->T:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    return-object p1
.end method

.method static synthetic z0(Lcom/ivy/f/c/n;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/c/n;->U:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method


# virtual methods
.method protected A0()Lcom/ivy/f/c/n$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/ivy/f/c/n$c;

    invoke-direct {v0}, Lcom/ivy/f/c/n$c;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic O()Lcom/ivy/f/c/u$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/n;->A0()Lcom/ivy/f/c/n$c;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->x()Lcom/ivy/f/c/u$g;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/c/n$c;

    iget-object v0, v0, Lcom/ivy/f/c/n$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public o(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ivy/f/c/n;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ivy/f/c/n$b;

    invoke-direct {v2, p0}, Lcom/ivy/f/c/n$b;-><init>(Lcom/ivy/f/c/n;)V

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;)V

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

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/n;->T:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ivy/f/c/n;->T:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 3
    iput-object v1, p0, Lcom/ivy/f/c/n;->T:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/ivy/f/c/u;->T()V

    .line 5
    iput-object v1, p0, Lcom/ivy/f/c/n;->T:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    :goto_0
    return-void
.end method
