.class public Lcom/ivy/f/f/e$b;
.super Lcom/ivy/f/f/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/f/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Lcom/ivy/f/f/e$a;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ivy/f/f/b$a;-><init>()V

    .line 2
    new-instance v0, Lcom/ivy/f/f/e$a;

    invoke-direct {v0}, Lcom/ivy/f/f/e$a;-><init>()V

    iput-object v0, p0, Lcom/ivy/f/f/e$b;->b:Lcom/ivy/f/f/e$a;

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/ivy/f/f/e$b;->c:I

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "interstitialLoadTimeoutSeconds"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ivy/f/f/e$b;->c:I

    :cond_0
    const-string v0, "maxInterstitialCachingTimeSeconds"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_1
    const-string v0, "aC"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/ivy/f/f/e$b;->b:Lcom/ivy/f/f/e$a;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ivy/f/f/e$a;->a(Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method
