.class Lcom/ivy/i/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/h0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/i/b$a;->b(Lcom/facebook/login/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/i/b$a;


# direct methods
.method constructor <init>(Lcom/ivy/i/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/i/b$a$a;->a:Lcom/ivy/i/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ivy/i/b$a$a;->a:Lcom/ivy/i/b$a;

    iget-object p1, p1, Lcom/ivy/i/b$a;->a:Lcom/ivy/i/b;

    invoke-static {p1}, Lcom/ivy/i/b;->b(Lcom/ivy/i/b;)Lcom/ivy/i/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ivy/i/b$a$a;->a:Lcom/ivy/i/b$a;

    iget-object p1, p1, Lcom/ivy/i/b$a;->a:Lcom/ivy/i/b;

    invoke-static {p1}, Lcom/ivy/i/b;->b(Lcom/ivy/i/b;)Lcom/ivy/i/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ivy/i/a;->onReceiveLoginResult(Z)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Facebook userinfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Facebook"

    invoke-static {v1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p1, "facebook id is null"

    .line 3
    invoke-static {v1, p1}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "link"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/facebook/Profile;

    const-string v2, "first_name"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "middle_name"

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "last_name"

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "name"

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    invoke-static {v1}, Lcom/facebook/Profile;->h(Lcom/facebook/Profile;)V

    .line 12
    iget-object p1, p0, Lcom/ivy/i/b$a$a;->a:Lcom/ivy/i/b$a;

    iget-object p1, p1, Lcom/ivy/i/b$a;->a:Lcom/ivy/i/b;

    invoke-static {p1}, Lcom/ivy/i/b;->a(Lcom/ivy/i/b;)V

    .line 13
    iget-object p1, p0, Lcom/ivy/i/b$a$a;->a:Lcom/ivy/i/b$a;

    iget-object p1, p1, Lcom/ivy/i/b$a;->a:Lcom/ivy/i/b;

    invoke-static {p1}, Lcom/ivy/i/b;->b(Lcom/ivy/i/b;)Lcom/ivy/i/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/ivy/i/b$a$a;->a:Lcom/ivy/i/b$a;

    iget-object p1, p1, Lcom/ivy/i/b$a;->a:Lcom/ivy/i/b;

    invoke-static {p1}, Lcom/ivy/i/b;->b(Lcom/ivy/i/b;)Lcom/ivy/i/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ivy/i/a;->onReceiveLoginResult(Z)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/ivy/i/b$a$a;->a:Lcom/ivy/i/b$a;

    iget-object p1, p1, Lcom/ivy/i/b$a;->a:Lcom/ivy/i/b;

    invoke-static {p1}, Lcom/ivy/i/b;->c(Lcom/ivy/i/b;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/ivy/i/b$a$a;->a:Lcom/ivy/i/b$a;

    iget-object p1, p1, Lcom/ivy/i/b$a;->a:Lcom/ivy/i/b;

    invoke-static {p1}, Lcom/ivy/i/b;->b(Lcom/ivy/i/b;)Lcom/ivy/i/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/ivy/i/b$a$a;->a:Lcom/ivy/i/b$a;

    iget-object p1, p1, Lcom/ivy/i/b$a;->a:Lcom/ivy/i/b;

    invoke-static {p1}, Lcom/ivy/i/b;->b(Lcom/ivy/i/b;)Lcom/ivy/i/a;

    move-result-object p1

    const-string v0, "[]"

    invoke-interface {p1, v0}, Lcom/ivy/i/a;->onReceiveFriends(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
