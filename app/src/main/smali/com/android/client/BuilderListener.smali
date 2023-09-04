.class public Lcom/android/client/BuilderListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private builder:Lcom/android/client/AndroidSdk$Builder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerAdClicked(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCrossAdClicked(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFullAdClicked(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFullAdClosed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/client/BuilderListener;->builder:Lcom/android/client/AndroidSdk$Builder;

    iget-object v0, v0, Lcom/android/client/AndroidSdk$Builder;->sdkResultListener:Lcom/android/client/SdkResultListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/android/client/SdkResultListener;->onInitialized()V

    :cond_0
    return-void
.end method

.method public onPaymentCanceled(I)V
    .locals 0

    return-void
.end method

.method public onPaymentFail(I)V
    .locals 0

    return-void
.end method

.method public onPaymentSuccess(I)V
    .locals 0

    return-void
.end method

.method public onPaymentSystemError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPaymentSystemValid()V
    .locals 0

    return-void
.end method

.method public onReceiveReward(ZILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceiveServerExtra(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/client/BuilderListener;->builder:Lcom/android/client/AndroidSdk$Builder;

    iget-object v0, v0, Lcom/android/client/AndroidSdk$Builder;->sdkResultListener:Lcom/android/client/SdkResultListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/android/client/SdkResultListener;->onReceiveServerExtra(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onVideoAdClosed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setBuilder(Lcom/android/client/AndroidSdk$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/client/BuilderListener;->builder:Lcom/android/client/AndroidSdk$Builder;

    return-void
.end method
