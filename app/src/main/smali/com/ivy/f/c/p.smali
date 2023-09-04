.class public Lcom/ivy/f/c/p;
.super Lcom/ivy/f/c/t;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/adview/AppLovinAdViewEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/f/c/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ivy/f/c/t<",
        "Lcom/ivy/f/c/u$g;",
        ">;",
        "Lcom/applovin/sdk/AppLovinAdDisplayListener;",
        "Lcom/applovin/sdk/AppLovinAdLoadListener;",
        "Lcom/applovin/sdk/AppLovinAdClickListener;",
        "Lcom/applovin/adview/AppLovinAdViewEventListener;"
    }
.end annotation


# static fields
.field private static final m0:Ljava/lang/String;


# instance fields
.field private l0:Lcom/applovin/adview/AppLovinAdView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ivy/f/c/p;

    invoke-static {v0}, Lcom/ivy/n/c;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ivy/f/c/p;->m0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ivy/f/c/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    return-void
.end method


# virtual methods
.method public E0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->x()Lcom/ivy/f/c/u$g;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/c/p$a;

    iget-object v0, v0, Lcom/ivy/f/c/p$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected F0()Lcom/ivy/f/c/p$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ivy/f/c/p$a;

    invoke-direct {v0}, Lcom/ivy/f/c/p$a;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic O()Lcom/ivy/f/c/u$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/p;->F0()Lcom/ivy/f/c/p$a;

    move-result-object v0

    return-object v0
.end method

.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/ivy/f/c/p;->m0:Ljava/lang/String;

    const-string v0, "Applovin Banner clicked"

    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/ivy/f/c/u;->P()V

    return-void
.end method

.method public adClosedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    return-void
.end method

.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/ivy/f/c/p;->m0:Ljava/lang/String;

    const-string v0, "Applovin Banner displayed"

    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public adFailedToDisplay(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/ivy/f/c/p;->m0:Ljava/lang/String;

    const-string p2, "Applovin failed to display ad"

    invoke-static {p1, p2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/ivy/f/c/p;->m0:Ljava/lang/String;

    const-string v0, "Applovin Banner hidden"

    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public adLeftApplication(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    return-void
.end method

.method public adOpenedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ivy/f/c/p;->m0:Ljava/lang/String;

    const-string v1, "Applovin ad received"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/c/p;->l0:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 3
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
    sget-object v0, Lcom/ivy/f/c/p;->m0:Ljava/lang/String;

    const-string v1, "Applovin failed to receive ad: %s"

    invoke-static {v0, v1, p1}, Lcom/ivy/n/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Lcom/ivy/f/c/u;->R(Ljava/lang/String;)V

    return-void
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->x()Lcom/ivy/f/c/u$g;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/c/p$a;

    iget-object v0, v0, Lcom/ivy/f/c/p$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public o(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ivy/f/c/p;->m0:Ljava/lang/String;

    const-string v1, "fetch()"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/ivy/f/c/q;->b(Landroid/app/Activity;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "Applovin SDK initialize failed"

    .line 3
    invoke-static {v0, p1}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/applovin/adview/AppLovinAdView;

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {v0, v1, v2, p1}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ivy/f/c/p;->l0:Lcom/applovin/adview/AppLovinAdView;

    .line 5
    invoke-virtual {v0, p0}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/ivy/f/c/p;->l0:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p1, p0}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 7
    iget-object p1, p0, Lcom/ivy/f/c/p;->l0:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p1, p0}, Lcom/applovin/adview/AppLovinAdView;->setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/ivy/f/c/p;->E0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ivy/f/c/p;->E0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ivy/f/c/p;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p1

    invoke-interface {p1, v2, p0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    :goto_1
    return-void
.end method

.method public z0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/p;->l0:Lcom/applovin/adview/AppLovinAdView;

    return-object v0
.end method
