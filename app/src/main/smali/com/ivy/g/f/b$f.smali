.class Lcom/ivy/g/f/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/g/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/g/f/b;


# direct methods
.method constructor <init>(Lcom/ivy/g/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/g/f/b$f;->a:Lcom/ivy/g/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/g;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ivy/g/f/b;->m()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query inventory failed, errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/ivy/g/f/b;->m()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Query in app inventory was successful"

    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    .line 5
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/ivy/g/f/b;->m()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Add InApp SKU: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/ivy/g/f/b$f;->a:Lcom/ivy/g/f/b;

    invoke-static {v1}, Lcom/ivy/g/f/b;->n(Lcom/ivy/g/f/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->f()J

    move-result-wide v2

    long-to-float v0, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    const-string v0, "usd"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/ivy/g/f/b$f;->a:Lcom/ivy/g/f/b;

    invoke-static {v2}, Lcom/ivy/g/f/b;->y(Lcom/ivy/g/f/b;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/client/SKUDetail;

    invoke-direct {v4, p2, v0, v1}, Lcom/android/client/SKUDetail;-><init>(Lcom/android/billingclient/api/SkuDetails;D)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/ivy/g/f/b$f;->a:Lcom/ivy/g/f/b;

    invoke-static {v0}, Lcom/ivy/g/f/b;->z(Lcom/ivy/g/f/b;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/ivy/g/f/b;->m()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SKU "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not configured in default.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/ivy/g/f/b$f;->a:Lcom/ivy/g/f/b;

    const/16 p2, -0xcd

    const-string v0, "inapp"

    invoke-static {p1, p2, v0}, Lcom/ivy/g/f/b;->A(Lcom/ivy/g/f/b;ILjava/lang/Object;)V

    return-void
.end method
