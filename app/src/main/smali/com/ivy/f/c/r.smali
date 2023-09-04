.class public Lcom/ivy/f/c/r;
.super Lcom/ivy/f/c/z;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/f/c/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ivy/f/c/z<",
        "Lcom/ivy/f/c/u$g;",
        ">;",
        "Lcom/applovin/sdk/AppLovinAdDisplayListener;",
        "Lcom/applovin/sdk/AppLovinAdLoadListener;",
        "Lcom/applovin/sdk/AppLovinAdClickListener;"
    }
.end annotation


# instance fields
.field private T:Lcom/applovin/sdk/AppLovinAd;

.field private U:Lcom/applovin/adview/AppLovinInterstitialAdDialog;


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
    invoke-virtual {p0}, Lcom/ivy/f/c/r;->y0()Lcom/ivy/f/c/r$a;

    move-result-object v0

    return-object v0
.end method

.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const-string p1, "Adapter-Applovin-NonRewarded"

    const-string v0, "adClicked()"

    .line 1
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/ivy/f/c/u;->P()V

    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const-string p1, "Adapter-Applovin-NonRewarded"

    const-string v0, "adDisplayed()"

    .line 1
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    const/4 p1, 0x0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/ivy/f/c/r;->T:Lcom/applovin/sdk/AppLovinAd;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-super {p0}, Lcom/ivy/f/c/u;->U()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const-string p1, "Adapter-Applovin-NonRewarded"

    const-string v0, "adHidden()"

    .line 1
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    const/4 p1, 0x0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/ivy/f/c/r;->T:Lcom/applovin/sdk/AppLovinAd;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 5
    invoke-super {p0, p1}, Lcom/ivy/f/c/u;->Q(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    const-string v0, "Adapter-Applovin-NonRewarded"

    const-string v1, "adReceived()"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/ivy/f/c/r;->T:Lcom/applovin/sdk/AppLovinAd;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-super {p0}, Lcom/ivy/f/c/u;->S()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    const-string v0, "Adapter-Applovin-NonRewarded"

    const-string v1, "failedToReceiveAd()"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/ivy/f/c/r;->T:Lcom/applovin/sdk/AppLovinAd;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/ivy/f/c/q;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "no-fill"

    .line 6
    :goto_0
    invoke-super {p0, p1}, Lcom/ivy/f/c/u;->R(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->x()Lcom/ivy/f/c/u$g;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/c/r$a;

    iget-object v0, v0, Lcom/ivy/f/c/r$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public o(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "Adapter-Applovin-NonRewarded"

    const-string v1, "fetch()"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/ivy/f/c/q;->b(Landroid/app/Activity;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/ivy/f/c/r;->x0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ivy/f/c/r;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ivy/f/c/r;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-interface {p1, v0, p0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public r0(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ivy/f/c/u;->r0(Landroid/app/Activity;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/ivy/f/c/r;->U:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 3
    invoke-interface {p1, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 4
    iget-object p1, p0, Lcom/ivy/f/c/r;->U:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    invoke-interface {p1, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/ivy/f/c/r;->U:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    invoke-interface {p1, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public s0(Landroid/app/Activity;)V
    .locals 1

    const-string p1, "Adapter-Applovin-NonRewarded"

    const-string v0, "ApplovinNoReward show"

    .line 1
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ivy/f/c/r;->T:Lcom/applovin/sdk/AppLovinAd;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ivy/f/c/r;->U:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    invoke-interface {v0, p1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    return-void
.end method

.method public x0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->x()Lcom/ivy/f/c/u$g;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/c/r$a;

    iget-object v0, v0, Lcom/ivy/f/c/r$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected y0()Lcom/ivy/f/c/r$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ivy/f/c/r$a;

    invoke-direct {v0}, Lcom/ivy/f/c/r$a;-><init>()V

    return-object v0
.end method
