.class public Lcom/ivy/f/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/f/f/b$a;
    }
.end annotation


# static fields
.field static b:J = 0x7530L


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ivy/f/f/b$a;

    invoke-direct {v0}, Lcom/ivy/f/f/b$a;-><init>()V

    .line 3
    sget-wide v0, Lcom/ivy/f/f/b;->b:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ivy/f/f/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/ivy/f/f/b;
    .locals 2

    const-string v0, "adLoadTimeout"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_0
    const-string v0, "adRefreshInterval"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_1
    const-string v0, "clientCountryCode"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    const-string v0, "hideAdLabel"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ivy/f/f/b;->a:Z

    :cond_3
    return-object p0
.end method
