.class public Lcom/ivy/f/f/c;
.super Lcom/ivy/f/f/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/f/f/c$a;
    }
.end annotation


# instance fields
.field public c:Lcom/ivy/f/f/c$a;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ivy/f/f/b;-><init>()V

    .line 2
    new-instance v0, Lcom/ivy/f/f/c$a;

    invoke-direct {v0, p0}, Lcom/ivy/f/f/c$a;-><init>(Lcom/ivy/f/f/c;)V

    iput-object v0, p0, Lcom/ivy/f/f/c;->c:Lcom/ivy/f/f/c$a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ivy/f/f/c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/ivy/f/f/b;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/ivy/f/f/b;->a(Lorg/json/JSONObject;)Lcom/ivy/f/f/b;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ivy/f/f/c;->d:Ljava/util/List;

    const-string v0, "video"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/ivy/f/f/c;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ivy/f/f/c;->c:Lcom/ivy/f/f/c$a;

    invoke-virtual {v0, p1}, Lcom/ivy/f/f/c$a;->a(Lorg/json/JSONObject;)V

    return-object p0
.end method
