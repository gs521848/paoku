.class public Lcom/ivy/f/c/h0;
.super Lcom/ivy/f/c/z;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/f/c/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ivy/f/c/z<",
        "Lcom/ivy/f/c/u$g;",
        ">;",
        "Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;"
    }
.end annotation


# instance fields
.field private final T:Lcom/ivy/f/c/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ivy/f/c/z;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    .line 2
    invoke-static {}, Lcom/ivy/f/c/g0;->c()Lcom/ivy/f/c/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/ivy/f/c/h0;->T:Lcom/ivy/f/c/g0;

    return-void
.end method


# virtual methods
.method protected bridge synthetic O()Lcom/ivy/f/c/u$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/h0;->y0()Lcom/ivy/f/c/h0$a;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->x()Lcom/ivy/f/c/u$g;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/c/h0$a;

    iget-object v0, v0, Lcom/ivy/f/c/h0$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ivy/f/c/h0;->T:Lcom/ivy/f/c/g0;

    invoke-virtual {p0}, Lcom/ivy/f/c/h0;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/ivy/f/c/g0;->e(Ljava/lang/String;Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/ivy/f/c/h0;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/ads/UnityAds;->getPlacementState(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$PlacementState;

    move-result-object p1

    const-string v0, "UnityNonRewarded"

    const-string v1, "fetch(), placement state: %s"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/ivy/n/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/ivy/f/c/h0;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->S()V

    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lcom/unity3d/ads/UnityAds$PlacementState;->NO_FILL:Lcom/unity3d/ads/UnityAds$PlacementState;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "no-fill"

    .line 7
    invoke-super {p0, p1}, Lcom/ivy/f/c/u;->R(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lcom/unity3d/ads/UnityAds$PlacementState;->WAITING:Lcom/unity3d/ads/UnityAds$PlacementState;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "other"

    :goto_0
    invoke-super {p0, p1}, Lcom/ivy/f/c/u;->R(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onUnityAdsClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/h0;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ivy/f/c/h0;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->P()V

    :cond_0
    return-void
.end method

.method public onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Unity] Loading reward video failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnityNonRewarded"

    invoke-static {p2, p1}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnityAds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onUnityAdsFinish :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/unity3d/ads/UnityAds$FinishState;->COMPLETED:Lcom/unity3d/ads/UnityAds$FinishState;

    if-ne p2, v1, :cond_0

    const-string v2, "VIDEO COMPLETED"

    goto :goto_0

    :cond_0
    const-string v2, "NOT COMPLETED"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/ivy/f/c/h0;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ivy/f/c/h0;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-ne p2, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/ivy/f/c/u;->Q(Z)V

    :cond_2
    return-void
.end method

.method public onUnityAdsPlacementStateChanged(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$PlacementState;Lcom/unity3d/ads/UnityAds$PlacementState;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/h0;->getPlacementId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/ivy/f/c/h0;->getPlacementId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 2
    sget-object p1, Lcom/unity3d/ads/UnityAds$PlacementState;->READY:Lcom/unity3d/ads/UnityAds$PlacementState;

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->S()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/unity3d/ads/UnityAds$PlacementState;->WAITING:Lcom/unity3d/ads/UnityAds$PlacementState;

    invoke-virtual {p1, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ivy/f/c/u;->R(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUnityAdsReady(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnityAds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " load success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/ivy/f/c/h0;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ivy/f/c/h0;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->S()V

    :cond_0
    return-void
.end method

.method public onUnityAdsStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnityAds start shown, placementId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/ivy/f/c/h0;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ivy/f/c/h0;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->U()V

    :cond_0
    return-void
.end method

.method public r0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ivy/f/c/u;->r0(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/c/h0;->T:Lcom/ivy/f/c/g0;

    invoke-virtual {p0}, Lcom/ivy/f/c/h0;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/ivy/f/c/g0;->d(Lcom/ivy/f/h/a;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public s0(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->q()Lcom/ivy/f/h/e;

    move-result-object v0

    const-string v1, "UnityNonRewarded"

    const-string v2, "[%s]show()"

    invoke-static {v1, v2, v0}, Lcom/ivy/n/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/ivy/f/c/h0;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ivy/f/c/h0;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/ivy/f/c/u;->T()V

    :goto_0
    return-void
.end method

.method public x0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->x()Lcom/ivy/f/c/u$g;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/c/h0$a;

    iget-object v0, v0, Lcom/ivy/f/c/h0$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected y0()Lcom/ivy/f/c/h0$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ivy/f/c/h0$a;

    invoke-direct {v0}, Lcom/ivy/f/c/h0$a;-><init>()V

    return-object v0
.end method
