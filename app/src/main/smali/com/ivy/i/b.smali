.class public Lcom/ivy/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ivy/i/a;

.field private b:Lcom/facebook/d;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/facebook/share/b/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ivy/i/b;->f:Lcom/facebook/share/b/a;

    const-string v0, "requireFriends"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/ivy/IvySdk;->getGridConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ivy/i/b;->e:Z

    .line 4
    invoke-static {}, Lcom/facebook/d$a;->a()Lcom/facebook/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ivy/i/b;->b:Lcom/facebook/d;

    return-void
.end method

.method static synthetic a(Lcom/ivy/i/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ivy/i/b;->q()V

    return-void
.end method

.method static synthetic b(Lcom/ivy/i/b;)Lcom/ivy/i/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/i/b;->a:Lcom/ivy/i/a;

    return-object p0
.end method

.method static synthetic c(Lcom/ivy/i/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ivy/i/b;->o()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/ivy/i/b;Lcom/facebook/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ivy/i/b;->m(Lcom/facebook/p;)V

    return-void
.end method

.method private e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/AccessToken;->c()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private m(Lcom/facebook/p;)V
    .locals 7

    const-string v0, "picture"

    const-string v1, "data"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/p;->b()Lcom/facebook/FacebookRequestError;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/FacebookRequestError;->g()Lcom/facebook/h;

    move-result-object v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/p;->c()Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Lcom/facebook/h;

    const-string v3, "GraphObjectPagingLoader received neither a result nor an error."

    invoke-direct {v2, v3}, Lcom/facebook/h;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    const-string v3, "[]"

    if-nez v2, :cond_6

    .line 5
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/p;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v5, "Facebook"

    if-eqz v2, :cond_5

    .line 7
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sub-int/2addr v2, v4

    :goto_2
    if-ltz v2, :cond_3

    .line 8
    :try_start_3
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "url"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_0
    move-exception v3

    .line 12
    :try_start_4
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ivy/i/b;->c:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/ivy/i/b;->a:Lcom/ivy/i/a;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0, p1}, Lcom/ivy/i/a;->onReceiveFriends(Ljava/lang/String;)V

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ufb#friends "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ivy/i/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string p1, "ufb#friends 0"

    .line 17
    invoke-static {v5, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object v3, p0, Lcom/ivy/i/b;->c:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/ivy/i/b;->a:Lcom/ivy/i/a;

    if-eqz p1, :cond_7

    .line 20
    invoke-interface {p1, v3}, Lcom/ivy/i/a;->onReceiveFriends(Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 22
    iget-object p1, p0, Lcom/ivy/i/b;->a:Lcom/ivy/i/a;

    if-eqz p1, :cond_7

    .line 23
    invoke-interface {p1, v3}, Lcom/ivy/i/a;->onReceiveFriends(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_4
    return-void
.end method

.method private o()Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ivy/i/b;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/ivy/i/b;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "Facebook"

    const-string v2, "request Friends"

    .line 2
    invoke-static {v1, v2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "id"

    const-string v2, "name"

    const-string v3, "picture.height(128).width(128)"

    .line 3
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x1

    .line 4
    :try_start_1
    new-instance v3, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->c()Lcom/facebook/AccessToken;

    move-result-object v4

    const-string v5, "me/friends"

    invoke-direct {v3, v4, v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Lcom/facebook/GraphRequest;->r()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "fields"

    const-string v6, ","

    .line 6
    invoke-static {v6, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v4}, Lcom/facebook/GraphRequest;->C(Landroid/os/Bundle;)V

    .line 8
    new-instance v1, Lcom/ivy/i/b$c;

    invoke-direct {v1, p0}, Lcom/ivy/i/b$c;-><init>(Lcom/ivy/i/b;)V

    invoke-virtual {v3, v1}, Lcom/facebook/GraphRequest;->z(Lcom/facebook/GraphRequest$b;)V

    .line 9
    invoke-virtual {v3}, Lcom/facebook/GraphRequest;->k()Lcom/facebook/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 10
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    iget-object v1, p0, Lcom/ivy/i/b;->a:Lcom/ivy/i/a;

    if-eqz v1, :cond_0

    const-string v3, "[]"

    .line 12
    invoke-interface {v1, v3}, Lcom/ivy/i/a;->onReceiveFriends(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    return v2

    :cond_1
    return v0

    :catch_2
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private q()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/Profile;->e()Lcom/facebook/Profile;

    move-result-object v0

    const-string v1, "Facebook"

    if-eqz v0, :cond_0

    const/16 v2, 0x80

    .line 2
    invoke-virtual {v0, v2, v2}, Lcom/facebook/Profile;->g(II)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/Profile;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/facebook/Profile;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v0, "{\"id\":\"%s\", \"name\":\"%s\", \"picture\":\"%s\"}"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ivy/i/b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "Facebook profile is null"

    .line 4
    invoke-static {v1, v0}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ivy/i/b;->d:Ljava/lang/String;

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update facebook me to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ivy/i/b;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, " null"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Lcom/ivy/i/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/i/b;->a:Lcom/ivy/i/a;

    .line 2
    iget-object p1, p0, Lcom/ivy/i/b;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ivy/i/b;->o()Z

    const-string p1, "[]"

    :cond_0
    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/Profile;->e()Lcom/facebook/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/Profile;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public h()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/k;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/AccessToken;->c()Lcom/facebook/AccessToken;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->s()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method public i(Landroid/app/Activity;Lcom/ivy/i/a;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/ivy/i/b;->a:Lcom/ivy/i/a;

    .line 2
    invoke-direct {p0}, Lcom/ivy/i/b;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ivy/i/b;->a:Lcom/ivy/i/a;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Lcom/ivy/i/a;->onReceiveLoginResult(Z)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/facebook/login/g;->e()Lcom/facebook/login/g;

    move-result-object p2

    iget-object v0, p0, Lcom/ivy/i/b;->b:Lcom/facebook/d;

    new-instance v1, Lcom/ivy/i/b$a;

    invoke-direct {v1, p0}, Lcom/ivy/i/b$a;-><init>(Lcom/ivy/i/b;)V

    invoke-virtual {p2, v0, v1}, Lcom/facebook/login/g;->o(Lcom/facebook/d;Lcom/facebook/f;)V

    .line 6
    iget-boolean p2, p0, Lcom/ivy/i/b;->e:Z

    const-string v0, "email"

    const-string v1, "public_profile"

    if-eqz p2, :cond_2

    const-string p2, "user_friends"

    filled-new-array {v1, v0, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_2
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 7
    :goto_0
    invoke-static {}, Lcom/facebook/login/g;->e()Lcom/facebook/login/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/login/g;->j(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/login/g;->e()Lcom/facebook/login/g;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/login/g;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/i/b;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Facebook"

    const-string v1, "Facebook me() is null, will update"

    .line 2
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/ivy/i/b;->q()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ivy/i/b;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "{}"

    :cond_1
    return-object v0
.end method

.method public l(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/i/b;->b:Lcom/facebook/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/d;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public n(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/client/ShareResultListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$b;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$b;-><init>()V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/facebook/share/model/ShareContent$a;->h(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$a;

    check-cast v0, Lcom/facebook/share/model/ShareLinkContent$b;

    const-string p2, ""

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p3}, Lcom/facebook/share/model/ShareLinkContent$b;->s(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$b;

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lcom/facebook/share/model/ShareHashtag$b;

    invoke-direct {p2}, Lcom/facebook/share/model/ShareHashtag$b;-><init>()V

    invoke-virtual {p2, p4}, Lcom/facebook/share/model/ShareHashtag$b;->e(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$b;

    invoke-virtual {p2}, Lcom/facebook/share/model/ShareHashtag$b;->b()Lcom/facebook/share/model/ShareHashtag;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/facebook/share/model/ShareContent$a;->m(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$a;

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent$b;->r()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/ivy/i/b;->f:Lcom/facebook/share/b/a;

    if-nez p3, :cond_2

    .line 8
    new-instance p3, Lcom/facebook/share/b/a;

    invoke-direct {p3, p1}, Lcom/facebook/share/b/a;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/ivy/i/b;->f:Lcom/facebook/share/b/a;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ivy/i/b;->f:Lcom/facebook/share/b/a;

    iget-object p3, p0, Lcom/ivy/i/b;->b:Lcom/facebook/d;

    new-instance p4, Lcom/ivy/i/b$b;

    invoke-direct {p4, p0, p5}, Lcom/ivy/i/b$b;-><init>(Lcom/ivy/i/b;Lcom/android/client/ShareResultListener;)V

    invoke-virtual {p1, p3, p4}, Lcom/facebook/internal/j;->g(Lcom/facebook/d;Lcom/facebook/f;)V

    .line 10
    iget-object p1, p0, Lcom/ivy/i/b;->f:Lcom/facebook/share/b/a;

    invoke-virtual {p1, p2}, Lcom/facebook/internal/j;->i(Ljava/lang/Object;)V

    return-void
.end method
