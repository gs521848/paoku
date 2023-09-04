.class public La/g/a/a/d/b/c;
.super La/g/a/a/d/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/g/a/a/d/b/a<",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;La/g/a/a/d/c/b;La/g/a/a/a/l/c;La/g/a/a/a/d;La/g/a/a/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2, p4}, La/g/a/a/d/b/a;-><init>(Landroid/content/Context;La/g/a/a/a/l/c;La/g/a/a/d/c/b;La/g/a/a/a/d;)V

    .line 2
    new-instance p1, La/g/a/a/d/b/d;

    invoke-direct {p1, p5, p0}, La/g/a/a/d/b/d;-><init>(La/g/a/a/a/f;La/g/a/a/d/b/c;)V

    iput-object p1, p0, La/g/a/a/d/b/a;->e:La/g/a/a/d/b/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/g/a/a/d/b/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, La/g/a/a/d/b/a;->f:La/g/a/a/a/d;

    iget-object v0, p0, La/g/a/a/d/b/a;->c:La/g/a/a/a/l/c;

    invoke-static {v0}, La/g/a/a/a/b;->f(La/g/a/a/a/l/c;)La/g/a/a/a/b;

    move-result-object v0

    invoke-interface {p1, v0}, La/g/a/a/a/d;->handleError(La/g/a/a/a/h;)V

    :goto_0
    return-void
.end method

.method protected c(Lcom/google/android/gms/ads/AdRequest;La/g/a/a/a/l/b;)V
    .locals 2

    .line 1
    iget-object p2, p0, La/g/a/a/d/b/a;->b:Landroid/content/Context;

    iget-object v0, p0, La/g/a/a/d/b/a;->c:La/g/a/a/a/l/c;

    invoke-virtual {v0}, La/g/a/a/a/l/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/g/a/a/d/b/a;->e:La/g/a/a/d/b/b;

    check-cast v1, La/g/a/a/d/b/d;

    invoke-virtual {v1}, La/g/a/a/d/b/d;->e()Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method
