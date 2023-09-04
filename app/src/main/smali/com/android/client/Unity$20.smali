.class Lcom/android/client/Unity$20;
.super Lcom/android/client/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/Unity;->showHomeAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/client/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/client/AdListener;->onAdClicked()V

    const-string v0, "onHomeAdClicked"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lcom/android/client/Unity;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/client/AdListener;->onAdClosed()V

    const-string v0, "onHomeAdClosed"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lcom/android/client/Unity;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/client/AdListener;->onAdShow()V

    const-string v0, "onHomeAdShowSuccess"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lcom/android/client/Unity;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShowFails()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/client/AdListener;->onAdShowFails()V

    const-string v0, "onHomeAdShowFails"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lcom/android/client/Unity;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
