.class Lcom/ivy/IvySdk$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/IvySdk;->logoutGoogle(Lcom/android/client/GoogleListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/android/client/GoogleListener;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/android/client/GoogleListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/IvySdk$b0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ivy/IvySdk$b0;->b:Lcom/android/client/GoogleListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/IvySdk$b0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->c(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ivy/IvySdk;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "already signedOut"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ivy/IvySdk$b0;->b:Lcom/android/client/GoogleListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1, v1}, Lcom/android/client/GoogleListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ivy/IvySdk$b0;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->H()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/ivy/IvySdk$b0$a;

    invoke-direct {v1, p0}, Lcom/ivy/IvySdk$b0$a;-><init>(Lcom/ivy/IvySdk$b0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    return-void
.end method
