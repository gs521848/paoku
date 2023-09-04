.class Lcom/android/client/AndroidSdk$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/f/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/AndroidSdk;->showFullAd(Ljava/lang/String;Lcom/android/client/AdListener;)V
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
    iput-object p1, p0, Lcom/android/client/AndroidSdk$11;->val$listener:Lcom/android/client/AdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/ivy/f/h/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/client/AndroidSdk$11;->val$listener:Lcom/android/client/AdListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/client/AdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed(Lcom/ivy/f/h/d;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/client/AndroidSdk$11;->val$listener:Lcom/android/client/AdListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/client/AdListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdLoadFail(Lcom/ivy/f/h/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/client/AndroidSdk$11;->val$listener:Lcom/android/client/AdListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/client/AdListener;->onAdLoadFails()V

    :cond_0
    return-void
.end method

.method public onAdLoadSuccess(Lcom/ivy/f/h/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/client/AndroidSdk$11;->val$listener:Lcom/android/client/AdListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/client/AdListener;->onAdLoadSuccess()V

    :cond_0
    return-void
.end method

.method public onAdShowFail(Lcom/ivy/f/h/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/client/AndroidSdk$11;->val$listener:Lcom/android/client/AdListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/client/AdListener;->onAdShowFails()V

    :cond_0
    return-void
.end method

.method public onAdShowSuccess(Lcom/ivy/f/h/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/client/AndroidSdk$11;->val$listener:Lcom/android/client/AdListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/client/AdListener;->onAdShow()V

    :cond_0
    return-void
.end method
