.class Lcom/ivy/f/c/f$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/c/f;->r0(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/f/c/f;


# direct methods
.method constructor <init>(Lcom/ivy/f/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/c/f$a;->a:Lcom/ivy/f/c/f;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    const-string v0, "Adapter-Admob-Native"

    const-string v1, "onAdClicked"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/c/f$a;->a:Lcom/ivy/f/c/f;

    invoke-virtual {v0}, Lcom/ivy/f/c/u;->P()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    const-string v0, "Adapter-Admob-Native"

    if-eqz p1, :cond_1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Native ad load error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, " no error code"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/c/f$a;->a:Lcom/ivy/f/c/f;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ivy/f/c/u;->R(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "Native ad load error, empty"

    .line 3
    invoke-static {v0, p1}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ivy/f/c/f$a;->a:Lcom/ivy/f/c/f;

    const-string v0, "other"

    invoke-virtual {p1, v0}, Lcom/ivy/f/c/u;->R(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    const-string v0, "Adapter-Admob-Native"

    const-string v1, "onAdLoaded"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
