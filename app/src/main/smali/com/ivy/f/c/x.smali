.class public Lcom/ivy/f/c/x;
.super Lcom/ivy/f/c/z;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/f/c/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ivy/f/c/z<",
        "Lcom/ivy/f/c/u$g;",
        ">;",
        "Lcom/facebook/ads/InterstitialAdListener;"
    }
.end annotation


# static fields
.field private static final U:Ljava/lang/String;


# instance fields
.field private T:Lcom/facebook/ads/InterstitialAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ivy/f/c/x;

    invoke-static {v0}, Lcom/ivy/n/c;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ivy/f/c/x;->U:Ljava/lang/String;

    return-void
.end method

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
    iget-object v0, p0, Lcom/ivy/f/c/x;->T:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ivy/f/c/x;->T:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdInvalidated()Z

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
    invoke-virtual {p0}, Lcom/ivy/f/c/x;->x0()Lcom/ivy/f/c/x$a;

    move-result-object v0

    return-object v0
.end method

.method public V(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ivy/f/c/x;->T:Lcom/facebook/ads/InterstitialAd;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/ivy/f/c/x;->T:Lcom/facebook/ads/InterstitialAd;
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

    check-cast v0, Lcom/ivy/f/c/x$a;

    iget-object v0, v0, Lcom/ivy/f/c/x$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public o(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/f/c/v;->a()Lcom/ivy/f/c/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ivy/f/c/v;->b(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/c/x;->T:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ivy/f/c/x;->T:Lcom/facebook/ads/InterstitialAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    new-instance v0, Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p0}, Lcom/ivy/f/c/x;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ivy/f/c/x;->T:Lcom/facebook/ads/InterstitialAd;

    .line 7
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/ivy/f/c/x;->T:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/ivy/f/c/x;->U:Ljava/lang/String;

    const-string v0, "onAdclicked()"

    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->P()V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/ivy/f/c/x;->U:Ljava/lang/String;

    const-string v0, "onAdLoaded()"

    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->S()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p1

    .line 2
    sget-object v0, Lcom/ivy/f/c/x;->U:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adError: %s"

    invoke-static {v0, v2, v1}, Lcom/ivy/n/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-virtual {p0, p2}, Lcom/ivy/f/c/u;->R(Ljava/lang/String;)V

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

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/ivy/f/c/x;->U:Ljava/lang/String;

    const-string v0, "onInterstitialDismissed()"

    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ivy/f/c/u;->Q(Z)V

    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/ivy/f/c/x;->U:Ljava/lang/String;

    const-string v0, "onInterstitialDisplayed()"

    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->U()V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/ivy/f/c/x;->U:Ljava/lang/String;

    const-string v0, "onLoggingImpression"

    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ivy/f/c/x;->T:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ivy/f/c/x;->T:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->show()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-super {p0}, Lcom/ivy/f/c/u;->U()V

    .line 4
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->x()Lcom/ivy/f/c/u$g;

    move-result-object p1

    check-cast p1, Lcom/ivy/f/c/x$a;

    iget p1, p1, Lcom/ivy/f/c/x$a;->b:I

    if-lez p1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/ivy/f/c/u;->N(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/ivy/f/c/u;->T()V

    const/16 p1, 0x1e

    .line 7
    invoke-virtual {p0, p1}, Lcom/ivy/f/c/u;->N(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0}, Lcom/ivy/f/c/u;->T()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected x0()Lcom/ivy/f/c/x$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ivy/f/c/x$a;

    invoke-direct {v0}, Lcom/ivy/f/c/x$a;-><init>()V

    return-object v0
.end method
