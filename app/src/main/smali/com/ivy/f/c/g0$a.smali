.class Lcom/ivy/f/c/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/f/c/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/f/c/g0;


# direct methods
.method constructor <init>(Lcom/ivy/f/c/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/c/g0$a;->a:Lcom/ivy/f/c/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/g0$a;->a:Lcom/ivy/f/c/g0;

    invoke-static {v0}, Lcom/ivy/f/c/g0;->a(Lcom/ivy/f/c/g0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ivy/f/c/g0$a;->a:Lcom/ivy/f/c/g0;

    invoke-static {v0}, Lcom/ivy/f/c/g0;->a(Lcom/ivy/f/c/g0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ivy/f/c/g0$a;->a:Lcom/ivy/f/c/g0;

    invoke-static {v0}, Lcom/ivy/f/c/g0;->b(Lcom/ivy/f/c/g0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ivy/f/c/g0$a;->a:Lcom/ivy/f/c/g0;

    invoke-static {v0}, Lcom/ivy/f/c/g0;->b(Lcom/ivy/f/c/g0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;->onUnityAdsClick(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is clicked, but no listener found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UnityAds"

    invoke-static {v0, p1}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 2

    const-string v0, "UnityAds"

    const-string v1, "Error: %s msg: %s"

    .line 1
    invoke-static {v0, v1, p1, p2}, Lcom/ivy/n/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/g0$a;->a:Lcom/ivy/f/c/g0;

    invoke-static {v0}, Lcom/ivy/f/c/g0;->a(Lcom/ivy/f/c/g0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ivy/f/c/g0$a;->a:Lcom/ivy/f/c/g0;

    invoke-static {v0}, Lcom/ivy/f/c/g0;->a(Lcom/ivy/f/c/g0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ivy/f/c/g0$a;->a:Lcom/ivy/f/c/g0;

    invoke-static {v0}, Lcom/ivy/f/c/g0;->b(Lcom/ivy/f/c/g0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ivy/f/c/g0$a;->a:Lcom/ivy/f/c/g0;

    invoke-static {v0}, Lcom/ivy/f/c/g0;->b(Lcom/ivy/f/c/g0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/unity3d/ads/IUnityAdsListener;->onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is finished, but no listener found"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnityAds"

    invoke-static {p2, p1}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onUnityAdsPlacementStateChanged(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$PlacementState;Lcom/unity3d/ads/UnityAds$PlacementState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/g0$a;->a:Lcom/ivy/f/c/g0;

    invoke-static {v0}, Lcom/ivy/f/c/g0;->a(Lcom/ivy/f/c/g0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ivy/f/c/g0$a;->a:Lcom/ivy/f/c/g0;

    invoke-static {v0}, Lcom/ivy/f/c/g0;->a(Lcom/ivy/f/c/g0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ivy/f/c/g0$a;->a:Lcom/ivy/f/c/g0;

    invoke-static {v0}, Lcom/ivy/f/c/g0;->b(Lcom/ivy/f/c/g0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ivy/f/c/g0$a;->a:Lcom/ivy/f/c/g0;

    invoke-static {v0}, Lcom/ivy/f/c/g0;->b(Lcom/ivy/f/c/g0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;->onUnityAdsPlacementStateChanged(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$PlacementState;Lcom/unity3d/ads/UnityAds$PlacementState;)V

    :cond_2
    return-void
.end method

.method public onUnityAdsReady(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/g0$a;->a:Lcom/ivy/f/c/g0;

    invoke-static {v0}, Lcom/ivy/f/c/g0;->a(Lcom/ivy/f/c/g0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ivy/f/c/g0$a;->a:Lcom/ivy/f/c/g0;

    invoke-static {v0}, Lcom/ivy/f/c/g0;->a(Lcom/ivy/f/c/g0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ivy/f/c/g0$a;->a:Lcom/ivy/f/c/g0;

    invoke-static {v0}, Lcom/ivy/f/c/g0;->b(Lcom/ivy/f/c/g0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ivy/f/c/g0$a;->a:Lcom/ivy/f/c/g0;

    invoke-static {v0}, Lcom/ivy/f/c/g0;->b(Lcom/ivy/f/c/g0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Lcom/unity3d/ads/IUnityAdsListener;->onUnityAdsReady(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is ready, but no listener found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UnityAds"

    invoke-static {v0, p1}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onUnityAdsStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/g0$a;->a:Lcom/ivy/f/c/g0;

    invoke-static {v0}, Lcom/ivy/f/c/g0;->a(Lcom/ivy/f/c/g0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ivy/f/c/g0$a;->a:Lcom/ivy/f/c/g0;

    invoke-static {v0}, Lcom/ivy/f/c/g0;->a(Lcom/ivy/f/c/g0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ivy/f/c/g0$a;->a:Lcom/ivy/f/c/g0;

    invoke-static {v0}, Lcom/ivy/f/c/g0;->b(Lcom/ivy/f/c/g0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ivy/f/c/g0$a;->a:Lcom/ivy/f/c/g0;

    invoke-static {v0}, Lcom/ivy/f/c/g0;->b(Lcom/ivy/f/c/g0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/mediation/IUnityAdsExtendedListener;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Lcom/unity3d/ads/IUnityAdsListener;->onUnityAdsStart(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is start, but no listener found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UnityAds"

    invoke-static {v0, p1}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
