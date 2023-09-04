.class public La/g/a/a/b/b/b;
.super La/g/a/a/b/b/a;
.source "SourceFile"


# instance fields
.field private e:Lcom/google/android/gms/ads/InterstitialAd;

.field private f:La/g/a/a/b/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/g/a/a/b/c/b;La/g/a/a/a/l/c;La/g/a/a/a/d;La/g/a/a/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2, p4}, La/g/a/a/b/b/a;-><init>(Landroid/content/Context;La/g/a/a/a/l/c;La/g/a/a/b/c/b;La/g/a/a/a/d;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/ads/InterstitialAd;

    iget-object p2, p0, La/g/a/a/b/b/a;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, La/g/a/a/b/b/b;->e:Lcom/google/android/gms/ads/InterstitialAd;

    .line 3
    iget-object p2, p0, La/g/a/a/b/b/a;->b:La/g/a/a/a/l/c;

    invoke-virtual {p2}, La/g/a/a/a/l/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 4
    new-instance p1, La/g/a/a/b/b/c;

    iget-object p2, p0, La/g/a/a/b/b/b;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {p1, p2, p5}, La/g/a/a/b/b/c;-><init>(Lcom/google/android/gms/ads/InterstitialAd;La/g/a/a/a/f;)V

    iput-object p1, p0, La/g/a/a/b/b/b;->f:La/g/a/a/b/b/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/g/a/a/b/b/b;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La/g/a/a/b/b/b;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, La/g/a/a/b/b/a;->d:La/g/a/a/a/d;

    iget-object v0, p0, La/g/a/a/b/b/a;->b:La/g/a/a/a/l/c;

    invoke-static {v0}, La/g/a/a/a/b;->f(La/g/a/a/a/l/c;)La/g/a/a/a/b;

    move-result-object v0

    invoke-interface {p1, v0}, La/g/a/a/a/d;->handleError(La/g/a/a/a/h;)V

    :goto_0
    return-void
.end method

.method public c(La/g/a/a/a/l/b;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/g/a/a/b/b/b;->e:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v1, p0, La/g/a/a/b/b/b;->f:La/g/a/a/b/b/c;

    invoke-virtual {v1}, La/g/a/a/b/b/c;->c()Lcom/google/android/gms/ads/AdListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 2
    iget-object v0, p0, La/g/a/a/b/b/b;->f:La/g/a/a/b/b/c;

    invoke-virtual {v0, p1}, La/g/a/a/b/b/c;->d(La/g/a/a/a/l/b;)V

    .line 3
    iget-object p1, p0, La/g/a/a/b/b/b;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method
