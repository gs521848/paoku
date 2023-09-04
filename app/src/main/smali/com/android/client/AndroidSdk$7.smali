.class Lcom/android/client/AndroidSdk$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/AndroidSdk;->onCreate(Landroid/app/Activity;Lcom/android/client/AndroidSdk$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$builder:Lcom/android/client/AndroidSdk$Builder;


# direct methods
.method constructor <init>(Lcom/android/client/AndroidSdk$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/client/AndroidSdk$7;->val$builder:Lcom/android/client/AndroidSdk$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/Object;)V
    .locals 11

    const-string v0, "appid"

    const-string v1, "action"

    const-string v2, ""

    const/16 v3, -0xca

    if-eq p1, v3, :cond_0

    return-void

    :cond_0
    const-string p1, "AndroidSdk"

    const-string v3, "purchase event called"

    .line 1
    invoke-static {p1, v3}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    instance-of v3, p2, Lcom/ivy/g/e;

    if-eqz v3, :cond_c

    .line 3
    check-cast p2, Lcom/ivy/g/e;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Purchased: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ivy/g/e;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/ivy/g/e;->b()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/ivy/IvySdk;->getStoreItem(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not found billId for product: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "billId"

    .line 8
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 9
    invoke-virtual {p2}, Lcom/ivy/g/e;->f()Lcom/ivy/g/c$a;

    move-result-object v5

    sget-object v6, Lcom/ivy/g/c$a;->a:Lcom/ivy/g/c$a;

    if-ne v5, v6, :cond_8

    .line 10
    iget-object v5, p0, Lcom/android/client/AndroidSdk$7;->val$builder:Lcom/android/client/AndroidSdk$Builder;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/android/client/AndroidSdk$Builder;->paymentResultListener:Lcom/android/client/PaymentSystemListener;

    if-eqz v5, :cond_7

    .line 11
    invoke-virtual {p2}, Lcom/ivy/g/e;->d()Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "send paymentResult for bill: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "orderID: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/ivy/g/e;->a()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {}, Lcom/ivy/IvySdk;->isPaymentClientCheck()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 16
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v8, "receipt"

    .line 17
    invoke-virtual {p2}, Lcom/ivy/g/e;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "signature"

    .line 18
    invoke-virtual {p2}, Lcom/ivy/g/e;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "purchaseToken"

    .line 19
    invoke-virtual {p2}, Lcom/ivy/g/e;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "purchaseTime"

    .line 20
    invoke-virtual {p2}, Lcom/ivy/g/e;->g()J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "country"

    .line 21
    invoke-static {}, Lcom/ivy/IvySdk;->getCountryCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "platform"

    const-string v9, "android"

    .line 22
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "payId"

    .line 23
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "payload"

    if-eqz v6, :cond_2

    move-object v9, v6

    goto :goto_0

    :cond_2
    move-object v9, v2

    .line 24
    :goto_0
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-static {v0}, Lcom/ivy/IvySdk;->getGridConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "transactionIdentifier"

    .line 26
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "package"

    .line 27
    invoke-virtual {p2}, Lcom/ivy/g/e;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "name"

    .line 28
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "uuid"

    .line 29
    invoke-static {}, Lcom/ivy/IvySdk;->getUUID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p2}, Lcom/ivy/g/e;->k()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "sku_json"

    .line 31
    invoke-virtual {v7, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 32
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/android/client/AndroidSdk$7;->val$builder:Lcom/android/client/AndroidSdk$Builder;

    iget-object p2, p2, Lcom/android/client/AndroidSdk$Builder;->paymentResultListener:Lcom/android/client/PaymentSystemListener;

    if-eqz v6, :cond_4

    move-object v2, v6

    :cond_4
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v2, v0}, Lcom/android/client/PaymentSystemListener;->onPaymentSuccess(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-nez v6, :cond_6

    const-string p2, "developerPayload is null"

    .line 34
    invoke-static {p1, p2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Lcom/android/client/AndroidSdk$7;->val$builder:Lcom/android/client/AndroidSdk$Builder;

    iget-object p2, p2, Lcom/android/client/AndroidSdk$Builder;->paymentResultListener:Lcom/android/client/PaymentSystemListener;

    invoke-virtual {p2, v3}, Lcom/android/client/PaymentSystemListener;->onPaymentSuccess(I)V

    goto :goto_2

    .line 36
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "developerPayload >>> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/android/client/AndroidSdk$7;->val$builder:Lcom/android/client/AndroidSdk$Builder;

    iget-object p2, p2, Lcom/android/client/AndroidSdk$Builder;->paymentResultListener:Lcom/android/client/PaymentSystemListener;

    invoke-virtual {p2, v3, v6}, Lcom/android/client/PaymentSystemListener;->onPaymentSuccess(ILjava/lang/String;)V

    .line 38
    :goto_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    const-string p2, "removeads"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    const-string p2, "Ad removed"

    .line 39
    invoke-static {p1, p2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 40
    invoke-static {p2}, Lcom/ivy/IvySdk;->updateAdStatus(Z)V

    goto/16 :goto_3

    :cond_7
    const-string p2, "onPaymentSuccess failed, no payment callback"

    .line 41
    invoke-static {p1, p2}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 42
    :cond_8
    invoke-virtual {p2}, Lcom/ivy/g/e;->f()Lcom/ivy/g/c$a;

    move-result-object v0

    sget-object v1, Lcom/ivy/g/c$a;->b:Lcom/ivy/g/c$a;

    if-ne v0, v1, :cond_a

    .line 43
    iget-object p2, p0, Lcom/android/client/AndroidSdk$7;->val$builder:Lcom/android/client/AndroidSdk$Builder;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lcom/android/client/AndroidSdk$Builder;->paymentResultListener:Lcom/android/client/PaymentSystemListener;

    if-eqz p2, :cond_9

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "send payment cancelled result for bill: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Lcom/android/client/AndroidSdk$7;->val$builder:Lcom/android/client/AndroidSdk$Builder;

    iget-object p2, p2, Lcom/android/client/AndroidSdk$Builder;->paymentResultListener:Lcom/android/client/PaymentSystemListener;

    invoke-virtual {p2, v3}, Lcom/android/client/PaymentSystemListener;->onPaymentCanceled(I)V

    goto :goto_3

    :cond_9
    const-string p2, "onPaymentCanceled failed, no payment callback"

    .line 46
    invoke-static {p1, p2}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 47
    :cond_a
    invoke-virtual {p2}, Lcom/ivy/g/e;->f()Lcom/ivy/g/c$a;

    move-result-object p2

    sget-object v0, Lcom/ivy/g/c$a;->c:Lcom/ivy/g/c$a;

    if-ne p2, v0, :cond_c

    .line 48
    iget-object p2, p0, Lcom/android/client/AndroidSdk$7;->val$builder:Lcom/android/client/AndroidSdk$Builder;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lcom/android/client/AndroidSdk$Builder;->paymentResultListener:Lcom/android/client/PaymentSystemListener;

    if-eqz p2, :cond_b

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "send payment error result for bill: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lcom/android/client/AndroidSdk$7;->val$builder:Lcom/android/client/AndroidSdk$Builder;

    iget-object p2, p2, Lcom/android/client/AndroidSdk$Builder;->paymentResultListener:Lcom/android/client/PaymentSystemListener;

    invoke-virtual {p2, v3}, Lcom/android/client/PaymentSystemListener;->onPaymentFail(I)V

    goto :goto_3

    :cond_b
    const-string p2, "onPaymentFail failed, no payment callback"

    .line 51
    invoke-static {p1, p2}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    const-string v0, "failed to fullfill payment"

    .line 52
    invoke-static {p1, v0, p2}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    return-void
.end method
