.class public final Lcom/ivy/f/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/Set;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Lcom/ivy/f/c/u;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "native"

    const-string v2, "reward_interstitial"

    const-string v3, "video"

    const-string v4, "full"

    const-string v5, "banner"

    const-string v6, "ADSFALL"

    .line 1
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v8

    .line 3
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "chartboost"

    const-string v11, "adcolony"

    const-string v12, "No network found for provider: "

    const-string v13, "provider"

    const-string v14, "p"

    const-string v15, "ironsource"

    move-object/from16 v16, v1

    const-string v1, "unity"

    move-object/from16 v17, v2

    const-string v2, "applovin"

    move-object/from16 v18, v3

    const-string v3, "adx"

    move-object/from16 v19, v4

    const-string v4, "admob"

    move-object/from16 v20, v10

    const-string v10, "network"

    if-eqz v9, :cond_9

    .line 4
    :try_start_1
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    move-object/from16 v21, v8

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_a

    move/from16 v22, v9

    .line 6
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v23, v5

    .line 7
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 8
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_0

    .line 10
    invoke-static {v9}, Lcom/ivy/f/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_1

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v12

    goto/16 :goto_2

    .line 13
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2

    .line 14
    new-instance v5, Lcom/ivy/f/c/d;

    move-object/from16 v24, v12

    sget-object v12, Lcom/ivy/f/h/e;->a:Lcom/ivy/f/h/e;

    invoke-direct {v5, v0, v9, v12}, Lcom/ivy/f/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    invoke-virtual {v5, v4}, Lcom/ivy/f/c/u;->n0(Ljava/lang/String;)Lcom/ivy/f/c/u;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    move-object/from16 v24, v12

    .line 15
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 16
    new-instance v5, Lcom/ivy/f/c/m;

    sget-object v12, Lcom/ivy/f/h/e;->a:Lcom/ivy/f/h/e;

    invoke-direct {v5, v0, v9, v12}, Lcom/ivy/f/c/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    invoke-virtual {v5, v3}, Lcom/ivy/f/c/u;->n0(Ljava/lang/String;)Lcom/ivy/f/c/u;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 18
    new-instance v5, Lcom/ivy/f/c/p;

    sget-object v12, Lcom/ivy/f/h/e;->a:Lcom/ivy/f/h/e;

    invoke-direct {v5, v0, v9, v12}, Lcom/ivy/f/c/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    invoke-virtual {v5, v2}, Lcom/ivy/f/c/u;->n0(Ljava/lang/String;)Lcom/ivy/f/c/u;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 20
    new-instance v5, Lcom/ivy/f/c/f0;

    sget-object v12, Lcom/ivy/f/h/e;->a:Lcom/ivy/f/h/e;

    invoke-direct {v5, v0, v9, v12}, Lcom/ivy/f/c/f0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    invoke-virtual {v5, v1}, Lcom/ivy/f/c/u;->n0(Ljava/lang/String;)Lcom/ivy/f/c/u;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 22
    new-instance v5, Lcom/ivy/f/c/a0;

    sget-object v12, Lcom/ivy/f/h/e;->a:Lcom/ivy/f/h/e;

    invoke-direct {v5, v0, v9, v12}, Lcom/ivy/f/c/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    invoke-virtual {v5, v15}, Lcom/ivy/f/c/u;->n0(Ljava/lang/String;)Lcom/ivy/f/c/u;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v9, v20

    .line 24
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move-object/from16 v20, v9

    goto :goto_2

    .line 25
    :cond_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v9

    const-string v9, "No banner adapter for network "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v8, v8, 0x1

    move/from16 v9, v22

    move-object/from16 v5, v23

    move-object/from16 v12, v24

    goto/16 :goto_0

    :cond_9
    move-object/from16 v21, v8

    :cond_a
    move-object/from16 v24, v12

    move-object/from16 v8, v19

    move-object/from16 v5, v21

    .line 26
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "mytarget"

    move-object/from16 v19, v12

    const-string v12, "vungle"

    move-object/from16 v21, v11

    const-string v11, "facebook"

    if-eqz v9, :cond_17

    .line 27
    :try_start_2
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 28
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    move-object/from16 v22, v5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v9, :cond_18

    move/from16 v23, v9

    .line 29
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v25, v8

    .line 30
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 31
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v26

    if-nez v26, :cond_b

    .line 33
    invoke-static {v9}, Lcom/ivy/f/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 34
    :cond_b
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    if-nez v8, :cond_c

    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v10

    move-object/from16 v10, v24

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v10

    goto/16 :goto_5

    :cond_c
    move-object/from16 v26, v10

    move-object/from16 v10, v24

    .line 36
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    .line 37
    new-instance v8, Lcom/ivy/f/c/g;

    move-object/from16 v24, v10

    sget-object v10, Lcom/ivy/f/h/e;->b:Lcom/ivy/f/h/e;

    invoke-direct {v8, v0, v9, v10}, Lcom/ivy/f/c/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    invoke-virtual {v8, v4}, Lcom/ivy/f/c/u;->n0(Ljava/lang/String;)Lcom/ivy/f/c/u;

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_d
    move-object/from16 v24, v10

    .line 38
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 39
    new-instance v8, Lcom/ivy/f/c/n;

    sget-object v10, Lcom/ivy/f/h/e;->b:Lcom/ivy/f/h/e;

    invoke-direct {v8, v0, v9, v10}, Lcom/ivy/f/c/n;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    invoke-virtual {v8, v3}, Lcom/ivy/f/c/u;->n0(Ljava/lang/String;)Lcom/ivy/f/c/u;

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 40
    :cond_e
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 41
    new-instance v8, Lcom/ivy/f/c/x;

    sget-object v10, Lcom/ivy/f/h/e;->b:Lcom/ivy/f/h/e;

    invoke-direct {v8, v0, v9, v10}, Lcom/ivy/f/c/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    invoke-virtual {v8, v11}, Lcom/ivy/f/c/u;->n0(Ljava/lang/String;)Lcom/ivy/f/c/u;

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 42
    :cond_f
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 43
    new-instance v8, Lcom/ivy/f/c/r;

    sget-object v10, Lcom/ivy/f/h/e;->b:Lcom/ivy/f/h/e;

    invoke-direct {v8, v0, v9, v10}, Lcom/ivy/f/c/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    invoke-virtual {v8, v2}, Lcom/ivy/f/c/u;->n0(Ljava/lang/String;)Lcom/ivy/f/c/u;

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 44
    :cond_10
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 45
    new-instance v8, Lcom/ivy/f/c/h0;

    sget-object v10, Lcom/ivy/f/h/e;->b:Lcom/ivy/f/h/e;

    invoke-direct {v8, v0, v9, v10}, Lcom/ivy/f/c/h0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    invoke-virtual {v8, v1}, Lcom/ivy/f/c/u;->n0(Ljava/lang/String;)Lcom/ivy/f/c/u;

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 46
    :cond_11
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 47
    new-instance v8, Lcom/ivy/f/c/c0;

    sget-object v10, Lcom/ivy/f/h/e;->b:Lcom/ivy/f/h/e;

    invoke-direct {v8, v0, v9, v10}, Lcom/ivy/f/c/c0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    invoke-virtual {v8, v15}, Lcom/ivy/f/c/u;->n0(Ljava/lang/String;)Lcom/ivy/f/c/u;

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 48
    :cond_12
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_5

    :cond_13
    move-object/from16 v9, v21

    .line 49
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    move-object/from16 v21, v9

    goto :goto_5

    :cond_14
    move-object/from16 v10, v20

    .line 50
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_15

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    goto :goto_5

    :cond_15
    move-object/from16 v20, v10

    move-object/from16 v10, v19

    .line 51
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    move-object/from16 v21, v9

    move-object/from16 v19, v10

    goto :goto_5

    :cond_16
    move-object/from16 v19, v10

    .line 52
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v9

    const-string v9, "No interstitial adapter for network "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v9, v23

    move-object/from16 v8, v25

    move-object/from16 v10, v26

    goto/16 :goto_3

    :cond_17
    move-object/from16 v22, v5

    :cond_18
    move-object/from16 v26, v10

    move-object/from16 v8, v18

    move-object/from16 v5, v22

    .line 53
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_25

    .line 54
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 55
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_25

    move/from16 v18, v9

    .line 56
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v22, v8

    .line 57
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v23, v14

    move-object/from16 v14, v26

    .line 59
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_19

    .line 60
    invoke-static {v8}, Lcom/ivy/f/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    .line 61
    :cond_19
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_7
    if-nez v9, :cond_1a

    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v14

    move-object/from16 v14, v24

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v14

    :goto_8
    move-object/from16 v14, v20

    move-object/from16 v8, v21

    :goto_9
    move-object/from16 v20, v1

    :goto_a
    move-object/from16 v21, v2

    goto/16 :goto_b

    :cond_1a
    move-object/from16 v26, v14

    move-object/from16 v14, v24

    .line 63
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1b

    .line 64
    new-instance v9, Lcom/ivy/f/c/h;

    move-object/from16 v24, v14

    sget-object v14, Lcom/ivy/f/h/e;->c:Lcom/ivy/f/h/e;

    invoke-direct {v9, v0, v8, v14}, Lcom/ivy/f/c/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    invoke-virtual {v9, v4}, Lcom/ivy/f/c/u;->n0(Ljava/lang/String;)Lcom/ivy/f/c/u;

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    move-object/from16 v24, v14

    .line 65
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 66
    new-instance v9, Lcom/ivy/f/c/o;

    sget-object v14, Lcom/ivy/f/h/e;->c:Lcom/ivy/f/h/e;

    invoke-direct {v9, v0, v8, v14}, Lcom/ivy/f/c/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    invoke-virtual {v9, v3}, Lcom/ivy/f/c/u;->n0(Ljava/lang/String;)Lcom/ivy/f/c/u;

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 67
    :cond_1c
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    .line 68
    new-instance v9, Lcom/ivy/f/c/y;

    sget-object v14, Lcom/ivy/f/h/e;->c:Lcom/ivy/f/h/e;

    invoke-direct {v9, v0, v8, v14}, Lcom/ivy/f/c/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    invoke-virtual {v9, v11}, Lcom/ivy/f/c/u;->n0(Ljava/lang/String;)Lcom/ivy/f/c/u;

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 69
    :cond_1d
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 70
    new-instance v9, Lcom/ivy/f/c/s;

    sget-object v14, Lcom/ivy/f/h/e;->c:Lcom/ivy/f/h/e;

    invoke-direct {v9, v0, v8, v14}, Lcom/ivy/f/c/s;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    invoke-virtual {v9, v2}, Lcom/ivy/f/c/u;->n0(Ljava/lang/String;)Lcom/ivy/f/c/u;

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 71
    :cond_1e
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 72
    new-instance v9, Lcom/ivy/f/c/i0;

    sget-object v14, Lcom/ivy/f/h/e;->c:Lcom/ivy/f/h/e;

    invoke-direct {v9, v0, v8, v14}, Lcom/ivy/f/c/i0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    invoke-virtual {v9, v1}, Lcom/ivy/f/c/u;->n0(Ljava/lang/String;)Lcom/ivy/f/c/u;

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 73
    :cond_1f
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_20

    .line 74
    new-instance v9, Lcom/ivy/f/c/d0;

    sget-object v14, Lcom/ivy/f/h/e;->c:Lcom/ivy/f/h/e;

    invoke-direct {v9, v0, v8, v14}, Lcom/ivy/f/c/d0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    invoke-virtual {v9, v15}, Lcom/ivy/f/c/u;->n0(Ljava/lang/String;)Lcom/ivy/f/c/u;

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 75
    :cond_20
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    goto/16 :goto_8

    :cond_21
    move-object/from16 v8, v21

    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22

    move-object/from16 v21, v2

    move-object/from16 v14, v20

    move-object/from16 v20, v1

    goto :goto_b

    :cond_22
    move-object/from16 v14, v20

    .line 77
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_23

    goto/16 :goto_9

    :cond_23
    move-object/from16 v20, v1

    move-object/from16 v1, v19

    .line 78
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_24

    move-object/from16 v19, v1

    goto/16 :goto_a

    :cond_24
    move-object/from16 v19, v1

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v2

    const-string v2, "No video adapter for network "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v21, v8

    move-object/from16 v20, v14

    move-object/from16 v8, v22

    move-object/from16 v14, v23

    goto/16 :goto_6

    :cond_25
    move-object/from16 v23, v14

    move-object/from16 v1, v17

    .line 80
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 81
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v2, :cond_29

    .line 83
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 84
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v12, v23

    .line 85
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v14, v26

    .line 86
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_26

    .line 87
    invoke-static {v10}, Lcom/ivy/f/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    .line 88
    :cond_26
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_d
    if-nez v9, :cond_27

    .line 89
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v24

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v1

    goto :goto_e

    :cond_27
    move-object/from16 v15, v24

    .line 90
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_28

    .line 91
    new-instance v9, Lcom/ivy/f/c/i;

    move-object/from16 v17, v1

    sget-object v1, Lcom/ivy/f/h/e;->f:Lcom/ivy/f/h/e;

    invoke-direct {v9, v0, v10, v1}, Lcom/ivy/f/c/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    invoke-virtual {v9, v4}, Lcom/ivy/f/c/u;->n0(Ljava/lang/String;)Lcom/ivy/f/c/u;

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_28
    move-object/from16 v17, v1

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "No reward interstitial adapter for network "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v23, v12

    move-object/from16 v26, v14

    move-object/from16 v24, v15

    move-object/from16 v1, v17

    goto :goto_c

    :cond_29
    move-object/from16 v12, v23

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    move-object/from16 v1, v16

    .line 93
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 94
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v2, :cond_2f

    .line 96
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 97
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 98
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 99
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2a

    .line 100
    invoke-static {v9}, Lcom/ivy/f/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    .line 101
    :cond_2a
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_10
    if-nez v8, :cond_2b

    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 103
    :cond_2b
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 104
    new-instance v8, Lcom/ivy/f/c/f;

    sget-object v10, Lcom/ivy/f/h/e;->d:Lcom/ivy/f/h/e;

    invoke-direct {v8, v0, v9, v10}, Lcom/ivy/f/c/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    invoke-virtual {v8, v4}, Lcom/ivy/f/c/u;->n0(Ljava/lang/String;)Lcom/ivy/f/c/u;

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 105
    :cond_2c
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2d

    goto :goto_11

    .line 106
    :cond_2d
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 107
    new-instance v8, Lcom/ivy/f/c/w;

    sget-object v10, Lcom/ivy/f/h/e;->d:Lcom/ivy/f/h/e;

    invoke-direct {v8, v0, v9, v10}, Lcom/ivy/f/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    invoke-virtual {v8, v11}, Lcom/ivy/f/c/u;->n0(Ljava/lang/String;)Lcom/ivy/f/c/u;

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2e
    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 108
    :cond_2f
    invoke-static {v0, v7}, Lcom/ivy/f/c/c;->c(Landroid/content/Context;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ivy/IvySdk;->debugToast(Ljava/lang/String;)V

    const-string v1, "wrong adapter settings"

    .line 110
    invoke-static {v6, v1, v0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    return-object v7
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "_"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static c(Landroid/content/Context;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/ivy/f/c/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ivy/f/c/j;

    sget-object v1, Lcom/ivy/f/h/e;->a:Lcom/ivy/f/h/e;

    const-string v2, "adsfall"

    invoke-direct {v0, p0, v2, v1}, Lcom/ivy/f/c/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    invoke-virtual {v0, v2}, Lcom/ivy/f/c/u;->n0(Ljava/lang/String;)Lcom/ivy/f/c/u;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lcom/ivy/f/c/k;

    sget-object v1, Lcom/ivy/f/h/e;->d:Lcom/ivy/f/h/e;

    invoke-direct {v0, p0, v2, v1}, Lcom/ivy/f/c/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    invoke-virtual {v0, v2}, Lcom/ivy/f/c/u;->n0(Ljava/lang/String;)Lcom/ivy/f/c/u;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/ivy/f/c/l;

    sget-object v1, Lcom/ivy/f/h/e;->b:Lcom/ivy/f/h/e;

    invoke-direct {v0, p0, v2, v1}, Lcom/ivy/f/c/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    invoke-virtual {v0, v2}, Lcom/ivy/f/c/u;->n0(Ljava/lang/String;)Lcom/ivy/f/c/u;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
