.class La/g/a/a/d/b/d$b;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/a/a/d/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/g/a/a/d/b/d;


# direct methods
.method constructor <init>(La/g/a/a/d/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/g/a/a/d/b/d$b;->a:La/g/a/a/d/b/d;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 2
    iget-object v0, p0, La/g/a/a/d/b/d$b;->a:La/g/a/a/d/b/d;

    invoke-static {v0}, La/g/a/a/d/b/d;->b(La/g/a/a/d/b/d;)La/g/a/a/a/f;

    move-result-object v0

    invoke-interface {v0}, La/g/a/a/a/f;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 2
    iget-object v0, p0, La/g/a/a/d/b/d$b;->a:La/g/a/a/d/b/d;

    invoke-static {v0}, La/g/a/a/d/b/d;->b(La/g/a/a/d/b/d;)La/g/a/a/a/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, La/g/a/a/a/f;->onAdFailedToShow(ILjava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 2
    iget-object v0, p0, La/g/a/a/d/b/d$b;->a:La/g/a/a/d/b/d;

    invoke-static {v0}, La/g/a/a/d/b/d;->b(La/g/a/a/d/b/d;)La/g/a/a/a/f;

    move-result-object v0

    invoke-interface {v0}, La/g/a/a/a/f;->onAdImpression()V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 2
    iget-object v0, p0, La/g/a/a/d/b/d$b;->a:La/g/a/a/d/b/d;

    invoke-static {v0}, La/g/a/a/d/b/d;->b(La/g/a/a/d/b/d;)La/g/a/a/a/f;

    move-result-object v0

    invoke-interface {v0}, La/g/a/a/a/f;->onAdOpened()V

    return-void
.end method
