.class Lcom/ivy/k/g/a$d;
.super Lcom/ivy/k/g/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/k/g/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ivy/k/j/d;La/c/a/o;Lcom/ivy/k/i/e;La/c/a/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ivy/k/g/a$g<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ivy/k/g/a;Lcom/ivy/k/i/e;La/c/a/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ivy/k/g/a$g;-><init>(Lcom/ivy/k/g/a;Lcom/ivy/k/i/e;La/c/a/p$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/ivy/k/g/a$d;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "result"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "update"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/ivy/k/j/e;->b(Lorg/json/JSONObject;)Lcom/ivy/k/j/e;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ivy/k/g/a$g;->a:Lcom/ivy/k/i/e;

    invoke-interface {v0, p1}, Lcom/ivy/k/i/e;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
