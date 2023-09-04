.class Lcom/ivy/IvySdk$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/IvySdk;->showGoogleAchievement()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/IvySdk$e0;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/IvySdk$e0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->c(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a3()[Lcom/google/android/gms/common/api/Scope;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->d(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ivy/IvySdk$e0;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/google/android/gms/games/Games;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/AchievementsClient;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/games/AchievementsClient;->d()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/ivy/IvySdk$e0$a;

    invoke-direct {v1, p0}, Lcom/ivy/IvySdk$e0$a;-><init>(Lcom/ivy/IvySdk$e0;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->h(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method
