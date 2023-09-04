.class public La/g/a/a/d/b/f;
.super La/g/a/a/d/b/b;
.source "SourceFile"


# instance fields
.field private final b:La/g/a/a/d/b/e;

.field private final c:La/g/a/a/a/g;

.field private final d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private final e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

.field private final f:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(La/g/a/a/a/g;La/g/a/a/d/b/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/g/a/a/d/b/b;-><init>()V

    .line 2
    new-instance v0, La/g/a/a/d/b/f$a;

    invoke-direct {v0, p0}, La/g/a/a/d/b/f$a;-><init>(La/g/a/a/d/b/f;)V

    iput-object v0, p0, La/g/a/a/d/b/f;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 3
    new-instance v0, La/g/a/a/d/b/f$b;

    invoke-direct {v0, p0}, La/g/a/a/d/b/f$b;-><init>(La/g/a/a/d/b/f;)V

    iput-object v0, p0, La/g/a/a/d/b/f;->e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 4
    new-instance v0, La/g/a/a/d/b/f$c;

    invoke-direct {v0, p0}, La/g/a/a/d/b/f$c;-><init>(La/g/a/a/d/b/f;)V

    iput-object v0, p0, La/g/a/a/d/b/f;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 5
    iput-object p1, p0, La/g/a/a/d/b/f;->c:La/g/a/a/a/g;

    .line 6
    iput-object p2, p0, La/g/a/a/d/b/f;->b:La/g/a/a/d/b/e;

    return-void
.end method

.method static synthetic b(La/g/a/a/d/b/f;)La/g/a/a/a/g;
    .locals 0

    .line 1
    iget-object p0, p0, La/g/a/a/d/b/f;->c:La/g/a/a/a/g;

    return-object p0
.end method

.method static synthetic c(La/g/a/a/d/b/f;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 1
    iget-object p0, p0, La/g/a/a/d/b/f;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method static synthetic d(La/g/a/a/d/b/f;)La/g/a/a/d/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, La/g/a/a/d/b/f;->b:La/g/a/a/d/b/e;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 1

    .line 1
    iget-object v0, p0, La/g/a/a/d/b/f;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-object v0
.end method

.method public f()Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
    .locals 1

    .line 1
    iget-object v0, p0, La/g/a/a/d/b/f;->e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    return-object v0
.end method
