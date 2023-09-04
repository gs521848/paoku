.class La/g/a/a/c/b/c$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/a/a/c/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/g/a/a/c/b/c;


# direct methods
.method constructor <init>(La/g/a/a/c/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/g/a/a/c/b/c$a;->a:La/g/a/a/c/b/c;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, La/g/a/a/c/b/c$a;->a:La/g/a/a/c/b/c;

    invoke-static {v0}, La/g/a/a/c/b/c;->a(La/g/a/a/c/b/c;)La/g/a/a/a/f;

    move-result-object v0

    invoke-interface {v0}, La/g/a/a/a/f;->onAdClicked()V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, La/g/a/a/c/b/c$a;->a:La/g/a/a/c/b/c;

    invoke-static {v0}, La/g/a/a/c/b/c;->a(La/g/a/a/c/b/c;)La/g/a/a/a/f;

    move-result-object v0

    invoke-interface {v0}, La/g/a/a/a/f;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/g/a/a/c/b/c$a;->a:La/g/a/a/c/b/c;

    invoke-static {v0}, La/g/a/a/c/b/c;->a(La/g/a/a/c/b/c;)La/g/a/a/a/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, La/g/a/a/a/f;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, La/g/a/a/c/b/c$a;->a:La/g/a/a/c/b/c;

    invoke-static {v0}, La/g/a/a/c/b/c;->a(La/g/a/a/c/b/c;)La/g/a/a/a/f;

    move-result-object v0

    invoke-interface {v0}, La/g/a/a/a/f;->onAdLoaded()V

    .line 2
    iget-object v0, p0, La/g/a/a/c/b/c$a;->a:La/g/a/a/c/b/c;

    invoke-static {v0}, La/g/a/a/c/b/c;->b(La/g/a/a/c/b/c;)La/g/a/a/a/l/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La/g/a/a/c/b/c$a;->a:La/g/a/a/c/b/c;

    invoke-static {v0}, La/g/a/a/c/b/c;->b(La/g/a/a/c/b/c;)La/g/a/a/a/l/b;

    move-result-object v0

    invoke-interface {v0}, La/g/a/a/a/l/b;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, La/g/a/a/c/b/c$a;->a:La/g/a/a/c/b/c;

    invoke-static {v0}, La/g/a/a/c/b/c;->a(La/g/a/a/c/b/c;)La/g/a/a/a/f;

    move-result-object v0

    invoke-interface {v0}, La/g/a/a/a/f;->onAdOpened()V

    return-void
.end method
