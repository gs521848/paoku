.class Lcom/ivy/IvySdk$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/IvySdk;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/gms/games/Player;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/IvySdk$d;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/Player;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->s()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/Player;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->N2()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ivy/IvySdk$d;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Y2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ivy/IvySdk$d;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Y2()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 5
    :goto_0
    invoke-static {}, Lcom/ivy/IvySdk;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PlayerID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", email: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/ivy/IvySdk;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {}, Lcom/ivy/IvySdk;->v()Lcom/android/client/GoogleListener;

    move-result-object v3

    invoke-interface {v3, p1, v0}, Lcom/android/client/GoogleListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/ivy/IvySdk;->u(Z)Z

    .line 9
    :cond_1
    invoke-static {v2}, Lcom/ivy/IvySdk;->w(Lcom/android/client/GoogleListener;)Lcom/android/client/GoogleListener;

    .line 10
    invoke-static {}, Lcom/ivy/IvySdk;->x()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Lcom/ivy/IvySdk;->v()Lcom/android/client/GoogleListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-static {}, Lcom/ivy/IvySdk;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-static {}, Lcom/ivy/IvySdk;->v()Lcom/android/client/GoogleListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/client/GoogleListener;->onFails()V

    .line 14
    invoke-static {v1}, Lcom/ivy/IvySdk;->u(Z)Z

    .line 15
    :cond_3
    invoke-static {v2}, Lcom/ivy/IvySdk;->w(Lcom/android/client/GoogleListener;)Lcom/android/client/GoogleListener;

    :cond_4
    :goto_1
    return-void
.end method
