.class Lcom/ivy/f/g/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/g/c;->b(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ivy/f/g/c;


# direct methods
.method constructor <init>(Lcom/ivy/f/g/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/f/g/c$b;->b:Lcom/ivy/f/g/c;

    iput-object p2, p0, Lcom/ivy/f/g/c$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "_times"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ivy/f/g/c$b;->b:Lcom/ivy/f/g/c;

    invoke-static {v1}, Lcom/ivy/f/g/c;->g(Lcom/ivy/f/g/c;)Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    iget-object v2, p0, Lcom/ivy/f/g/c$b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 2
    iget-object v4, p0, Lcom/ivy/f/g/c$b;->b:Lcom/ivy/f/g/c;

    invoke-static {v4}, Lcom/ivy/f/g/c;->g(Lcom/ivy/f/g/c;)Lcom/tencent/mmkv/MMKV;

    move-result-object v4

    iget-object v5, p0, Lcom/ivy/f/g/c$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    .line 3
    iget-object v4, p0, Lcom/ivy/f/g/c$b;->b:Lcom/ivy/f/g/c;

    invoke-static {v4}, Lcom/ivy/f/g/c;->i(Lcom/ivy/f/g/c;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/ivy/f/g/c$b;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    .line 4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "ev_"

    if-eqz v5, :cond_3

    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5
    iget-object v7, p0, Lcom/ivy/f/g/c$b;->b:Lcom/ivy/f/g/c;

    invoke-static {v7}, Lcom/ivy/f/g/c;->j(Lcom/ivy/f/g/c;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    iget-object v7, p0, Lcom/ivy/f/g/c$b;->b:Lcom/ivy/f/g/c;

    invoke-static {v7}, Lcom/ivy/f/g/c;->g(Lcom/ivy/f/g/c;)Lcom/tencent/mmkv/MMKV;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_0

    .line 7
    iget-object v7, p0, Lcom/ivy/f/g/c$b;->b:Lcom/ivy/f/g/c;

    invoke-static {v7}, Lcom/ivy/f/g/c;->j(Lcom/ivy/f/g/c;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 8
    iget-object v8, p0, Lcom/ivy/f/g/c$b;->b:Lcom/ivy/f/g/c;

    invoke-static {v8, v7, v5}, Lcom/ivy/f/g/c;->k(Lcom/ivy/f/g/c;Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 9
    iget-object v8, p0, Lcom/ivy/f/g/c$b;->b:Lcom/ivy/f/g/c;

    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v8, v5, v9}, Lcom/ivy/f/g/c;->h(Lcom/ivy/f/g/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ne v8, v2, :cond_2

    .line 11
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v8, "r"

    .line 12
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    iget-object v6, p0, Lcom/ivy/f/g/c$b;->b:Lcom/ivy/f/g/c;

    invoke-static {v6}, Lcom/ivy/f/g/c;->g(Lcom/ivy/f/g/c;)Lcom/tencent/mmkv/MMKV;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v6

    add-int/2addr v6, v2

    .line 14
    iget-object v7, p0, Lcom/ivy/f/g/c$b;->b:Lcom/ivy/f/g/c;

    invoke-static {v7}, Lcom/ivy/f/g/c;->g(Lcom/ivy/f/g/c;)Lcom/tencent/mmkv/MMKV;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v6}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 15
    :cond_1
    iget-object v7, p0, Lcom/ivy/f/g/c$b;->b:Lcom/ivy/f/g/c;

    invoke-static {v7}, Lcom/ivy/f/g/c;->g(Lcom/ivy/f/g/c;)Lcom/tencent/mmkv/MMKV;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    goto/16 :goto_0

    .line 16
    :cond_2
    iget-object v7, p0, Lcom/ivy/f/g/c$b;->b:Lcom/ivy/f/g/c;

    invoke-static {v7}, Lcom/ivy/f/g/c;->g(Lcom/ivy/f/g/c;)Lcom/tencent/mmkv/MMKV;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    goto/16 :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/ivy/f/g/c$b;->b:Lcom/ivy/f/g/c;

    invoke-static {v0}, Lcom/ivy/f/g/c;->l(Lcom/ivy/f/g/c;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ivy/f/g/c$b;->b:Lcom/ivy/f/g/c;

    invoke-static {v0}, Lcom/ivy/f/g/c;->l(Lcom/ivy/f/g/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/ivy/f/g/c$b;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/ivy/f/g/c$b;->b:Lcom/ivy/f/g/c;

    invoke-static {v0}, Lcom/ivy/f/g/c;->l(Lcom/ivy/f/g/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Lcom/ivy/f/g/c$b;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v4, p0, Lcom/ivy/f/g/c$b;->b:Lcom/ivy/f/g/c;

    invoke-static {v4}, Lcom/ivy/f/g/c;->g(Lcom/ivy/f/g/c;)Lcom/tencent/mmkv/MMKV;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    .line 23
    iget-object v3, p0, Lcom/ivy/f/g/c$b;->b:Lcom/ivy/f/g/c;

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v3, v0, v4}, Lcom/ivy/f/g/c;->h(Lcom/ivy/f/g/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    iget-object v0, p0, Lcom/ivy/f/g/c$b;->b:Lcom/ivy/f/g/c;

    invoke-static {v0}, Lcom/ivy/f/g/c;->g(Lcom/ivy/f/g/c;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method
