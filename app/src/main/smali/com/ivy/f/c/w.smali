.class public Lcom/ivy/f/c/w;
.super Lcom/ivy/f/c/e0;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/f/c/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ivy/f/c/e0<",
        "Lcom/ivy/f/c/u$g;",
        ">;",
        "Lcom/facebook/ads/NativeAdListener;"
    }
.end annotation


# static fields
.field private static final U:Ljava/lang/String;


# instance fields
.field private T:Lcom/facebook/ads/NativeAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ivy/f/c/w;

    invoke-static {v0}, Lcom/ivy/n/c;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ivy/f/c/w;->U:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ivy/f/c/e0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    return-void
.end method


# virtual methods
.method protected A0()Lcom/ivy/f/c/w$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ivy/f/c/w$a;

    invoke-direct {v0}, Lcom/ivy/f/c/w$a;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic O()Lcom/ivy/f/c/u$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/w;->A0()Lcom/ivy/f/c/w$a;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->x()Lcom/ivy/f/c/u$g;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/c/w$a;

    iget-object v0, v0, Lcom/ivy/f/c/w$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public o(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/f/c/v;->a()Lcom/ivy/f/c/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ivy/f/c/v;->b(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lcom/ivy/f/c/w;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/ivy/f/c/w;->U:Ljava/lang/String;

    const-string v0, "Missing id for Ivy Facebook ads"

    invoke-static {p1, v0}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "other"

    .line 4
    invoke-super {p0, p1}, Lcom/ivy/f/c/u;->R(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ivy/f/c/w;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ivy/f/c/w;->T:Lcom/facebook/ads/NativeAd;

    .line 6
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/ivy/f/c/w;->T:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->P()V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ivy/f/c/w;->T:Lcom/facebook/ads/NativeAd;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->unregisterView()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->S()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/ivy/f/c/w;->U:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdError: %s"

    invoke-static {p1, v1, v0}, Lcom/ivy/n/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p1

    const-string p2, "no-fill"

    .line 3
    invoke-virtual {p0, p2}, Lcom/ivy/f/c/u;->R(Ljava/lang/String;)V

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_0

    const/16 p1, 0x1e

    .line 4
    invoke-virtual {p0, p1}, Lcom/ivy/f/c/u;->N(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x3ea

    if-ne p1, p2, :cond_1

    const/16 p1, 0x708

    .line 5
    invoke-virtual {p0, p1}, Lcom/ivy/f/c/u;->N(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ivy/f/c/u;->U()V

    return-void
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/ivy/f/c/w;->U:Ljava/lang/String;

    const-string v0, "Native ad finished downloading all assets"

    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s0(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public x0()V
    .locals 0

    return-void
.end method

.method public y0(Landroid/app/Activity;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/w;->T:Lcom/facebook/ads/NativeAd;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->T()V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {p1, v0}, Lcom/facebook/ads/NativeAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)Landroid/view/View;

    move-result-object p1

    const-string v0, "NativeAdsContainerView"

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->U()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->T()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
