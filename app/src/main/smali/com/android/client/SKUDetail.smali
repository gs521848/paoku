.class public Lcom/android/client/SKUDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDescription:Ljava/lang/String;

.field private mOriginalPrice:Ljava/lang/String;

.field private mOriginalPriceAmountMicros:J

.field private mPrice:Ljava/lang/String;

.field private mPriceAmountMicros:J

.field private mPriceCurrencyCode:Ljava/lang/String;

.field private mSku:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mType:Ljava/lang/String;

.field private usd:D


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/SkuDetails;D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/client/SKUDetail;->mType:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/client/SKUDetail;->mSku:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/client/SKUDetail;->mPrice:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/client/SKUDetail;->mPriceAmountMicros:J

    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/client/SKUDetail;->mPriceCurrencyCode:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/client/SKUDetail;->mOriginalPriceAmountMicros:J

    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/client/SKUDetail;->mOriginalPrice:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/client/SKUDetail;->mTitle:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/client/SKUDetail;->mDescription:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lcom/android/client/SKUDetail;->usd:D

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/client/SKUDetail;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/client/SKUDetail;->mPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceAmountMicros()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/client/SKUDetail;->mPriceAmountMicros:J

    return-wide v0
.end method

.method public getPriceCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/client/SKUDetail;->mPriceCurrencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/client/SKUDetail;->mSku:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/client/SKUDetail;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isSubscription()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/client/SKUDetail;->mType:Ljava/lang/String;

    const-string v1, "subs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 2
    iget-object v2, p0, Lcom/android/client/SKUDetail;->mSku:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 3
    iget-object v2, p0, Lcom/android/client/SKUDetail;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "price"

    .line 4
    iget-object v2, p0, Lcom/android/client/SKUDetail;->mPrice:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/android/client/SKUDetail;->mOriginalPrice:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "original_price"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "price_amount"

    .line 7
    iget-wide v2, p0, Lcom/android/client/SKUDetail;->mPriceAmountMicros:J

    long-to-float v2, v2

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    float-to-double v4, v2

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "original_price_amount"

    .line 8
    iget-wide v4, p0, Lcom/android/client/SKUDetail;->mOriginalPriceAmountMicros:J

    long-to-float v2, v4

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "currency"

    .line 9
    iget-object v2, p0, Lcom/android/client/SKUDetail;->mPriceCurrencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    .line 10
    iget-object v2, p0, Lcom/android/client/SKUDetail;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "desc"

    .line 11
    iget-object v2, p0, Lcom/android/client/SKUDetail;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "usd"

    .line 12
    iget-wide v2, p0, Lcom/android/client/SKUDetail;->usd:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/client/SKUDetail;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
