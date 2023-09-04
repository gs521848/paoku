.class public Lcom/ivy/f/c/y;
.super Lcom/ivy/f/c/z;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/f/c/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ivy/f/c/z<",
        "Lcom/ivy/f/c/u$g;",
        ">;",
        "Lcom/facebook/ads/RewardedVideoAdListener;"
    }
.end annotation


# instance fields
.field private T:Z

.field private U:Lcom/facebook/ads/RewardedVideoAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ivy/f/c/z;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    return-void
.end method


# virtual methods
.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/y;->U:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ivy/f/c/y;->U:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdInvalidated()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected bridge synthetic O()Lcom/ivy/f/c/u$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/y;->x0()Lcom/ivy/f/c/y$a;

    move-result-object v0

    return-object v0
.end method

.method public V(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ivy/f/c/y;->U:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/ivy/f/c/y;->U:Lcom/facebook/ads/RewardedVideoAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->x()Lcom/ivy/f/c/u$g;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/c/y$a;

    iget-object v0, v0, Lcom/ivy/f/c/y$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public o(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/f/c/v;->a()Lcom/ivy/f/c/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ivy/f/c/v;->b(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p0}, Lcom/ivy/f/c/y;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ivy/f/c/y;->U:Lcom/facebook/ads/RewardedVideoAd;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ivy/f/c/y;->U:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    const-string p1, "Facebook"

    const-string v0, "onAdClicked()"

    .line 1
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/ivy/f/c/u;->P()V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    const-string p1, "Facebook"

    const-string v0, "onAdLoaded()"

    .line 1
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/ivy/f/c/u;->S()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Facebook"

    const-string v1, "[Facebook] Loading reward ad onError(): %s"

    invoke-static {v0, v1, p1}, Lcom/ivy/n/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p1

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    const-string p2, "no-fill"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-super {p0, p2}, Lcom/ivy/f/c/u;->R(Ljava/lang/String;)V

    if-ne p1, v0, :cond_1

    const/16 p1, 0x1e

    .line 4
    invoke-virtual {p0, p1}, Lcom/ivy/f/c/u;->N(I)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x3ea

    if-ne p1, p2, :cond_2

    const/16 p1, 0x708

    .line 5
    invoke-virtual {p0, p1}, Lcom/ivy/f/c/u;->N(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    const-string p1, "Facebook"

    const-string v0, "onLoggingImpression()"

    .line 1
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 3

    const-string v0, "Facebook"

    const-string v1, "onRewardedVideoClosed()"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/ivy/f/c/y;->T:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "gotReward"

    .line 3
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean v2, p0, Lcom/ivy/f/c/y;->T:Z

    const/4 v0, 0x1

    .line 5
    invoke-super {p0, v0}, Lcom/ivy/f/c/u;->Q(Z)V

    return-void

    .line 6
    :cond_0
    invoke-super {p0, v2}, Lcom/ivy/f/c/u;->Q(Z)V

    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 2

    const-string v0, "Facebook"

    const-string v1, "onRewardedVideoCompleted()"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ivy/f/c/y;->T:Z

    return-void
.end method

.method public s0(Landroid/app/Activity;)V
    .locals 2

    const-string p1, "Facebook"

    const-string v0, "show()"

    .line 1
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ivy/f/c/y;->T:Z

    .line 3
    iget-object v0, p0, Lcom/ivy/f/c/y;->U:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ivy/f/c/y;->U:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ivy/f/c/y;->U:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ivy/f/c/y;->U:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/RewardedVideoAd;->show(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-super {p0}, Lcom/ivy/f/c/u;->U()V

    .line 7
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->x()Lcom/ivy/f/c/u$g;

    move-result-object p1

    check-cast p1, Lcom/ivy/f/c/y$a;

    iget p1, p1, Lcom/ivy/f/c/y$a;->b:I

    if-lez p1, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/ivy/f/c/u;->N(I)V

    goto :goto_0

    :cond_1
    const-string v0, "show but result is false"

    .line 9
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-super {p0}, Lcom/ivy/f/c/u;->T()V

    const/16 p1, 0x1e

    .line 11
    invoke-virtual {p0, p1}, Lcom/ivy/f/c/u;->N(I)V

    :cond_2
    :goto_0
    return-void

    .line 12
    :cond_3
    :goto_1
    invoke-super {p0}, Lcom/ivy/f/c/u;->T()V

    return-void
.end method

.method protected x0()Lcom/ivy/f/c/y$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ivy/f/c/y$a;

    invoke-direct {v0}, Lcom/ivy/f/c/y$a;-><init>()V

    return-object v0
.end method
