.class Lcom/ivy/i/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/i/b;->i(Landroid/app/Activity;Lcom/ivy/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/f<",
        "Lcom/facebook/login/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/i/b;


# direct methods
.method constructor <init>(Lcom/ivy/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/i/b$a;->a:Lcom/ivy/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/h;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ivy/IvySdk;->showToast(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/facebook/AccessToken;->t(Lcom/facebook/AccessToken;)V

    .line 3
    iget-object p1, p0, Lcom/ivy/i/b$a;->a:Lcom/ivy/i/b;

    invoke-static {p1}, Lcom/ivy/i/b;->b(Lcom/ivy/i/b;)Lcom/ivy/i/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ivy/i/a;->onReceiveLoginResult(Z)V

    return-void
.end method

.method public b(Lcom/facebook/login/h;)V
    .locals 3

    const-string v0, "Facebook"

    if-nez p1, :cond_0

    const-string p1, "Facebook login success, but loginResult null"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Facebook login success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/facebook/AccessToken;->c()Lcom/facebook/AccessToken;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/facebook/Profile;->e()Lcom/facebook/Profile;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Get facebook info"

    .line 5
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->n()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/ivy/i/b$a$a;

    invoke-direct {v0, p0}, Lcom/ivy/i/b$a$a;-><init>(Lcom/ivy/i/b$a;)V

    invoke-static {p1, v0}, Lcom/facebook/internal/h0;->y(Ljava/lang/String;Lcom/facebook/internal/h0$a;)V

    goto :goto_0

    :cond_1
    const-string p1, "Already signed in"

    .line 7
    invoke-static {v0, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ivy/i/b$a;->a:Lcom/ivy/i/b;

    invoke-static {p1}, Lcom/ivy/i/b;->a(Lcom/ivy/i/b;)V

    .line 9
    iget-object p1, p0, Lcom/ivy/i/b$a;->a:Lcom/ivy/i/b;

    invoke-static {p1}, Lcom/ivy/i/b;->b(Lcom/ivy/i/b;)Lcom/ivy/i/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/ivy/i/b$a;->a:Lcom/ivy/i/b;

    invoke-static {p1}, Lcom/ivy/i/b;->b(Lcom/ivy/i/b;)Lcom/ivy/i/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ivy/i/a;->onReceiveLoginResult(Z)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ivy/i/b$a;->a:Lcom/ivy/i/b;

    invoke-static {p1}, Lcom/ivy/i/b;->c(Lcom/ivy/i/b;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/ivy/i/b$a;->a:Lcom/ivy/i/b;

    invoke-static {p1}, Lcom/ivy/i/b;->b(Lcom/ivy/i/b;)Lcom/ivy/i/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/ivy/i/b$a;->a:Lcom/ivy/i/b;

    invoke-static {p1}, Lcom/ivy/i/b;->b(Lcom/ivy/i/b;)Lcom/ivy/i/a;

    move-result-object p1

    const-string v0, "[]"

    invoke-interface {p1, v0}, Lcom/ivy/i/a;->onReceiveFriends(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCancel()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/facebook/AccessToken;->t(Lcom/facebook/AccessToken;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/i/b$a;->a:Lcom/ivy/i/b;

    invoke-static {v0}, Lcom/ivy/i/b;->b(Lcom/ivy/i/b;)Lcom/ivy/i/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ivy/i/a;->onReceiveLoginResult(Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/login/h;

    invoke-virtual {p0, p1}, Lcom/ivy/i/b$a;->b(Lcom/facebook/login/h;)V

    return-void
.end method
