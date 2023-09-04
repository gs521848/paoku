.class public Lcom/ivy/f/f/a;
.super Lcom/ivy/f/f/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/f/f/a$a;
    }
.end annotation


# static fields
.field public static g:J = 0x2bf20L


# instance fields
.field public c:Lcom/ivy/f/f/a$a;

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ivy/f/f/b;-><init>()V

    .line 2
    new-instance v0, Lcom/ivy/f/f/a$a;

    invoke-direct {v0}, Lcom/ivy/f/f/a$a;-><init>()V

    iput-object v0, p0, Lcom/ivy/f/f/a;->c:Lcom/ivy/f/f/a$a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ivy/f/f/a;->e:Ljava/util/List;

    .line 4
    sget-wide v0, Lcom/ivy/f/f/a;->g:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/ivy/f/f/a;->f:I

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/ivy/f/f/b;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/ivy/f/f/b;->a(Lorg/json/JSONObject;)Lcom/ivy/f/f/b;

    const-string v0, "adFullScreenTimespan"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_0
    const-string v0, "adParallelRequests"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_1
    const-string v0, "adParallelWaitTime"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_2
    const-string v0, "adRefreshInterval"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ivy/f/f/a;->f:I

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/ivy/f/f/a;->c:Lcom/ivy/f/f/a$a;

    invoke-virtual {v0, p1}, Lcom/ivy/f/f/a$a;->a(Lorg/json/JSONObject;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ivy/f/f/a;->e:Ljava/util/List;

    const-string v0, "banner"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    .line 16
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/ivy/f/f/a;->e:Ljava/util/List;

    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/ivy/f/f/a;->e:Ljava/util/List;

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method
