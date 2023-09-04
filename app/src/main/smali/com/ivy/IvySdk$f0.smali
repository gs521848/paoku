.class Lcom/ivy/IvySdk$f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/IvySdk;->updateGoogleAchievement(Ljava/lang/String;ILcom/android/client/GoogleListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/android/client/GoogleListener;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/android/client/GoogleListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/IvySdk$f0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ivy/IvySdk$f0;->b:Ljava/lang/String;

    iput p3, p0, Lcom/ivy/IvySdk$f0;->c:I

    iput-object p4, p0, Lcom/ivy/IvySdk$f0;->d:Lcom/android/client/GoogleListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ivy/IvySdk$f0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->c(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a3()[Lcom/google/android/gms/common/api/Scope;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->d(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ivy/IvySdk$f0;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/google/android/gms/games/Games;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/AchievementsClient;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/ivy/IvySdk;->i()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/ivy/IvySdk$f0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "incremental"

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "id"

    .line 7
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    .line 8
    iget v3, p0, Lcom/ivy/IvySdk$f0;->c:I

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/games/AchievementsClient;->a(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/ivy/IvySdk$f0$b;

    invoke-direct {v2, p0}, Lcom/ivy/IvySdk$f0$b;-><init>(Lcom/ivy/IvySdk$f0;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->e(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/ivy/IvySdk$f0$a;

    invoke-direct {v2, p0, v0}, Lcom/ivy/IvySdk$f0$a;-><init>(Lcom/ivy/IvySdk$f0;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1, v2}, Lcom/google/android/gms/games/AchievementsClient;->i(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/ivy/IvySdk$f0$d;

    invoke-direct {v2, p0}, Lcom/ivy/IvySdk$f0$d;-><init>(Lcom/ivy/IvySdk$f0;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->e(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/ivy/IvySdk$f0$c;

    invoke-direct {v2, p0, v0}, Lcom/ivy/IvySdk$f0$c;-><init>(Lcom/ivy/IvySdk$f0;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/ivy/IvySdk$f0;->d:Lcom/android/client/GoogleListener;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Lcom/android/client/GoogleListener;->onFails()V

    :cond_2
    :goto_0
    return-void
.end method
