.class Lcom/ivy/IvySdk$j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/IvySdk$j0;->run()V
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
.field final synthetic a:Lcom/ivy/IvySdk$j0;


# direct methods
.method constructor <init>(Lcom/ivy/IvySdk$j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/IvySdk$j0$b;->a:Lcom/ivy/IvySdk$j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
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
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ivy/IvySdk$j0$b;->a:Lcom/ivy/IvySdk$j0;

    iget-object v0, v0, Lcom/ivy/IvySdk$j0;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/google/android/gms/games/Games;->c(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/LeaderboardsClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/games/LeaderboardsClient;->k()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/ivy/IvySdk$j0$b$a;

    invoke-direct {v0, p0}, Lcom/ivy/IvySdk$j0$b$a;-><init>(Lcom/ivy/IvySdk$j0$b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->h(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ivy/IvySdk$j0$b;->a:Lcom/ivy/IvySdk$j0;

    iget-object p1, p1, Lcom/ivy/IvySdk$j0;->a:Landroid/app/Activity;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->F()Landroid/content/Intent;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/ivy/IvySdk$j0$b;->a:Lcom/ivy/IvySdk$j0;

    iget-object v0, v0, Lcom/ivy/IvySdk$j0;->a:Landroid/app/Activity;

    const/16 v1, 0x64

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method
