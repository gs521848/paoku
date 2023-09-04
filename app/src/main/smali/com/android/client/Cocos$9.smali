.class Lcom/android/client/Cocos$9;
.super Lcom/android/client/PaymentSystemListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/Cocos;->onCreate(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/client/PaymentSystemListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaymentCanceled(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/android/client/Cocos;->pr(II)V

    return-void
.end method

.method public onPaymentFail(I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Lcom/android/client/Cocos;->pr(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onPaymentSuccess(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Lcom/android/client/Cocos;->pr(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onPaymentSuccess(ILjava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lcom/android/client/Cocos;->pr(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onPaymentSystemError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/android/client/Cocos;->pe(Ljava/lang/String;)V

    return-void
.end method

.method public onPaymentSystemValid()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/android/client/Cocos;->pv()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onReceiveBillPrices(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/client/Cocos;->ps(Ljava/lang/String;)V

    return-void
.end method

.method public onStoreLoaded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
