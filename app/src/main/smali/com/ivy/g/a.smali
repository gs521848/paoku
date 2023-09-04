.class public Lcom/ivy/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/ivy/g/f/a;
    .locals 6

    .line 1
    new-instance v0, Lcom/ivy/g/f/a;

    invoke-direct {v0}, Lcom/ivy/g/f/a;-><init>()V

    .line 2
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "payment"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "checkout"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "key"

    const-string v3, ""

    .line 7
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ivy/g/f/a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "verify-url"

    .line 8
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ivy/g/f/a;->d:Ljava/lang/String;

    const-string v2, "auto-consume"

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v2, "force-check"

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v3, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v0, Lcom/ivy/g/f/a;->a:Z

    .line 11
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lcom/ivy/g/f/a;->b:Z

    :cond_4
    return-object v0
.end method
