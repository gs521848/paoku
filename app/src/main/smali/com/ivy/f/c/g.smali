.class public Lcom/ivy/f/c/g;
.super Lcom/ivy/f/c/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/f/c/g$d;
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
.field private T:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private U:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private V:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ivy/f/c/z;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    .line 2
    new-instance p1, Lcom/ivy/f/c/g$a;

    invoke-direct {p1, p0}, Lcom/ivy/f/c/g$a;-><init>(Lcom/ivy/f/c/g;)V

    iput-object p1, p0, Lcom/ivy/f/c/g;->U:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 3
    new-instance p1, Lcom/ivy/f/c/g$b;

    invoke-direct {p1, p0}, Lcom/ivy/f/c/g$b;-><init>(Lcom/ivy/f/c/g;)V

    iput-object p1, p0, Lcom/ivy/f/c/g;->V:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-void
.end method

.method static synthetic A0(Lcom/ivy/f/c/g;)Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/c/g;->V:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object p0
.end method

.method static synthetic x0(Lcom/ivy/f/c/g;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/c/g;->T:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p0
.end method

.method static synthetic y0(Lcom/ivy/f/c/g;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/c/g;->T:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p1
.end method

.method static synthetic z0(Lcom/ivy/f/c/g;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/c/g;->U:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method


# virtual methods
.method protected B0()Lcom/ivy/f/c/g$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/ivy/f/c/g$d;

    invoke-direct {v0}, Lcom/ivy/f/c/g$d;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic O()Lcom/ivy/f/c/u$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/g;->B0()Lcom/ivy/f/c/g$d;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->x()Lcom/ivy/f/c/u$g;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/c/g$d;

    iget-object v0, v0, Lcom/ivy/f/c/g$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public o(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ivy/f/c/e;->a()Lcom/ivy/f/c/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ivy/f/c/e;->b(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/ivy/f/c/g;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v2, Lcom/ivy/f/c/g$c;

    invoke-direct {v2, p0}, Lcom/ivy/f/c/g$c;-><init>(Lcom/ivy/f/c/g;)V

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method

.method public r0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ivy/f/c/u;->r0(Landroid/app/Activity;)V

    return-void
.end method

.method public s0(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/g;->T:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ivy/f/c/u;->T()V

    :goto_0
    return-void
.end method
