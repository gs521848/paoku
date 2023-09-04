.class Lcom/android/client/Unity$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/i/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/Unity;->initializeAndLinkFacebookAfterSignIn()V
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
.method public onReceiveFriends(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceiveLoginResult(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/ivy/j/t;->c()Lcom/ivy/j/t;

    move-result-object p1

    new-instance v0, Lcom/android/client/Unity$24$1;

    invoke-direct {v0, p0}, Lcom/android/client/Unity$24$1;-><init>(Lcom/android/client/Unity$24;)V

    invoke-virtual {p1, v0}, Lcom/ivy/j/t;->h(Lcom/android/client/DatabaseConnectListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "onFirestoreConnectError"

    const-string v0, "login_facebook_error"

    .line 2
    invoke-static {p1, v0}, Lcom/android/client/Unity;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
