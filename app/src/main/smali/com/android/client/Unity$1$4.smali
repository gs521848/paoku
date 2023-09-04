.class Lcom/android/client/Unity$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/client/UserCenterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/Unity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/client/Unity$1;


# direct methods
.method constructor <init>(Lcom/android/client/Unity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/client/Unity$1$4;->this$0:Lcom/android/client/Unity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveChallengeResult(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onReceiveChallengeResult"

    invoke-static {v0, p1}, Lcom/android/client/Unity;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveFriends(Ljava/lang/String;)V
    .locals 1

    const-string v0, "onReceiveFriends"

    .line 1
    invoke-static {v0, p1}, Lcom/android/client/Unity;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveInviteResult(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v0, "onReceiveInviteResult"

    .line 1
    invoke-static {v0, p1}, Lcom/android/client/Unity;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveLikeResult(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v0, "onReceiveLikeResult"

    .line 1
    invoke-static {v0, p1}, Lcom/android/client/Unity;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveLoginResult(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v0, "onReceiveLoginResult"

    .line 1
    invoke-static {v0, p1}, Lcom/android/client/Unity;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
