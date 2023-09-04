.class Lcom/android/client/AndroidSdk$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/f/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/AndroidSdk;->showRewardedInterstitial(Ljava/lang/String;Lcom/android/client/AdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/android/client/AdListener;


# direct methods
.method constructor <init>(Lcom/android/client/AdListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/client/AndroidSdk$10;->val$listener:Lcom/android/client/AdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/ivy/f/h/d;)V
    .locals 1

    const-string p1, "AndroidSdk"

    const-string v0, "onAdClicked"

    .line 1
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/client/AndroidSdk$10;->val$listener:Lcom/android/client/AdListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/android/client/AdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed(Lcom/ivy/f/h/d;Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAdClosed, gotReward: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AndroidSdk"

    invoke-static {v0, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/client/AndroidSdk$10;->val$listener:Lcom/android/client/AdListener;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/android/client/AdListener;->onAdReward(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/client/AndroidSdk$10;->val$listener:Lcom/android/client/AdListener;

    invoke-virtual {p1}, Lcom/android/client/AdListener;->onAdClosed()V

    :cond_1
    return-void
.end method

.method public onAdLoadFail(Lcom/ivy/f/h/e;)V
    .locals 1

    const-string p1, "AndroidSdk"

    const-string v0, "onAdLoadFail"

    .line 1
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/client/AndroidSdk$10;->val$listener:Lcom/android/client/AdListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/android/client/AdListener;->onAdLoadFails()V

    :cond_0
    return-void
.end method

.method public onAdLoadSuccess(Lcom/ivy/f/h/d;)V
    .locals 1

    const-string p1, "AndroidSdk"

    const-string v0, "onAdLoadSuccess"

    .line 1
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/client/AndroidSdk$10;->val$listener:Lcom/android/client/AdListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/android/client/AdListener;->onAdLoadSuccess()V

    :cond_0
    return-void
.end method

.method public onAdShowFail(Lcom/ivy/f/h/e;)V
    .locals 1

    const-string p1, "AndroidSdk"

    const-string v0, "onAdShowFail"

    .line 1
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/client/AndroidSdk$10;->val$listener:Lcom/android/client/AdListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/android/client/AdListener;->onAdShowFails()V

    :cond_0
    return-void
.end method

.method public onAdShowSuccess(Lcom/ivy/f/h/d;)V
    .locals 1

    const-string p1, "AndroidSdk"

    const-string v0, "onAdShowSuccess"

    .line 1
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/client/AndroidSdk$10;->val$listener:Lcom/android/client/AdListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/android/client/AdListener;->onAdShow()V

    :cond_0
    return-void
.end method
