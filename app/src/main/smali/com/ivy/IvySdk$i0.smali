.class Lcom/ivy/IvySdk$i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/IvySdk;->updateGoogleLeaderBoard(Ljava/lang/String;JLcom/android/client/GoogleListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/android/client/GoogleListener;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;JLcom/android/client/GoogleListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/IvySdk$i0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ivy/IvySdk$i0;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ivy/IvySdk$i0;->c:J

    iput-object p5, p0, Lcom/ivy/IvySdk$i0;->d:Lcom/android/client/GoogleListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ivy/IvySdk$i0;->a:Landroid/app/Activity;

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
    iget-object v1, p0, Lcom/ivy/IvySdk$i0;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/google/android/gms/games/Games;->c(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/LeaderboardsClient;

    move-result-object v1

    iget-object v2, p0, Lcom/ivy/IvySdk$i0;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/ivy/IvySdk$i0;->c:J

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/games/LeaderboardsClient;->c(Ljava/lang/String;J)V

    .line 5
    iget-object v1, p0, Lcom/ivy/IvySdk$i0;->d:Lcom/android/client/GoogleListener;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Y2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/android/client/GoogleListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ivy/IvySdk$i0;->d:Lcom/android/client/GoogleListener;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/android/client/GoogleListener;->onFails()V

    :cond_1
    :goto_0
    return-void
.end method
