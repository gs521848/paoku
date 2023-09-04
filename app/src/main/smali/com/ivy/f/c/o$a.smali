.class Lcom/ivy/f/c/o$a;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/f/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/f/c/o;


# direct methods
.method constructor <init>(Lcom/ivy/f/c/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/c/o$a;->a:Lcom/ivy/f/c/o;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    const-string v0, "Adapter-Admob-Rewarded"

    const-string v1, "onRewardedAdClosed()"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/c/o$a;->a:Lcom/ivy/f/c/o;

    invoke-static {v0}, Lcom/ivy/f/c/o;->x0(Lcom/ivy/f/c/o;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ivy/f/c/u;->Q(Z)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    const-string p1, "Adapter-Admob-Rewarded"

    const-string v0, "onAdFailedToShowFullScreenContent()"

    .line 1
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ivy/f/c/o$a;->a:Lcom/ivy/f/c/o;

    invoke-virtual {p1}, Lcom/ivy/f/c/u;->T()V

    return-void
.end method

.method public onAdImpression()V
    .locals 0

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    const-string v0, "Adapter-Admob-Rewarded"

    const-string v1, "onAdShowSuccess()"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/c/o$a;->a:Lcom/ivy/f/c/o;

    invoke-virtual {v0}, Lcom/ivy/f/c/u;->U()V

    return-void
.end method
