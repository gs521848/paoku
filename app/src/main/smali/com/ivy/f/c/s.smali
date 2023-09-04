.class public Lcom/ivy/f/c/s;
.super Lcom/ivy/f/c/z;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/f/c/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ivy/f/c/z<",
        "Lcom/ivy/f/c/u$g;",
        ">;",
        "Lcom/applovin/sdk/AppLovinAdLoadListener;",
        "Lcom/applovin/sdk/AppLovinAdRewardListener;",
        "Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;",
        "Lcom/applovin/sdk/AppLovinAdDisplayListener;"
    }
.end annotation


# instance fields
.field private T:Z

.field private U:Z

.field private V:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ivy/f/c/z;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic O()Lcom/ivy/f/c/u$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/s;->y0()Lcom/ivy/f/c/s$a;

    move-result-object v0

    return-object v0
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const-string p1, "Adapter-Applovin-Rewarded"

    const-string v0, "adDisplayed()"

    .line 1
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/ivy/f/c/u;->U()V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const-string p1, "Adapter-Applovin-Rewarded"

    const-string v0, "adHidden()"

    .line 1
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/ivy/f/c/s;->T:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/ivy/f/c/s;->U:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-super {p0, p1}, Lcom/ivy/f/c/u;->Q(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, v0}, Lcom/ivy/f/c/u;->Q(Z)V

    .line 5
    :goto_0
    iput-boolean v0, p0, Lcom/ivy/f/c/s;->T:Z

    .line 6
    iput-boolean v0, p0, Lcom/ivy/f/c/s;->U:Z

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const-string p1, "Adapter-Applovin-Rewarded"

    const-string v0, "adReceived()"

    .line 1
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/ivy/f/c/u;->S()V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/ivy/f/c/q;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "no-fill"

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Applovin] loading reward ad error: failedToReceiveAd()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Adapter-Applovin-Rewarded"

    invoke-static {v1, v0}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/ivy/f/c/u;->R(Ljava/lang/String;)V

    return-void
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->x()Lcom/ivy/f/c/u$g;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/c/s$a;

    iget-object v0, v0, Lcom/ivy/f/c/s$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public o(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "Adapter-Applovin-Rewarded"

    const-string v1, "fetch()"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/ivy/f/c/s;->x0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ivy/f/c/s;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ivy/f/c/s;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ivy/f/c/q;->b(Landroid/app/Activity;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object p1

    iput-object p1, p0, Lcom/ivy/f/c/s;->V:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/ivy/f/c/q;->b(Landroid/app/Activity;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object p1

    iput-object p1, p0, Lcom/ivy/f/c/s;->V:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/ivy/f/c/s;->V:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-virtual {p1, p0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public s0(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "Adapter-Applovin-Rewarded"

    const-string v1, "show()"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ivy/f/c/s;->V:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    if-nez v1, :cond_0

    const-string p1, "showAd: mAppLovinClip object is null. Meaning we do not have an ad"

    .line 3
    invoke-static {v0, p1}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0}, Lcom/ivy/f/c/u;->T()V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/ivy/f/c/s;->U:Z

    .line 6
    iput-boolean v2, p0, Lcom/ivy/f/c/s;->T:Z

    .line 7
    invoke-virtual {v1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ivy/f/c/s;->V:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-virtual {v0, p1, p0, p0, p0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    goto :goto_0

    :cond_1
    const-string p1, "Applovin clip is not ready to display"

    .line 9
    invoke-static {v0, p1}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-super {p0}, Lcom/ivy/f/c/u;->T()V

    :goto_0
    return-void
.end method

.method public userDeclinedToViewAd(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const-string p1, "Adapter-Applovin-Rewarded"

    const-string v0, "userDeclinedToViewAd()"

    .line 1
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    const-string p1, "Adapter-Applovin-Rewarded"

    const-string p2, "userOverQuota()"

    .line 1
    invoke-static {p1, p2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    const-string p1, "Adapter-Applovin-Rewarded"

    const-string p2, "userRewardRejected()"

    .line 1
    invoke-static {p1, p2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    const-string p1, "Adapter-Applovin-Rewarded"

    const-string p2, "userRewardVerified()"

    .line 1
    invoke-static {p1, p2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ivy/f/c/s;->T:Z

    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 0

    const-string p1, "Adapter-Applovin-Rewarded"

    const-string p2, "validationRequestFailed()"

    .line 1
    invoke-static {p1, p2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const-string p1, "Adapter-Applovin-Rewarded"

    const-string v0, "videoPlaybackBegan()"

    .line 1
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    const-string p1, "Adapter-Applovin-Rewarded"

    const-string p2, "videoPlaybackEnded()"

    .line 1
    invoke-static {p1, p2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ivy/f/c/s;->U:Z

    return-void
.end method

.method public x0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->x()Lcom/ivy/f/c/u$g;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/c/s$a;

    iget-object v0, v0, Lcom/ivy/f/c/s$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected y0()Lcom/ivy/f/c/s$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ivy/f/c/s$a;

    invoke-direct {v0}, Lcom/ivy/f/c/s$a;-><init>()V

    return-object v0
.end method
