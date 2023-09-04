.class public La/c/a/x/l;
.super La/c/a/x/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/c/a/x/m<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;La/c/a/p$b;La/c/a/p$a;)V
    .locals 6
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # La/c/a/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "La/c/a/p$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "La/c/a/p$a;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v3, p3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, La/c/a/x/m;-><init>(ILjava/lang/String;Ljava/lang/String;La/c/a/p$b;La/c/a/p$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;La/c/a/p$b;La/c/a/p$a;)V
    .locals 7
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # La/c/a/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "La/c/a/p$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "La/c/a/p$a;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, La/c/a/x/l;-><init>(ILjava/lang/String;Lorg/json/JSONObject;La/c/a/p$b;La/c/a/p$a;)V

    return-void
.end method


# virtual methods
.method protected U(La/c/a/k;)La/c/a/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/a/k;",
            ")",
            "La/c/a/p<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, La/c/a/k;->b:[B

    iget-object v2, p1, La/c/a/k;->c:Ljava/util/Map;

    const-string v3, "utf-8"

    .line 2
    invoke-static {v2, v3}, La/c/a/x/g;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, La/c/a/x/g;->e(La/c/a/k;)La/c/a/b$a;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, La/c/a/p;->c(Ljava/lang/Object;La/c/a/b$a;)La/c/a/p;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, La/c/a/m;

    invoke-direct {v0, p1}, La/c/a/m;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, La/c/a/p;->a(La/c/a/u;)La/c/a/p;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 7
    new-instance v0, La/c/a/m;

    invoke-direct {v0, p1}, La/c/a/m;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, La/c/a/p;->a(La/c/a/u;)La/c/a/p;

    move-result-object p1

    return-object p1
.end method
