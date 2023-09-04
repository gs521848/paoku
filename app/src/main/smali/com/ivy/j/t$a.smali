.class Lcom/ivy/j/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/j/t;->i(Lcom/android/client/DatabaseConnectListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;

.field final synthetic b:Lcom/android/client/DatabaseConnectListener;


# direct methods
.method constructor <init>(Lcom/ivy/j/t;Lcom/google/firebase/auth/FirebaseAuth;Lcom/android/client/DatabaseConnectListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/ivy/j/t$a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p3, p0, Lcom/ivy/j/t$a;->b:Lcom/android/client/DatabaseConnectListener;

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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->s()Z

    move-result v0

    const-string v1, "Firestore"

    if-eqz v0, :cond_0

    const-string p1, "signInWithCredential:success"

    .line 2
    invoke-static {v1, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ivy/j/t$a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ivy/j/t$a;->b:Lcom/android/client/DatabaseConnectListener;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/android/client/DatabaseConnectListener;->onSuccess()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->n()Ljava/lang/Exception;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->n()Ljava/lang/Exception;

    move-result-object p1

    const-string v2, "signInWithCredential:failure"

    invoke-static {v1, v2, p1}, Lcom/ivy/n/c;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ivy/IvySdk;->showToast(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ivy/j/t$a;->b:Lcom/android/client/DatabaseConnectListener;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Lcom/android/client/DatabaseConnectListener;->onFail()V

    :cond_2
    :goto_0
    return-void
.end method
