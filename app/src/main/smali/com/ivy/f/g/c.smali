.class public Lcom/ivy/f/g/c;
.super Lcom/ivy/l/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/f/g/c$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/mmkv/MMKV;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lorg/json/JSONObject;

.field private e:Lorg/json/JSONObject;

.field private final f:Lcom/ivy/l/c/b/c;

.field private final g:Lcom/ivy/l/c/b/d;

.field private final h:Lcom/ivy/l/c/b/a;

.field private final i:Lcom/ivy/l/c/b/b;

.field private j:Lorg/json/JSONObject;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Lorg/json/JSONObject;

.field private m:Lcom/android/client/EventOccurredListener;

.field private n:Z

.field private o:Z

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Lorg/json/JSONObject;

.field private t:Lorg/json/JSONObject;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private w:I

.field private x:D

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ivy/f/g/c$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "_first_event_time"

    .line 1
    invoke-direct {p0, p1}, Lcom/ivy/l/c/a;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/ivy/f/g/c;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/ivy/f/g/c;->b:Lcom/tencent/mmkv/MMKV;

    .line 4
    iput-object v1, p0, Lcom/ivy/f/g/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object v1, p0, Lcom/ivy/f/g/c;->d:Lorg/json/JSONObject;

    .line 6
    iput-object v1, p0, Lcom/ivy/f/g/c;->e:Lorg/json/JSONObject;

    .line 7
    new-instance v2, Lcom/ivy/l/c/b/c;

    invoke-direct {v2}, Lcom/ivy/l/c/b/c;-><init>()V

    iput-object v2, p0, Lcom/ivy/f/g/c;->f:Lcom/ivy/l/c/b/c;

    .line 8
    new-instance v2, Lcom/ivy/l/c/b/d;

    invoke-direct {v2}, Lcom/ivy/l/c/b/d;-><init>()V

    iput-object v2, p0, Lcom/ivy/f/g/c;->g:Lcom/ivy/l/c/b/d;

    .line 9
    new-instance v2, Lcom/ivy/l/c/b/a;

    invoke-direct {v2}, Lcom/ivy/l/c/b/a;-><init>()V

    iput-object v2, p0, Lcom/ivy/f/g/c;->h:Lcom/ivy/l/c/b/a;

    .line 10
    new-instance v2, Lcom/ivy/l/c/b/b;

    invoke-direct {v2}, Lcom/ivy/l/c/b/b;-><init>()V

    iput-object v2, p0, Lcom/ivy/f/g/c;->i:Lcom/ivy/l/c/b/b;

    .line 11
    iput-object v1, p0, Lcom/ivy/f/g/c;->j:Lorg/json/JSONObject;

    .line 12
    iput-object v1, p0, Lcom/ivy/f/g/c;->k:Ljava/util/Map;

    .line 13
    iput-object v1, p0, Lcom/ivy/f/g/c;->l:Lorg/json/JSONObject;

    .line 14
    iput-object v1, p0, Lcom/ivy/f/g/c;->m:Lcom/android/client/EventOccurredListener;

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/ivy/f/g/c;->n:Z

    const/4 v3, 0x1

    .line 16
    iput-boolean v3, p0, Lcom/ivy/f/g/c;->o:Z

    const-wide/16 v3, 0x0

    .line 17
    iput-wide v3, p0, Lcom/ivy/f/g/c;->p:J

    .line 18
    iput-boolean v2, p0, Lcom/ivy/f/g/c;->q:Z

    .line 19
    iput-boolean v2, p0, Lcom/ivy/f/g/c;->r:Z

    .line 20
    iput-object v1, p0, Lcom/ivy/f/g/c;->u:Ljava/util/Map;

    .line 21
    iput-object v1, p0, Lcom/ivy/f/g/c;->v:Ljava/lang/String;

    const/4 v5, 0x7

    .line 22
    iput v5, p0, Lcom/ivy/f/g/c;->w:I

    const-wide v5, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 23
    iput-wide v5, p0, Lcom/ivy/f/g/c;->x:D

    .line 24
    iput-object v1, p0, Lcom/ivy/f/g/c;->y:Ljava/util/Map;

    .line 25
    invoke-direct {p0, p1}, Lcom/ivy/f/g/c;->u(Landroid/content/Context;)V

    :try_start_0
    const-string p1, "ev"

    .line 26
    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    iput-object p1, p0, Lcom/ivy/f/g/c;->b:Lcom/tencent/mmkv/MMKV;

    .line 27
    invoke-virtual {p1, v0, v3, v4}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/ivy/f/g/c;->p:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ivy/f/g/c;->p:J

    .line 29
    iget-object p1, p0, Lcom/ivy/f/g/c;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p1, v0, v3, v4}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/ivy/f/g/c;->b:Lcom/tencent/mmkv/MMKV;

    const-string v0, "testing_account"

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ivy/f/g/c;->r:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "event"

    const-string v1, "initialize event logger exception"

    .line 31
    invoke-static {v0, v1, p1}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/ivy/f/g/c;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/g/c;->s:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic f(Lcom/ivy/f/g/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ivy/f/g/c;->p:J

    return-wide v0
.end method

.method static synthetic g(Lcom/ivy/f/g/c;)Lcom/tencent/mmkv/MMKV;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/g/c;->b:Lcom/tencent/mmkv/MMKV;

    return-object p0
.end method

.method static synthetic h(Lcom/ivy/f/g/c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ivy/f/g/c;->v(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic i(Lcom/ivy/f/g/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/g/c;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic j(Lcom/ivy/f/g/c;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/g/c;->d:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic k(Lcom/ivy/f/g/c;Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ivy/f/g/c;->m(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/ivy/f/g/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/g/c;->k:Ljava/util/Map;

    return-object p0
.end method

.method private m(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_8

    .line 2
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "e1"

    .line 3
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_1

    :cond_1
    move-object v10, v8

    :goto_1
    const-string v6, "e2"

    .line 4
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_2

    :cond_2
    move-object v11, v8

    :goto_2
    const-string v6, "op"

    .line 5
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    move-object v12, v8

    const-string v6, "v"

    .line 6
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    goto :goto_3

    :cond_4
    const-wide/16 v6, 0x0

    :goto_3
    const-string v8, "r"

    .line 7
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object/from16 v8, p0

    .line 8
    iget-object v9, v8, Lcom/ivy/f/g/c;->b:Lcom/tencent/mmkv/MMKV;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_times"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13, v5}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v5

    int-to-double v13, v5

    .line 9
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v13

    goto :goto_4

    :cond_5
    move-object/from16 v8, p0

    :goto_4
    move-wide v13, v6

    const-string v5, "d"

    .line 10
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move v15, v4

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    move-object/from16 v9, p0

    .line 11
    invoke-direct/range {v9 .. v15}, Lcom/ivy/f/g/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)Z

    move-result v4

    if-nez v4, :cond_7

    return v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v8, p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "conditions matched, generate new event: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event"

    invoke-static {v1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method private n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/f/g/c;->u:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ivy/f/g/c;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ivy/f/g/c;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ivy/f/g/c;->v:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/android/client/AndroidSdk;->recordEventConversion(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/f/g/c;->l:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ivy/f/g/c;->m:Lcom/android/client/EventOccurredListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ivy/f/g/c;->m:Lcom/android/client/EventOccurredListener;

    invoke-interface {v0, p1}, Lcom/android/client/EventOccurredListener;->onEventOccurred(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private p(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/g/c;->y:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ivy/f/g/c;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ivy/f/g/c;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/g/c$c;

    .line 4
    invoke-virtual {v0, p2}, Lcom/ivy/f/g/c$c;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ivy/f/g/c;->b:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    if-lez p6, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ivy/f/g/c;->p:J

    sub-long/2addr v2, v4

    int-to-long v4, p6

    const-wide/32 v6, 0x5265c00

    mul-long v4, v4, v6

    cmp-long p6, v2, v4

    if-lez p6, :cond_1

    return v1

    :cond_1
    const-string p6, "="

    const-string v0, ">"

    const-string v2, "<"

    const-string v3, ">="

    const/4 v4, 0x1

    if-nez p2, :cond_a

    if-eqz p3, :cond_8

    .line 3
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    int-to-double p1, p1

    cmpg-double p3, p1, p4

    if-gez p3, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 5
    :cond_4
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    int-to-double p1, p1

    cmpl-double p3, p1, p4

    if-lez p3, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    .line 6
    :cond_6
    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    double-to-int p2, p4

    if-ne p1, p2, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1

    :cond_8
    :goto_0
    int-to-double p1, p1

    cmpl-double p3, p1, p4

    if-ltz p3, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1

    .line 7
    :cond_a
    iget-object v5, p0, Lcom/ivy/f/g/c;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v5, p2, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_b

    return v1

    :cond_b
    int-to-double v5, p1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    int-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, p1

    if-eqz p3, :cond_12

    .line 9
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    .line 10
    :cond_c
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    cmpg-double p1, v5, p4

    if-gez p1, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1

    .line 11
    :cond_e
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    cmpl-double p1, v5, p4

    if-lez p1, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1

    .line 12
    :cond_10
    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 13
    invoke-static {v5, v6, p4, p5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_11

    const/4 v1, 0x1

    :cond_11
    return v1

    :cond_12
    :goto_1
    cmpl-double p1, v5, p4

    if-ltz p1, :cond_13

    const/4 v1, 0x1

    :cond_13
    return v1
.end method

.method private static s(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "Double"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :sswitch_1
    const-string v6, "Boolean"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_2
    const-string v6, "Float"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_3
    const-string v6, "Long"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_4
    const-string v6, "Integer"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_5
    const-string v6, "String"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    :cond_0
    :goto_1
    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 8
    :cond_2
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 9
    :cond_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 10
    :cond_4
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 11
    :cond_5
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 12
    :cond_6
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    :cond_7
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bc5b3cf -> :sswitch_5
        -0x2811e6e2 -> :sswitch_4
        0x243a9c -> :sswitch_3
        0x40d323c -> :sswitch_2
        0x67140408 -> :sswitch_1
        0x7a5c67f1 -> :sswitch_0
    .end sparse-switch
.end method

.method private u(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/g/c;->f:Lcom/ivy/l/c/b/c;

    invoke-virtual {v0, p1}, Lcom/ivy/l/c/b/c;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/g/c;->h:Lcom/ivy/l/c/b/a;

    invoke-virtual {v0, p1}, Lcom/ivy/l/c/b/a;->a(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/ivy/f/g/c;->i:Lcom/ivy/l/c/b/b;

    invoke-virtual {v0, p1}, Lcom/ivy/l/c/b/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private v(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ivy/f/g/c;->f:Lcom/ivy/l/c/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/ivy/l/c/b/c;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/g/c;->g:Lcom/ivy/l/c/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/ivy/l/c/b/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    iget-boolean v0, p0, Lcom/ivy/f/g/c;->n:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ivy/f/g/c;->h:Lcom/ivy/l/c/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/ivy/l/c/b/a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ivy/f/g/c;->i:Lcom/ivy/l/c/b/b;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/ivy/l/c/b/b;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/ivy/f/g/c;->i:Lcom/ivy/l/c/b/b;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/ivy/f/g/c;->j:Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/ivy/f/g/c;->j:Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/ivy/f/g/c;->s(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/ivy/f/g/c;->i:Lcom/ivy/l/c/b/b;

    invoke-virtual {v3, v1, v2}, Lcom/ivy/l/c/b/b;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-direct {p0, p1}, Lcom/ivy/f/g/c;->o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "e2"

    const-string v1, "e1"

    const-string v2, "event"

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Lcom/ivy/f/g/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p1, p0, Lcom/ivy/f/g/c;->d:Lorg/json/JSONObject;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    .line 8
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 9
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 10
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v9

    .line 11
    :goto_1
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    if-eqz v8, :cond_5

    .line 12
    iget-object v7, p0, Lcom/ivy/f/g/c;->a:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 13
    iget-object v7, p0, Lcom/ivy/f/g/c;->a:Ljava/util/Map;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    iget-object v7, p0, Lcom/ivy/f/g/c;->a:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 15
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v9, :cond_7

    .line 16
    iget-object v7, p0, Lcom/ivy/f/g/c;->a:Ljava/util/Map;

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 17
    iget-object v7, p0, Lcom/ivy/f/g/c;->a:Ljava/util/Map;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_6
    iget-object v7, p0, Lcom/ivy/f/g/c;->a:Ljava/util/Map;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 19
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "setEventHooks exception"

    .line 20
    invoke-static {v2, v0, p1}, Lcom/ivy/n/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void

    :cond_9
    :goto_2
    const-string p1, "No gen_events settings"

    .line 21
    invoke-static {v2, p1}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/g/c;->e:Lorg/json/JSONObject;

    return-void
.end method

.method public C(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/ivy/f/g/c;->j:Lorg/json/JSONObject;

    :cond_1
    :goto_0
    return-void
.end method

.method public D(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "event"

    if-nez p1, :cond_0

    const-string p1, "Grid Data is null"

    .line 1
    invoke-static {v0, p1}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x7

    const-string v2, "adPingDays"

    .line 2
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ivy/f/g/c;->w:I

    const-wide v1, 0x3fb99999a0000000L    # 0.10000000149011612

    const-string v3, "adPingThreshold"

    .line 3
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/ivy/f/g/c;->x:D

    const-string v1, "facebook.logpurchase.enable"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ivy/f/g/c;->o:Z

    const-string v1, "debug"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ivy/f/g/c;->q:Z

    const-string v1, "appflyers.devkey"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v4, ""

    .line 8
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iput-boolean v2, p0, Lcom/ivy/f/g/c;->n:Z

    :cond_1
    const-string v1, "suppressEvent"

    .line 10
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/ivy/f/g/c;->g:Lcom/ivy/l/c/b/d;

    invoke-virtual {v1, v2}, Lcom/ivy/l/c/b/d;->b(Z)V

    :cond_2
    const-string v1, "suppressFacebookEvent"

    .line 12
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/ivy/f/g/c;->i:Lcom/ivy/l/c/b/b;

    invoke-virtual {v1, v2}, Lcom/ivy/l/c/b/b;->d(Z)V

    :cond_3
    const-string v1, "suppressFirebaseEvent"

    .line 14
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/ivy/f/g/c;->f:Lcom/ivy/l/c/b/c;

    invoke-virtual {v1, v2}, Lcom/ivy/l/c/b/c;->c(Z)V

    :cond_4
    const-string v1, "suppressAfEvent"

    .line 16
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    iget-object v1, p0, Lcom/ivy/f/g/c;->h:Lcom/ivy/l/c/b/a;

    invoke-virtual {v1, v2}, Lcom/ivy/l/c/b/a;->d(Z)V

    :cond_5
    const-string v1, "suppressIvyEvent"

    .line 18
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    iget-object v1, p0, Lcom/ivy/f/g/c;->g:Lcom/ivy/l/c/b/d;

    invoke-virtual {v1, v2}, Lcom/ivy/l/c/b/d;->b(Z)V

    :cond_6
    const-string v1, "event.conversion.url"

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ivy/f/g/c;->v:Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "conversion URL: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ivy/f/g/c;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public E(Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "e"

    const-string v1, "count"

    const-string v2, "event"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/ivy/f/g/c;->k:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    const-string v5, "whale"

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_2

    .line 8
    check-cast v4, Lorg/json/JSONObject;

    iput-object v4, p0, Lcom/ivy/f/g/c;->s:Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v4, "Wrong whale event map"

    .line 9
    invoke-static {v2, v4}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v5, "remoteconfig"

    .line 10
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 12
    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_4

    .line 13
    check-cast v4, Lorg/json/JSONObject;

    iput-object v4, p0, Lcom/ivy/f/g/c;->t:Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    const-string v4, "Wrong remote config event configuration"

    .line 14
    invoke-static {v2, v4}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 16
    instance-of v6, v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_1

    .line 17
    check-cast v5, Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 19
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    iget-object v7, p0, Lcom/ivy/f/g/c;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 21
    iget-object v7, p0, Lcom/ivy/f/g/c;->a:Ljava/util/Map;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_6
    iget-object v7, p0, Lcom/ivy/f/g/c;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 23
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_7

    const/4 v8, 0x0

    .line 26
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_7

    .line 27
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    .line 28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 29
    :cond_7
    iget-object v4, p0, Lcom/ivy/f/g/c;->k:Ljava/util/Map;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v4

    const-string v5, "Check summary events settings exception"

    .line 30
    invoke-static {v2, v5, v4}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "af_customer_user_id"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ivy/f/g/c;->n:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set UserID >>> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "event"

    invoke-static {v0, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ivy/f/g/c;->h:Lcom/ivy/l/c/b/a;

    invoke-virtual {p1, p2}, Lcom/ivy/l/c/b/a;->e(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ivy/f/g/c;->g:Lcom/ivy/l/c/b/d;

    invoke-virtual {p1, p2}, Lcom/ivy/l/c/b/d;->c(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ivy/f/g/c;->f:Lcom/ivy/l/c/b/c;

    invoke-virtual {p1, p2}, Lcom/ivy/l/c/b/c;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "firebase_userId"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ivy/f/g/c;->f:Lcom/ivy/l/c/b/c;

    invoke-virtual {p1, p2}, Lcom/ivy/l/c/b/c;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "testing"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "1"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/ivy/f/g/c;->r:Z

    .line 11
    iget-object p2, p0, Lcom/ivy/f/g/c;->b:Lcom/tencent/mmkv/MMKV;

    const-string v0, "testing_account"

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    :cond_3
    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/ivy/f/g/c;->f:Lcom/ivy/l/c/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/ivy/l/c/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ivy/f/g/c;->g:Lcom/ivy/l/c/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/ivy/l/c/b/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(FLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/f/g/c;->s:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ivy/f/g/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ivy/f/g/c$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/ivy/f/g/c$a;-><init>(Lcom/ivy/f/g/c;Ljava/lang/String;F)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/f/g/c;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/ivy/f/g/c;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ivy/f/g/c;->i:Lcom/ivy/l/c/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/ivy/l/c/b/b;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/ivy/f/g/c;->n:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ivy/f/g/c;->h:Lcom/ivy/l/c/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/ivy/l/c/b/a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/ivy/f/g/c;->f:Lcom/ivy/l/c/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/ivy/l/c/b/c;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/ivy/f/g/c;->g:Lcom/ivy/l/c/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/ivy/l/c/b/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 8
    iget-object v0, p0, Lcom/ivy/f/g/c;->f:Lcom/ivy/l/c/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/ivy/l/c/b/c;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lcom/ivy/f/g/c;->i:Lcom/ivy/l/c/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/ivy/l/c/b/b;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    iget-boolean v0, p0, Lcom/ivy/f/g/c;->n:Z

    if-eqz v0, :cond_a

    .line 11
    iget-object v0, p0, Lcom/ivy/f/g/c;->h:Lcom/ivy/l/c/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/ivy/l/c/b/a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 12
    iget-object v0, p0, Lcom/ivy/f/g/c;->f:Lcom/ivy/l/c/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/ivy/l/c/b/c;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lcom/ivy/f/g/c;->i:Lcom/ivy/l/c/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/ivy/l/c/b/b;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    iget-boolean v0, p0, Lcom/ivy/f/g/c;->n:Z

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/ivy/f/g/c;->h:Lcom/ivy/l/c/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/ivy/l/c/b/a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/ivy/f/g/c;->g:Lcom/ivy/l/c/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/ivy/l/c/b/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/ivy/f/g/c;->f:Lcom/ivy/l/c/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/ivy/l/c/b/c;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Lcom/ivy/f/g/c;->g:Lcom/ivy/l/c/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/ivy/l/c/b/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 19
    :cond_9
    iget-object v0, p0, Lcom/ivy/f/g/c;->f:Lcom/ivy/l/c/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/ivy/l/c/b/c;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    iget-object v0, p0, Lcom/ivy/f/g/c;->g:Lcom/ivy/l/c/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/ivy/l/c/b/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    iget-boolean v0, p0, Lcom/ivy/f/g/c;->n:Z

    if-eqz v0, :cond_a

    .line 22
    iget-object v0, p0, Lcom/ivy/f/g/c;->h:Lcom/ivy/l/c/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/ivy/l/c/b/a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    :cond_a
    :goto_0
    invoke-direct {p0, p1}, Lcom/ivy/f/g/c;->o(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ivy/f/g/c;->p(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ivy/f/g/c;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    iget-object p2, p0, Lcom/ivy/f/g/c;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_b

    .line 27
    iget-object p2, p0, Lcom/ivy/f/g/c;->b:Lcom/tencent/mmkv/MMKV;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/ivy/f/g/c;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 28
    :try_start_0
    iget-object p2, p0, Lcom/ivy/f/g/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/ivy/f/g/c$b;

    invoke-direct {v0, p0, p1}, Lcom/ivy/f/g/c$b;-><init>(Lcom/ivy/f/g/c;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ivy/f/g/c;->r:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ivy/f/g/c;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ivy/f/g/c;->n:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ivy/f/g/c;->h:Lcom/ivy/l/c/b/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ivy/l/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ivy/f/g/c;->i:Lcom/ivy/l/c/b/b;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/ivy/f/g/c;->o:Z

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ivy/l/c/b/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ivy/f/g/c;->v:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "itemid"

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "currency"

    .line 10
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "revenue"

    .line 11
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 12
    iget-object p1, p0, Lcom/ivy/f/g/c;->v:Ljava/lang/String;

    const-string p2, "iap_purchased"

    invoke-static {p1, p2, v0}, Lcom/android/client/AndroidSdk;->recordEventConversion(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p1, "event"

    const-string p2, "Testing or debug account, suppress logPurchase"

    .line 13
    invoke-static {p1, p2}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(FLjava/lang/String;)V
    .locals 6

    const-string p2, "ad_roas"

    .line 1
    iget v0, p0, Lcom/ivy/f/g/c;->w:I

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ivy/f/g/c;->p:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/ivy/f/g/c;->w:I

    int-to-long v2, v2

    const-wide/32 v4, 0x5265c00

    mul-long v2, v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ivy/f/g/c;->b:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v0

    add-float/2addr v0, p1

    float-to-double v2, v0

    .line 3
    iget-wide v4, p0, Lcom/ivy/f/g/c;->x:D

    cmpl-double p1, v2, v4

    if-ltz p1, :cond_1

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "currency"

    const-string v3, "USD"

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "value"

    .line 6
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 7
    iget-object v0, p0, Lcom/ivy/f/g/c;->f:Lcom/ivy/l/c/b/c;

    const-string v2, "gms_ad_paid_event"

    invoke-virtual {v0, v2, p1}, Lcom/ivy/l/c/b/c;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lcom/ivy/f/g/c;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p1, p2, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;F)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ivy/f/g/c;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;F)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public q(Lcom/google/firebase/remoteconfig/i;)V
    .locals 13

    const-string v0, "ev_"

    const-string v1, "sent_"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/ivy/f/g/c;->t:Lorg/json/JSONObject;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ivy/f/g/c;->b:Lcom/tencent/mmkv/MMKV;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/ivy/f/g/c;->t:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    .line 4
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v4, p0, Lcom/ivy/f/g/c;->t:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 7
    iget-object v7, p0, Lcom/ivy/f/g/c;->b:Lcom/tencent/mmkv/MMKV;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 9
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 12
    invoke-virtual {p1, v8}, Lcom/google/firebase/remoteconfig/i;->i(Ljava/lang/String;)J

    move-result-wide v10

    int-to-long v8, v9

    cmp-long v12, v10, v8

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_1

    .line 13
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v3, v4}, Lcom/ivy/f/g/c;->v(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    iget-object v4, p0, Lcom/ivy/f/g/c;->b:Lcom/tencent/mmkv/MMKV;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_6
    const-string v0, "auto_event_trigger"

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/i;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 17
    iget-object v0, p0, Lcom/ivy/f/g/c;->b:Lcom/tencent/mmkv/MMKV;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/ivy/f/g/c;->v(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Lcom/ivy/f/g/c;->b:Lcom/tencent/mmkv/MMKV;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v5}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_7
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "event"

    const-string v1, "checkRemoteConfigEvents exception"

    .line 20
    invoke-static {v0, v1, p1}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ivy/f/g/c;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public w(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/g/c;->f:Lcom/ivy/l/c/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/ivy/l/c/b/c;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public x(Lcom/google/firebase/remoteconfig/i;)V
    .locals 11

    const-string v0, "event"

    if-nez p1, :cond_0

    const-string p1, "RemoteConfig disabled"

    .line 1
    invoke-static {v0, p1}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "grid_whale"

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/i;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "Whale Settings override by Remote Config"

    .line 5
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object v3, p0, Lcom/ivy/f/g/c;->s:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v3, "Parse whale exception"

    .line 7
    invoke-static {v0, v3, v1}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v1, "inapp_message_trigger"

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/i;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/ivy/f/g/c;->y:Ljava/util/Map;

    .line 11
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 17
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 19
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 20
    iget-object v9, p0, Lcom/ivy/f/g/c;->y:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 21
    iget-object v9, p0, Lcom/ivy/f/g/c;->y:Ljava/util/Map;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_3
    new-instance v9, Lcom/ivy/f/g/c$c;

    invoke-direct {v9, v4}, Lcom/ivy/f/g/c$c;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v9, v8}, Lcom/ivy/f/g/c$c;->a(Lorg/json/JSONObject;)V

    .line 24
    iget-object v8, p0, Lcom/ivy/f/g/c;->y:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    :cond_4
    const-string v1, "inapp_conversions"

    .line 25
    invoke-virtual {p1, v1}, Lcom/google/firebase/remoteconfig/i;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inAppConversions >>> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ivy/f/g/c;->u:Ljava/util/Map;

    const/4 p1, 0x0

    .line 31
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_6

    .line 32
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 34
    iget-object v3, p0, Lcom/ivy/f/g/c;->u:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :catchall_2
    :cond_6
    return-void
.end method

.method public y(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/g/c;->g:Lcom/ivy/l/c/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/ivy/l/c/b/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public z(Lorg/json/JSONObject;Lcom/android/client/EventOccurredListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/g/c;->l:Lorg/json/JSONObject;

    .line 2
    iput-object p2, p0, Lcom/ivy/f/g/c;->m:Lcom/android/client/EventOccurredListener;

    return-void
.end method
