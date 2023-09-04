.class public La/g/a/a/d/b/d;
.super La/g/a/a/d/b/b;
.source "SourceFile"


# instance fields
.field private final b:La/g/a/a/d/b/c;

.field private final c:La/g/a/a/a/f;

.field private final d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field private final e:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(La/g/a/a/a/f;La/g/a/a/d/b/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/g/a/a/d/b/b;-><init>()V

    .line 2
    new-instance v0, La/g/a/a/d/b/d$a;

    invoke-direct {v0, p0}, La/g/a/a/d/b/d$a;-><init>(La/g/a/a/d/b/d;)V

    iput-object v0, p0, La/g/a/a/d/b/d;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 3
    new-instance v0, La/g/a/a/d/b/d$b;

    invoke-direct {v0, p0}, La/g/a/a/d/b/d$b;-><init>(La/g/a/a/d/b/d;)V

    iput-object v0, p0, La/g/a/a/d/b/d;->e:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 4
    iput-object p1, p0, La/g/a/a/d/b/d;->c:La/g/a/a/a/f;

    .line 5
    iput-object p2, p0, La/g/a/a/d/b/d;->b:La/g/a/a/d/b/c;

    return-void
.end method

.method static synthetic b(La/g/a/a/d/b/d;)La/g/a/a/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, La/g/a/a/d/b/d;->c:La/g/a/a/a/f;

    return-object p0
.end method

.method static synthetic c(La/g/a/a/d/b/d;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 1
    iget-object p0, p0, La/g/a/a/d/b/d;->e:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method static synthetic d(La/g/a/a/d/b/d;)La/g/a/a/d/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, La/g/a/a/d/b/d;->b:La/g/a/a/d/b/c;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
    .locals 1

    .line 1
    iget-object v0, p0, La/g/a/a/d/b/d;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    return-object v0
.end method
