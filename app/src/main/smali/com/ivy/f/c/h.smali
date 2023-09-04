.class public Lcom/ivy/f/c/h;
.super Lcom/ivy/f/c/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/f/c/h$e;
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
.field private T:Z

.field private U:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private V:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private W:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

.field private j0:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ivy/f/c/z;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ivy/f/c/h;->U:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    new-instance p1, Lcom/ivy/f/c/h$a;

    invoke-direct {p1, p0}, Lcom/ivy/f/c/h$a;-><init>(Lcom/ivy/f/c/h;)V

    iput-object p1, p0, Lcom/ivy/f/c/h;->V:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 4
    new-instance p1, Lcom/ivy/f/c/h$b;

    invoke-direct {p1, p0}, Lcom/ivy/f/c/h$b;-><init>(Lcom/ivy/f/c/h;)V

    iput-object p1, p0, Lcom/ivy/f/c/h;->W:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 5
    new-instance p1, Lcom/ivy/f/c/h$c;

    invoke-direct {p1, p0}, Lcom/ivy/f/c/h$c;-><init>(Lcom/ivy/f/c/h;)V

    iput-object p1, p0, Lcom/ivy/f/c/h;->j0:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 6
    invoke-static {}, Lcom/ivy/f/c/e;->a()Lcom/ivy/f/c/e;

    move-result-object p1

    iget-object p2, p0, Lcom/ivy/f/c/u;->b:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/ivy/f/c/e;->b(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic A0(Lcom/ivy/f/c/h;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/c/h;->U:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p1
.end method

.method static synthetic B0(Lcom/ivy/f/c/h;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/c/h;->V:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method static synthetic C0(Lcom/ivy/f/c/h;)Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/c/h;->j0:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object p0
.end method

.method static synthetic x0(Lcom/ivy/f/c/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ivy/f/c/h;->T:Z

    return p0
.end method

.method static synthetic y0(Lcom/ivy/f/c/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ivy/f/c/h;->T:Z

    return p1
.end method

.method static synthetic z0(Lcom/ivy/f/c/h;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/c/h;->U:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p0
.end method


# virtual methods
.method protected D0()Lcom/ivy/f/c/h$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/ivy/f/c/h$e;

    invoke-direct {v0}, Lcom/ivy/f/c/h$e;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic O()Lcom/ivy/f/c/u$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/h;->D0()Lcom/ivy/f/c/h$e;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->x()Lcom/ivy/f/c/u$g;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/c/h$e;

    iget-object v0, v0, Lcom/ivy/f/c/h$e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public o(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "Adapter-Admob-Rewarded"

    const-string v1, "fetch()"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/ivy/f/c/h;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ivy/f/c/h$d;

    invoke-direct {v2, p0}, Lcom/ivy/f/c/h$d;-><init>(Lcom/ivy/f/c/h;)V

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method

.method public s0(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "Adapter-Admob-Rewarded"

    const-string v1, "show()"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ivy/f/c/h;->T:Z

    .line 3
    iget-object v0, p0, Lcom/ivy/f/c/h;->U:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ivy/f/c/h;->W:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    :cond_0
    return-void
.end method
