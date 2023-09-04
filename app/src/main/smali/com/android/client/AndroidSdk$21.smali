.class Lcom/android/client/AndroidSdk$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/i/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/AndroidSdk;->friends()Ljava/lang/String;
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
    .locals 2

    const-string v0, "AndroidSdk"

    const-string v1, "Facebook login success"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/android/client/AndroidSdk;->access$200()Lcom/android/client/AndroidSdk$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/client/AndroidSdk;->access$200()Lcom/android/client/AndroidSdk$Builder;

    move-result-object v0

    iget-object v0, v0, Lcom/android/client/AndroidSdk$Builder;->userCenterListener:Lcom/android/client/UserCenterListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/android/client/AndroidSdk;->access$200()Lcom/android/client/AndroidSdk$Builder;

    move-result-object v0

    iget-object v0, v0, Lcom/android/client/AndroidSdk$Builder;->userCenterListener:Lcom/android/client/UserCenterListener;

    invoke-interface {v0, p1}, Lcom/android/client/UserCenterListener;->onReceiveFriends(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceiveLoginResult(Z)V
    .locals 2

    const-string v0, "AndroidSdk"

    const-string v1, "Facebook login success"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/android/client/AndroidSdk;->access$200()Lcom/android/client/AndroidSdk$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/client/AndroidSdk;->access$200()Lcom/android/client/AndroidSdk$Builder;

    move-result-object v0

    iget-object v0, v0, Lcom/android/client/AndroidSdk$Builder;->userCenterListener:Lcom/android/client/UserCenterListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/android/client/AndroidSdk;->access$200()Lcom/android/client/AndroidSdk$Builder;

    move-result-object v0

    iget-object v0, v0, Lcom/android/client/AndroidSdk$Builder;->userCenterListener:Lcom/android/client/UserCenterListener;

    invoke-interface {v0, p1}, Lcom/android/client/UserCenterListener;->onReceiveLoginResult(Z)V

    :cond_0
    return-void
.end method
