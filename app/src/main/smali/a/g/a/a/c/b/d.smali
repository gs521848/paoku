.class public La/g/a/a/c/b/d;
.super La/g/a/a/c/b/a;
.source "SourceFile"


# instance fields
.field private e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private f:La/g/a/a/c/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/g/a/a/c/c/b;La/g/a/a/a/l/c;La/g/a/a/a/d;La/g/a/a/a/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2, p4}, La/g/a/a/c/b/a;-><init>(Landroid/content/Context;La/g/a/a/a/l/c;La/g/a/a/c/c/b;La/g/a/a/a/d;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object p2, p0, La/g/a/a/c/b/a;->a:Landroid/content/Context;

    iget-object p3, p0, La/g/a/a/c/b/a;->b:La/g/a/a/a/l/c;

    invoke-virtual {p3}, La/g/a/a/a/l/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/ads/rewarded/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, La/g/a/a/c/b/d;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    new-instance p2, La/g/a/a/c/b/e;

    invoke-direct {p2, p1, p5}, La/g/a/a/c/b/e;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAd;La/g/a/a/a/g;)V

    iput-object p2, p0, La/g/a/a/c/b/d;->f:La/g/a/a/c/b/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/g/a/a/c/b/d;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/g/a/a/c/b/d;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v1, p0, La/g/a/a/c/b/d;->f:La/g/a/a/c/b/e;

    invoke-virtual {v1}, La/g/a/a/c/b/e;->a()Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, La/g/a/a/c/b/a;->d:La/g/a/a/a/d;

    iget-object v0, p0, La/g/a/a/c/b/a;->b:La/g/a/a/a/l/c;

    invoke-static {v0}, La/g/a/a/a/b;->f(La/g/a/a/a/l/c;)La/g/a/a/a/b;

    move-result-object v0

    invoke-interface {p1, v0}, La/g/a/a/a/d;->handleError(La/g/a/a/a/h;)V

    :goto_0
    return-void
.end method

.method public c(La/g/a/a/a/l/b;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/g/a/a/c/b/d;->f:La/g/a/a/c/b/e;

    invoke-virtual {v0, p1}, La/g/a/a/c/b/e;->c(La/g/a/a/a/l/b;)V

    .line 2
    iget-object p1, p0, La/g/a/a/c/b/d;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, p0, La/g/a/a/c/b/d;->f:La/g/a/a/c/b/e;

    invoke-virtual {v0}, La/g/a/a/c/b/e;->b()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method
