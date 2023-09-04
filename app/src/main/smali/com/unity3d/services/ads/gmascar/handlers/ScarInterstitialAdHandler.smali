.class public Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/g/a/a/a/f;


# instance fields
.field private _finishedPlaying:Z

.field private _hasSentStartEvents:Z

.field private _playbackTimer:Ljava/util/Timer;

.field private _playbackTimerTask:Ljava/util/TimerTask;

.field private _scarAdMetadata:La/g/a/a/a/l/c;


# direct methods
.method public constructor <init>(La/g/a/a/a/l/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_finishedPlaying:Z

    .line 3
    iput-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_hasSentStartEvents:Z

    .line 4
    new-instance v0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler$1;

    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler$1;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;)V

    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_playbackTimerTask:Ljava/util/TimerTask;

    .line 5
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_scarAdMetadata:La/g/a/a/a/l/c;

    .line 6
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_playbackTimer:Ljava/util/Timer;

    return-void
.end method

.method static synthetic access$002(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_finishedPlaying:Z

    return p1
.end method


# virtual methods
.method public onAdClicked()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v2, La/g/a/a/a/c;->t:La/g/a/a/a/c;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onAdClosed()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_finishedPlaying:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v3, La/g/a/a/a/c;->u:La/g/a/a/a/c;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_playbackTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v3, La/g/a/a/a/c;->v:La/g/a/a/a/c;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onAdFailedToLoad(ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v2, La/g/a/a/a/c;->k:La/g/a/a/a/c;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_scarAdMetadata:La/g/a/a/a/l/c;

    invoke-virtual {v4}, La/g/a/a/a/l/c;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_scarAdMetadata:La/g/a/a/a/l/c;

    invoke-virtual {v4}, La/g/a/a/a/l/c;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onAdFailedToShow(ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v2, La/g/a/a/a/c;->p:La/g/a/a/a/c;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_scarAdMetadata:La/g/a/a/a/l/c;

    invoke-virtual {v4}, La/g/a/a/a/l/c;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_scarAdMetadata:La/g/a/a/a/l/c;

    invoke-virtual {v4}, La/g/a/a/a/l/c;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onAdImpression()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v2, La/g/a/a/a/c;->h:La/g/a/a/a/c;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_scarAdMetadata:La/g/a/a/a/l/c;

    invoke-virtual {v4}, La/g/a/a/a/l/c;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_scarAdMetadata:La/g/a/a/a/l/c;

    invoke-virtual {v4}, La/g/a/a/a/l/c;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public onAdLoaded()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v2, La/g/a/a/a/c;->g:La/g/a/a/a/c;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_scarAdMetadata:La/g/a/a/a/l/c;

    invoke-virtual {v4}, La/g/a/a/a/l/c;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_scarAdMetadata:La/g/a/a/a/l/c;

    invoke-virtual {v4}, La/g/a/a/a/l/c;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onAdOpened()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_hasSentStartEvents:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->GMA:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v3, La/g/a/a/a/c;->m:La/g/a/a/a/c;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    sget-object v3, La/g/a/a/a/c;->q:La/g/a/a/a/c;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    sget-object v3, La/g/a/a/a/c;->r:La/g/a/a/a/c;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_hasSentStartEvents:Z

    .line 6
    :cond_0
    iput-boolean v1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_finishedPlaying:Z

    .line 7
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_playbackTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_playbackTimerTask:Ljava/util/TimerTask;

    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;->_scarAdMetadata:La/g/a/a/a/l/c;

    invoke-virtual {v2}, La/g/a/a/a/l/c;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
