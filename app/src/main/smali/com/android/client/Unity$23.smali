.class Lcom/android/client/Unity$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/client/GoogleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/Unity;->initializeAndLinkGoogleAfterSignInFacebook()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails()V
    .locals 2

    const-string v0, "onFirestoreConnectError"

    const-string v1, "login_google_error"

    .line 1
    invoke-static {v0, v1}, Lcom/android/client/Unity;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ivy/j/t;->c()Lcom/ivy/j/t;

    move-result-object p1

    new-instance p2, Lcom/android/client/Unity$23$1;

    invoke-direct {p2, p0}, Lcom/android/client/Unity$23$1;-><init>(Lcom/android/client/Unity$23;)V

    invoke-virtual {p1, p2}, Lcom/ivy/j/t;->i(Lcom/android/client/DatabaseConnectListener;)V

    return-void
.end method
