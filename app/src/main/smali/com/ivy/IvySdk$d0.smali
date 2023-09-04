.class Lcom/ivy/IvySdk$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/IvySdk;->slientLoginGoogle(Lcom/android/client/GoogleListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/android/client/GoogleListener;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/android/client/GoogleListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/IvySdk$d0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ivy/IvySdk$d0;->b:Lcom/android/client/GoogleListener;

    iput p3, p0, Lcom/ivy/IvySdk$d0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ivy/IvySdk$d0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->c(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    const-string v1, "requireProfile"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/ivy/IvySdk;->getGridConfigBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v3, v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/ivy/IvySdk;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "requireProfile : true"

    invoke-static {v1, v4}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    :cond_0
    const-string v1, "google_web_client_id"

    .line 6
    invoke-static {v1}, Lcom/ivy/IvySdk;->getGridConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {v3, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->f(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 9
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    const-string v3, "checkGoogleAccountAuthCode"

    .line 10
    invoke-static {v3, v2}, Lcom/ivy/IvySdk;->getGridConfigBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g3()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    :cond_2
    invoke-static {}, Lcom/ivy/IvySdk;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AuthCode invalid, sign in required"

    invoke-static {v3, v4}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a3()[Lcom/google/android/gms/common/api/Scope;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->d(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 15
    invoke-static {}, Lcom/ivy/IvySdk;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "already sign in google"

    invoke-static {v1, v2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/ivy/IvySdk$d0;->b:Lcom/android/client/GoogleListener;

    if-eqz v1, :cond_5

    .line 17
    iget-object v1, p0, Lcom/ivy/IvySdk$d0;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/google/android/gms/games/Games;->d(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/PlayersClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/games/PlayersClient;->h()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/ivy/IvySdk$d0$a;

    invoke-direct {v2, p0, v0}, Lcom/ivy/IvySdk$d0$a;-><init>(Lcom/ivy/IvySdk$d0;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {}, Lcom/ivy/IvySdk;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Google Signin start >>> "

    invoke-static {v0, v2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/ivy/IvySdk$d0;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->I()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/ivy/IvySdk$d0$b;

    invoke-direct {v1, p0}, Lcom/ivy/IvySdk$d0$b;-><init>(Lcom/ivy/IvySdk$d0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_5
    :goto_1
    return-void
.end method
