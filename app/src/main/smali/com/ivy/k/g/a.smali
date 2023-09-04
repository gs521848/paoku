.class public Lcom/ivy/k/g/a;
.super Lcom/ivy/k/i/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/k/g/a$e;,
        Lcom/ivy/k/g/a$g;,
        Lcom/ivy/k/g/a$f;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field f:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ivy/k/i/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ivy/k/g/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ivy/k/g/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ivy/k/g/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/ivy/k/g/a;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lcom/ivy/k/g/a;Lorg/json/JSONArray;)[Lcom/ivy/k/j/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ivy/k/g/a;->h(Lorg/json/JSONArray;)[Lcom/ivy/k/j/c;

    move-result-object p0

    return-object p0
.end method

.method private g(Lorg/json/JSONObject;)[Lcom/ivy/k/j/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "articles"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    .line 5
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "title"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "contents"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/ivy/k/j/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/k/j/c;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lcom/ivy/k/j/c;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ivy/k/j/c;

    return-object p1
.end method

.method private h(Lorg/json/JSONArray;)[Lcom/ivy/k/j/c;
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/ivy/k/g/a;->f:Lorg/json/JSONArray;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "articles"

    .line 5
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_0

    const-string v5, "id"

    .line 6
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/ivy/k/j/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/k/j/c;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 8
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 9
    new-instance v4, La/c/a/u;

    const-string v5, "parsing failed"

    invoke-direct {v4, v5}, La/c/a/u;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v2, [Lcom/ivy/k/j/c;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ivy/k/j/c;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ivy/k/j/d;La/c/a/o;Lcom/ivy/k/i/e;La/c/a/p$a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ivy/k/g/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "admin-reply_ticket"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/ivy/k/g/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "uid"

    .line 4
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p3, :cond_1

    const-string v2, "ticketId"

    .line 5
    invoke-virtual {p3}, Lcom/ivy/k/j/d;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    const-string p3, "message"

    .line 6
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_2
    new-instance p2, La/c/a/x/l;

    new-instance p3, Lcom/ivy/k/g/a$d;

    invoke-direct {p3, p0, p5, p6}, Lcom/ivy/k/g/a$d;-><init>(Lcom/ivy/k/g/a;Lcom/ivy/k/i/e;La/c/a/p$a;)V

    invoke-direct {p2, v0, v1, p3, p6}, La/c/a/x/l;-><init>(Ljava/lang/String;Lorg/json/JSONObject;La/c/a/p$b;La/c/a/p$a;)V

    .line 8
    new-instance p3, La/c/a/e;

    const/16 p5, 0x2710

    const/4 p6, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p3, p5, p6, v0}, La/c/a/e;-><init>(IIF)V

    invoke-virtual {p2, p3}, La/c/a/n;->Z(La/c/a/r;)La/c/a/n;

    .line 9
    invoke-virtual {p2, p1}, La/c/a/n;->b0(Ljava/lang/Object;)La/c/a/n;

    .line 10
    invoke-virtual {p4, p2}, La/c/a/o;->a(La/c/a/n;)La/c/a/n;

    .line 11
    invoke-virtual {p4}, La/c/a/o;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/c/a/o;Lcom/ivy/k/i/f;La/c/a/p$a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ivy/k/g/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "admin-app_feedback2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/ivy/k/g/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "uid"

    .line 4
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    const-string v2, "text"

    .line 5
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "info"

    .line 6
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_2
    :goto_0
    new-instance p2, La/c/a/x/l;

    new-instance p3, Lcom/ivy/k/g/a$b;

    invoke-direct {p3, p0, p5, p6}, Lcom/ivy/k/g/a$b;-><init>(Lcom/ivy/k/g/a;Lcom/ivy/k/i/f;La/c/a/p$a;)V

    invoke-direct {p2, v0, v1, p3, p6}, La/c/a/x/l;-><init>(Ljava/lang/String;Lorg/json/JSONObject;La/c/a/p$b;La/c/a/p$a;)V

    .line 9
    new-instance p3, La/c/a/e;

    const/16 p5, 0x2710

    const/4 p6, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p3, p5, p6, v0}, La/c/a/e;-><init>(IIF)V

    invoke-virtual {p2, p3}, La/c/a/n;->Z(La/c/a/r;)La/c/a/n;

    .line 10
    invoke-virtual {p2, p1}, La/c/a/n;->b0(Ljava/lang/Object;)La/c/a/n;

    .line 11
    invoke-virtual {p4, p2}, La/c/a/o;->a(La/c/a/n;)La/c/a/n;

    .line 12
    invoke-virtual {p4}, La/c/a/o;->i()V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/ivy/k/j/d;La/c/a/o;Lcom/ivy/k/i/d;La/c/a/p$a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ivy/k/g/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "admin-get_ticket_updates"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/ivy/k/g/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "uid"

    .line 4
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    const-string v2, "ticketId"

    .line 5
    invoke-virtual {p2}, Lcom/ivy/k/j/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :cond_1
    :goto_0
    new-instance p2, La/c/a/x/l;

    new-instance v2, Lcom/ivy/k/g/a$c;

    invoke-direct {v2, p0, p4, p5}, Lcom/ivy/k/g/a$c;-><init>(Lcom/ivy/k/g/a;Lcom/ivy/k/i/d;La/c/a/p$a;)V

    invoke-direct {p2, v0, v1, v2, p5}, La/c/a/x/l;-><init>(Ljava/lang/String;Lorg/json/JSONObject;La/c/a/p$b;La/c/a/p$a;)V

    .line 8
    new-instance p4, La/c/a/e;

    const/16 p5, 0x2710

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p4, p5, v0, v1}, La/c/a/e;-><init>(IIF)V

    invoke-virtual {p2, p4}, La/c/a/n;->Z(La/c/a/r;)La/c/a/n;

    .line 9
    invoke-virtual {p2, p1}, La/c/a/n;->b0(Ljava/lang/Object;)La/c/a/n;

    .line 10
    invoke-virtual {p3, p2}, La/c/a/o;->a(La/c/a/n;)La/c/a/n;

    .line 11
    invoke-virtual {p3}, La/c/a/o;->i()V

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/ivy/k/j/c;La/c/a/o;Lcom/ivy/k/i/d;La/c/a/p$a;)V
    .locals 3

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/ivy/k/g/a;->e:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 2
    iget-object p2, p0, Lcom/ivy/k/g/a;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, La/c/a/x/k;

    new-instance v1, Lcom/ivy/k/g/a$a;

    invoke-direct {v1, p0, p4, p5}, Lcom/ivy/k/g/a$a;-><init>(Lcom/ivy/k/g/a;Lcom/ivy/k/i/d;La/c/a/p$a;)V

    invoke-direct {v0, p2, v1, p5}, La/c/a/x/k;-><init>(Ljava/lang/String;La/c/a/p$b;La/c/a/p$a;)V

    .line 4
    new-instance p2, La/c/a/e;

    const/16 p4, 0x2710

    const/4 p5, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, p4, p5, v1}, La/c/a/e;-><init>(IIF)V

    invoke-virtual {v0, p2}, La/c/a/n;->Z(La/c/a/r;)La/c/a/n;

    .line 5
    invoke-virtual {v0, p1}, La/c/a/n;->b0(Ljava/lang/Object;)La/c/a/n;

    .line 6
    invoke-virtual {p3, v0}, La/c/a/o;->a(La/c/a/n;)La/c/a/n;

    .line 7
    invoke-virtual {p3}, La/c/a/o;->i()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/ivy/k/g/a;->f:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_3

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ivy/k/g/a;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lcom/ivy/k/j/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-direct {p0, v0}, Lcom/ivy/k/g/a;->g(Lorg/json/JSONObject;)[Lcom/ivy/k/j/c;

    move-result-object v0

    .line 13
    invoke-interface {p4, v0}, Lcom/ivy/k/i/d;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 15
    new-instance v0, La/c/a/u;

    const-string v1, "parsing failed"

    invoke-direct {v0, v1}, La/c/a/u;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, v0}, La/c/a/p$a;->a(La/c/a/u;)V

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/k/g/a;->c:Ljava/lang/String;

    return-object v0
.end method
