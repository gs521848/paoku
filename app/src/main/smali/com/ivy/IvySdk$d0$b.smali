.class Lcom/ivy/IvySdk$d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/IvySdk$d0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/IvySdk$d0;


# direct methods
.method constructor <init>(Lcom/ivy/IvySdk$d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/IvySdk$d0$b;->a:Lcom/ivy/IvySdk$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ivy/IvySdk;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google sign in onComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ivy/IvySdk$d0$b;->a:Lcom/ivy/IvySdk$d0;

    iget-object v0, v0, Lcom/ivy/IvySdk$d0;->b:Lcom/android/client/GoogleListener;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz p1, :cond_4

    .line 5
    iget-object v0, p0, Lcom/ivy/IvySdk$d0$b;->a:Lcom/ivy/IvySdk$d0;

    iget-object v0, v0, Lcom/ivy/IvySdk$d0;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/google/android/gms/games/Games;->d(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/PlayersClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/games/PlayersClient;->h()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/ivy/IvySdk$d0$b$a;

    invoke-direct {v1, p0, p1}, Lcom/ivy/IvySdk$d0$b$a;-><init>(Lcom/ivy/IvySdk$d0$b;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/ivy/IvySdk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->n()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Error sign in google "

    invoke-static {v0, v1, p1}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lcom/ivy/IvySdk$d0$b;->a:Lcom/ivy/IvySdk$d0;

    iget v0, p1, Lcom/ivy/IvySdk$d0;->c:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 8
    iget-object v0, p1, Lcom/ivy/IvySdk$d0;->b:Lcom/android/client/GoogleListener;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/ivy/IvySdk;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/ivy/IvySdk$d0$b;->a:Lcom/ivy/IvySdk$d0;

    iget-object p1, p1, Lcom/ivy/IvySdk$d0;->b:Lcom/android/client/GoogleListener;

    invoke-interface {p1}, Lcom/android/client/GoogleListener;->onFails()V

    .line 11
    invoke-static {v1}, Lcom/ivy/IvySdk;->u(Z)Z

    :cond_1
    return-void

    .line 12
    :cond_2
    iget-object p1, p1, Lcom/ivy/IvySdk$d0;->b:Lcom/android/client/GoogleListener;

    invoke-static {p1}, Lcom/ivy/IvySdk;->w(Lcom/android/client/GoogleListener;)Lcom/android/client/GoogleListener;

    .line 13
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const-string v0, "requireProfile"

    .line 14
    invoke-static {v0, v1}, Lcom/ivy/IvySdk;->getGridConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/ivy/IvySdk$d0$b;->a:Lcom/ivy/IvySdk$d0;

    iget-object v0, v0, Lcom/ivy/IvySdk$d0;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->F()Landroid/content/Intent;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/ivy/IvySdk$d0$b;->a:Lcom/ivy/IvySdk$d0;

    iget-object v0, v0, Lcom/ivy/IvySdk$d0;->a:Landroid/app/Activity;

    const/16 v1, 0x64

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    :goto_0
    return-void
.end method
