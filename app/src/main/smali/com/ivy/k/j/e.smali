.class public Lcom/ivy/k/j/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Date;)Lcom/ivy/k/j/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/ivy/k/j/e;

    invoke-direct {v0}, Lcom/ivy/k/j/e;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/ivy/k/j/e;->b:I

    .line 3
    iput-object p0, v0, Lcom/ivy/k/j/e;->a:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lcom/ivy/k/j/e;->c:Ljava/util/Date;

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/ivy/k/j/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/ivy/k/j/e;

    invoke-direct {v0}, Lcom/ivy/k/j/e;-><init>()V

    const-string v1, "updateBy"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "text"

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 4
    :goto_1
    iput v1, v0, Lcom/ivy/k/j/e;->b:I

    .line 5
    iput-object v2, v0, Lcom/ivy/k/j/e;->a:Ljava/lang/String;

    const-string v1, "updateId"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/Date;

    const-string v2, "updateTime"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, v0, Lcom/ivy/k/j/e;->c:Ljava/util/Date;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/ivy/k/j/e;
    .locals 0

    .line 1
    new-instance p0, Lcom/ivy/k/j/e;

    invoke-direct {p0}, Lcom/ivy/k/j/e;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ivy/k/j/e;->b:I

    .line 3
    iput-object p2, p0, Lcom/ivy/k/j/e;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ivy/k/j/e;->c:Ljava/util/Date;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/ivy/k/j/e;
    .locals 0

    .line 1
    new-instance p0, Lcom/ivy/k/j/e;

    invoke-direct {p0}, Lcom/ivy/k/j/e;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/ivy/k/j/e;->b:I

    .line 3
    iput-object p2, p0, Lcom/ivy/k/j/e;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ivy/k/j/e;->c:Ljava/util/Date;

    return-object p0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/k/j/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/k/j/e;->c:Ljava/util/Date;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ivy/k/j/e;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
