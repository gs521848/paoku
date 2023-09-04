.class public Lcom/ivy/f/i/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/f/i/b;
.implements Lcom/facebook/ads/RewardedVideoAdListener;


# instance fields
.field private a:Lcom/ivy/l/c/a;

.field private b:Lorg/json/JSONObject;

.field private c:Ljava/lang/String;

.field private d:Landroid/app/Activity;

.field private e:Z

.field private f:Lcom/facebook/ads/RewardedVideoAd;

.field private g:Lcom/ivy/f/h/c;

.field private h:Lcom/ivy/f/h/d;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ivy/l/c/a;Lorg/json/JSONObject;Lcom/ivy/f/h/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ivy/f/h/d;

    sget-object v1, Lcom/ivy/f/h/e;->c:Lcom/ivy/f/h/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ivy/f/h/d;-><init>(Lcom/ivy/f/h/e;Lcom/ivy/f/h/f;)V

    iput-object v0, p0, Lcom/ivy/f/i/f;->h:Lcom/ivy/f/h/d;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ivy/f/i/f;->i:Z

    .line 4
    iput-boolean v0, p0, Lcom/ivy/f/i/f;->j:Z

    .line 5
    invoke-static {}, Lcom/ivy/f/c/v;->a()Lcom/ivy/f/c/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ivy/f/c/v;->b(Landroid/app/Activity;)V

    .line 6
    iput-object p2, p0, Lcom/ivy/f/i/f;->a:Lcom/ivy/l/c/a;

    .line 7
    iput-object p3, p0, Lcom/ivy/f/i/f;->b:Lorg/json/JSONObject;

    .line 8
    iput-object p4, p0, Lcom/ivy/f/i/f;->g:Lcom/ivy/f/h/c;

    const-string p2, "p"

    .line 9
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "placement"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ivy/f/i/f;->c:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/ivy/f/i/f;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/i/f;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ivy/f/i/f;->f:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ivy/f/i/f;->f:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/RewardedVideoAd;->show(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ivy/f/i/f;->j:Z

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ivy/f/i/f;->e:Z

    .line 2
    iput-boolean v0, p0, Lcom/ivy/f/i/f;->i:Z

    .line 3
    iput-boolean v0, p0, Lcom/ivy/f/i/f;->j:Z

    .line 4
    iget-object v0, p0, Lcom/ivy/f/i/f;->f:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ivy/f/i/f;->f:Lcom/facebook/ads/RewardedVideoAd;

    .line 7
    :cond_0
    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lcom/ivy/f/i/f;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ivy/f/i/f;->f:Lcom/facebook/ads/RewardedVideoAd;

    .line 8
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/ivy/f/i/f;->f:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ivy/f/i/f;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ivy/f/i/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FacebookClip"

    const-string v1, "Clip present, not fetch again"

    .line 2
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ivy/f/i/f;->d:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/ivy/f/i/f;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ivy/f/i/f;->i:Z

    return v0
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/ivy/f/i/f;->i:Z

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "provider"

    const-string v1, "facebook_af"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ivy/f/i/f;->a:Lcom/ivy/l/c/a;

    const-string v1, "video_shown"

    invoke-virtual {v0, v1, p1}, Lcom/ivy/l/c/a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 3

    const-string v0, "FacebookClip"

    const-string v1, "onRewardedVideoClosed()"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ivy/f/i/f;->e:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "provider"

    const-string v2, "facebook_af"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/ivy/f/i/f;->a:Lcom/ivy/l/c/a;

    const-string v2, "video_completed"

    invoke-virtual {v1, v2, v0}, Lcom/ivy/l/c/a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ivy/f/i/f;->g:Lcom/ivy/f/h/c;

    iget-object v1, p0, Lcom/ivy/f/i/f;->h:Lcom/ivy/f/h/d;

    iget-boolean v2, p0, Lcom/ivy/f/i/f;->e:Z

    invoke-interface {v0, v1, v2}, Lcom/ivy/f/h/c;->onAdClosed(Lcom/ivy/f/h/d;Z)V

    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ivy/f/i/f;->e:Z

    return-void
.end method
