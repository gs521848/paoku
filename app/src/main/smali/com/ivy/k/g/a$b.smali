.class Lcom/ivy/k/g/a$b;
.super Lcom/ivy/k/g/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/k/g/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/c/a/o;Lcom/ivy/k/i/f;La/c/a/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/ivy/k/g/a;Lcom/ivy/k/i/f;La/c/a/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ivy/k/g/a$e;-><init>(Lcom/ivy/k/g/a;Lcom/ivy/k/i/f;La/c/a/p$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/ivy/k/g/a$b;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "ticketId"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "subject"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/ivy/k/g/a$e;->a:Lcom/ivy/k/i/f;

    invoke-static {v0, p1}, Lcom/ivy/k/j/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/k/j/d;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/ivy/k/i/f;->a(Lcom/ivy/k/j/d;)V

    :cond_0
    return-void
.end method
