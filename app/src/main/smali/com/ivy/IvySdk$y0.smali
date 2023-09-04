.class Lcom/ivy/IvySdk$y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/IvySdk;->recordEventConversion(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/android/client/InAppMessageClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/client/InAppMessageClickListener;


# direct methods
.method constructor <init>(Lcom/android/client/InAppMessageClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/IvySdk$y0;->a:Lcom/android/client/InAppMessageClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/e;Le/b0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "inapp_message"

    const-string v0, "user_properties"

    const-string v1, "event"

    const-string v2, "inapp_event"

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "event conversion reported"

    invoke-static {v3, v4}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p2}, Le/b0;->b()Le/c0;

    move-result-object p2

    invoke-virtual {p2}, Le/c0;->m()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-eqz p2, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {p2}, Lcom/ivy/IvySdk;->triggerInAppMessage(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-static {}, Lcom/ivy/IvySdk;->o()Lcom/ivy/f/g/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lcom/ivy/f/g/c;->w(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    invoke-static {}, Lcom/ivy/IvySdk;->o()Lcom/ivy/f/g/c;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lcom/ivy/f/g/c;->y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    :cond_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 16
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {}, Lcom/ivy/IvySdk;->o()Lcom/ivy/f/g/c;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/ivy/f/g/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 23
    iget-object p2, p0, Lcom/ivy/IvySdk$y0;->a:Lcom/android/client/InAppMessageClickListener;

    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/android/client/InAppMessageClickListener;->messageEvent(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 25
    invoke-static {}, Lcom/ivy/IvySdk;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "parse response exception"

    invoke-static {p2, v0, p1}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Le/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "event conversion report failed"

    invoke-static {p1, p2}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
