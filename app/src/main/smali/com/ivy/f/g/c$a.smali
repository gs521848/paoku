.class Lcom/ivy/f/g/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/g/c;->a(FLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:F

.field final synthetic c:Lcom/ivy/f/g/c;


# direct methods
.method constructor <init>(Lcom/ivy/f/g/c;Ljava/lang/String;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/f/g/c$a;->c:Lcom/ivy/f/g/c;

    iput-object p2, p0, Lcom/ivy/f/g/c$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/ivy/f/g/c$a;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "v"

    const-string v2, "ev_"

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    iget-object v5, v0, Lcom/ivy/f/g/c$a;->c:Lcom/ivy/f/g/c;

    invoke-static {v5}, Lcom/ivy/f/g/c;->e(Lcom/ivy/f/g/c;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 5
    iget-object v7, v0, Lcom/ivy/f/g/c$a;->c:Lcom/ivy/f/g/c;

    invoke-static {v7}, Lcom/ivy/f/g/c;->e(Lcom/ivy/f/g/c;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 6
    iget-object v8, v0, Lcom/ivy/f/g/c$a;->a:Ljava/lang/String;

    const-string v9, "type"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v8, "max_app_age"

    const/4 v9, 0x7

    .line 7
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-wide/32 v9, 0x5265c00

    if-lez v8, :cond_2

    .line 8
    iget-object v11, v0, Lcom/ivy/f/g/c$a;->c:Lcom/ivy/f/g/c;

    invoke-static {v11}, Lcom/ivy/f/g/c;->f(Lcom/ivy/f/g/c;)J

    move-result-wide v11

    sub-long v11, v3, v11

    int-to-long v13, v8

    mul-long v13, v13, v9

    cmp-long v8, v11, v13

    if-lez v8, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v8, v0, Lcom/ivy/f/g/c$a;->c:Lcom/ivy/f/g/c;

    invoke-static {v8}, Lcom/ivy/f/g/c;->g(Lcom/ivy/f/g/c;)Lcom/tencent/mmkv/MMKV;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v8, v11, v12}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v7, "event"

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " event already fired"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v8, "threshold"

    .line 11
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 12
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_0

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v12, v8, :cond_0

    .line 14
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v11, "d"

    .line 15
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 16
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "whale_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/ivy/f/g/c$a;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v13, v14, v15}, Lcom/ivy/IvySdk;->getFirebaseRemoteConfigAsDouble(Ljava/lang/String;D)D

    move-result-wide v13

    .line 17
    iget-object v8, v0, Lcom/ivy/f/g/c$a;->c:Lcom/ivy/f/g/c;

    invoke-static {v8}, Lcom/ivy/f/g/c;->f(Lcom/ivy/f/g/c;)J

    move-result-wide v15

    sub-long v15, v3, v15

    move-object/from16 v17, v7

    int-to-long v7, v11

    mul-long v7, v7, v9

    cmp-long v11, v15, v7

    if-gtz v11, :cond_5

    iget v7, v0, Lcom/ivy/f/g/c$a;->b:F

    float-to-double v7, v7

    cmpl-double v11, v7, v13

    if-ltz v11, :cond_5

    .line 18
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "app_age"

    .line 19
    iget-object v11, v0, Lcom/ivy/f/g/c$a;->c:Lcom/ivy/f/g/c;

    invoke-static {v11}, Lcom/ivy/f/g/c;->f(Lcom/ivy/f/g/c;)J

    move-result-wide v11

    sub-long v11, v3, v11

    div-long/2addr v11, v9

    long-to-int v9, v11

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "revenue"

    .line 20
    iget v9, v0, Lcom/ivy/f/g/c$a;->b:F

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 21
    invoke-virtual {v7, v1, v13, v14}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 22
    iget-object v8, v0, Lcom/ivy/f/g/c$a;->c:Lcom/ivy/f/g/c;

    invoke-static {v8, v6, v7}, Lcom/ivy/f/g/c;->h(Lcom/ivy/f/g/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    iget-object v7, v0, Lcom/ivy/f/g/c$a;->c:Lcom/ivy/f/g/c;

    invoke-static {v7}, Lcom/ivy/f/g/c;->g(Lcom/ivy/f/g/c;)Lcom/tencent/mmkv/MMKV;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v7, v6, v8}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v17

    goto/16 :goto_1

    :catchall_0
    :cond_6
    return-void
.end method
