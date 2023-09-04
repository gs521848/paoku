.class public Lcom/ivy/f/c/f0;
.super Lcom/ivy/f/c/t;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/banners/IUnityBannerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/f/c/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ivy/f/c/t<",
        "Lcom/ivy/f/c/u$g;",
        ">;",
        "Lcom/unity3d/services/banners/IUnityBannerListener;"
    }
.end annotation


# instance fields
.field private l0:Landroid/view/View;

.field private final m0:Lcom/ivy/f/c/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ivy/f/c/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    .line 2
    invoke-static {}, Lcom/ivy/f/c/g0;->c()Lcom/ivy/f/c/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/ivy/f/c/f0;->m0:Lcom/ivy/f/c/g0;

    return-void
.end method


# virtual methods
.method public A0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/u;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    .line 5
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public E0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->x()Lcom/ivy/f/c/u$g;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/c/f0$a;

    iget-object v0, v0, Lcom/ivy/f/c/f0$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected F0()Lcom/ivy/f/c/f0$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ivy/f/c/f0$a;

    invoke-direct {v0}, Lcom/ivy/f/c/f0$a;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic O()Lcom/ivy/f/c/u$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/f0;->F0()Lcom/ivy/f/c/f0$a;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->x()Lcom/ivy/f/c/u$g;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/c/f0$a;

    iget-object v0, v0, Lcom/ivy/f/c/f0$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "Unity-Banner"

    const-string v1, "Fetch unity banners"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/ivy/f/c/f0;->l0:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/ivy/f/c/f0;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Unityplacement is ready, load it"

    .line 4
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ivy/f/c/f0;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/unity3d/services/banners/UnityBanners;->loadBanner(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/unity3d/services/banners/UnityBanners;->setBannerListener(Lcom/unity3d/services/banners/IUnityBannerListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "error"

    .line 7
    invoke-virtual {p0, p1}, Lcom/ivy/f/c/u;->R(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onUnityBannerClick(Ljava/lang/String;)V
    .locals 1

    const-string p1, "Unity-Banner"

    const-string v0, "onUnityBannerShow"

    .line 1
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->P()V

    return-void
.end method

.method public onUnityBannerError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUnityBannerError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unity-Banner"

    invoke-static {v1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ivy/f/c/u;->R(Ljava/lang/String;)V

    return-void
.end method

.method public onUnityBannerHide(Ljava/lang/String;)V
    .locals 1

    const-string p1, "Unity-Banner"

    const-string v0, "onUnityBannerHide"

    .line 1
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ivy/f/c/u;->Q(Z)V

    return-void
.end method

.method public onUnityBannerLoaded(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string p1, "Unity-Banner"

    const-string v0, "Unity banner loaded"

    .line 1
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/ivy/f/c/f0;->l0:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->S()V

    goto :goto_0

    :cond_0
    const-string p1, "ADVIEW_NULL"

    .line 4
    invoke-virtual {p0, p1}, Lcom/ivy/f/c/u;->R(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onUnityBannerShow(Ljava/lang/String;)V
    .locals 1

    const-string p1, "Unity-Banner"

    const-string v0, "onUnityBannerShow"

    .line 1
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->U()V

    return-void
.end method

.method public onUnityBannerUnloaded(Ljava/lang/String;)V
    .locals 1

    const-string p1, "Unity-Banner"

    const-string v0, "Unity banner unloaded"

    .line 1
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ivy/f/c/f0;->l0:Landroid/view/View;

    return-void
.end method

.method public r0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ivy/f/c/u;->r0(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/c/f0;->m0:Lcom/ivy/f/c/g0;

    invoke-virtual {p0}, Lcom/ivy/f/c/f0;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/ivy/f/c/g0;->d(Lcom/ivy/f/h/a;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public z0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/f0;->l0:Landroid/view/View;

    return-object v0
.end method
