.class public Lcom/ivy/f/i/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/f/i/i;
.implements Lcom/facebook/ads/InterstitialAdListener;


# instance fields
.field private a:Lcom/facebook/ads/InterstitialAd;

.field private b:Ljava/lang/String;

.field private c:Landroid/app/Activity;

.field private d:Lorg/json/JSONObject;

.field private e:Lcom/ivy/l/c/a;

.field private f:Lcom/ivy/f/h/c;

.field private g:Z

.field private h:Z

.field private i:Lcom/ivy/f/h/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ivy/l/c/a;Lorg/json/JSONObject;Lcom/ivy/f/h/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ivy/f/i/g;->a:Lcom/facebook/ads/InterstitialAd;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/ivy/f/i/g;->g:Z

    .line 4
    iput-boolean v1, p0, Lcom/ivy/f/i/g;->h:Z

    .line 5
    new-instance v1, Lcom/ivy/f/h/d;

    sget-object v2, Lcom/ivy/f/h/e;->b:Lcom/ivy/f/h/e;

    invoke-direct {v1, v2, v0}, Lcom/ivy/f/h/d;-><init>(Lcom/ivy/f/h/e;Lcom/ivy/f/h/f;)V

    iput-object v1, p0, Lcom/ivy/f/i/g;->i:Lcom/ivy/f/h/d;

    .line 6
    invoke-static {}, Lcom/ivy/f/c/v;->a()Lcom/ivy/f/c/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ivy/f/c/v;->b(Landroid/app/Activity;)V

    .line 7
    iput-object p2, p0, Lcom/ivy/f/i/g;->e:Lcom/ivy/l/c/a;

    .line 8
    iput-object p3, p0, Lcom/ivy/f/i/g;->d:Lorg/json/JSONObject;

    .line 9
    iput-object p4, p0, Lcom/ivy/f/i/g;->f:Lcom/ivy/f/h/c;

    const-string p2, "p"

    .line 10
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "placement"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ivy/f/i/g;->b:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/ivy/f/i/g;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string p1, "FacebookInterstitial"

    const-string v0, "show fallback Interstital()"

    .line 1
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ivy/f/i/g;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ivy/f/i/g;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->isAdInvalidated()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ivy/f/i/g;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->show()Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ivy/f/i/g;->h:Z

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ivy/f/i/g;->g:Z

    .line 2
    iput-boolean v0, p0, Lcom/ivy/f/i/g;->h:Z

    .line 3
    iget-object v0, p0, Lcom/ivy/f/i/g;->a:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ivy/f/i/g;->a:Lcom/facebook/ads/InterstitialAd;

    .line 6
    :cond_0
    new-instance v0, Lcom/facebook/ads/InterstitialAd;

    iget-object v1, p0, Lcom/ivy/f/i/g;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ivy/f/i/g;->a:Lcom/facebook/ads/InterstitialAd;

    .line 7
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/ivy/f/i/g;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ivy/f/i/g;->h:Z

    const-string v1, "FacebookInterstitial"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ivy/f/i/g;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ivy/f/i/g;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdInvalidated()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Facebook Interstitial is loading or loaded, return"

    .line 2
    invoke-static {v1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Facebook Interstitial not ready, try to load one"

    .line 3
    invoke-static {v1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ivy/f/i/g;->c:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/ivy/f/i/g;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ivy/f/i/g;->g:Z

    return v0
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 2

    const-string p1, "FacebookInterstitial"

    const-string v0, "onAdClicked()"

    .line 1
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "provider"

    const-string v1, "facebook_af"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ivy/f/i/g;->e:Lcom/ivy/l/c/a;

    const-string v1, "interstitial_clicked"

    invoke-virtual {v0, v1, p1}, Lcom/ivy/l/c/a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    const-string p1, "FacebookInterstitial"

    const-string v0, "onAdLoaded()"

    .line 1
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ivy/f/i/g;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ivy/f/i/g;->g:Z

    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adError, errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", message "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FacebookInterstitial"

    invoke-static {p2, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 2

    const-string p1, "FacebookInterstitial"

    const-string v0, "onAdClosed()"

    .line 1
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ivy/f/i/g;->f:Lcom/ivy/f/h/c;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ivy/f/i/g;->i:Lcom/ivy/f/h/d;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/ivy/f/h/c;->onAdClosed(Lcom/ivy/f/h/d;Z)V

    :cond_0
    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 2

    const-string p1, "FacebookInterstitial"

    const-string v0, "onAdOpened()"

    .line 1
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "provider"

    const-string v1, "facebook_af"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ivy/f/i/g;->e:Lcom/ivy/l/c/a;

    const-string v1, "interstitial_shown"

    invoke-virtual {v0, v1, p1}, Lcom/ivy/l/c/a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    const-string p1, "FacebookInterstitial"

    const-string v0, "onLoggingImpression"

    .line 1
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
