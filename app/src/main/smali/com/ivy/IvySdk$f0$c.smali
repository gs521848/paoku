.class Lcom/ivy/IvySdk$f0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/IvySdk$f0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field final synthetic b:Lcom/ivy/IvySdk$f0;


# direct methods
.method constructor <init>(Lcom/ivy/IvySdk$f0;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/IvySdk$f0$c;->b:Lcom/ivy/IvySdk$f0;

    iput-object p2, p0, Lcom/ivy/IvySdk$f0$c;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ivy/IvySdk$f0$c;->b:Lcom/ivy/IvySdk$f0;

    iget-object v0, v0, Lcom/ivy/IvySdk$f0;->d:Lcom/android/client/GoogleListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ivy/IvySdk$f0$c;->b:Lcom/ivy/IvySdk$f0;

    iget-object p1, p1, Lcom/ivy/IvySdk$f0;->d:Lcom/android/client/GoogleListener;

    iget-object v0, p0, Lcom/ivy/IvySdk$f0$c;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c3()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/IvySdk$f0$c;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Y2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/android/client/GoogleListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ivy/IvySdk$f0$c;->b:Lcom/ivy/IvySdk$f0;

    iget-object p1, p1, Lcom/ivy/IvySdk$f0;->d:Lcom/android/client/GoogleListener;

    invoke-interface {p1}, Lcom/android/client/GoogleListener;->onFails()V

    :cond_1
    :goto_0
    return-void
.end method
