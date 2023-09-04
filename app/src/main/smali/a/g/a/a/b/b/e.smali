.class public La/g/a/a/b/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private b:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardedAd;La/g/a/a/a/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, La/g/a/a/b/b/e$a;

    invoke-direct {p1, p0}, La/g/a/a/b/b/e$a;-><init>(La/g/a/a/b/b/e;)V

    iput-object p1, p0, La/g/a/a/b/b/e;->a:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 3
    new-instance p1, La/g/a/a/b/b/e$b;

    invoke-direct {p1, p0}, La/g/a/a/b/b/e$b;-><init>(La/g/a/a/b/b/e;)V

    iput-object p1, p0, La/g/a/a/b/b/e;->b:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;
    .locals 1

    .line 1
    iget-object v0, p0, La/g/a/a/b/b/e;->b:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 1

    .line 1
    iget-object v0, p0, La/g/a/a/b/b/e;->a:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-object v0
.end method

.method public c(La/g/a/a/a/l/b;)V
    .locals 0

    return-void
.end method
