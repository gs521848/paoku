.class Lcom/android/client/Cocos$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/client/UserCenterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/Cocos;->onCreate(Landroid/app/Activity;)V
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
.method public onReceiveChallengeResult(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    .line 1
    invoke-static {v1, v0, p1}, Lcom/android/client/Cocos;->sns(IZI)V

    return-void
.end method

.method public onReceiveFriends(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/client/Cocos;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cocos.onReceiveFriends "

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "[]"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    invoke-static {v1, p1, v0}, Lcom/android/client/Cocos;->sns(IZI)V

    return-void
.end method

.method public onReceiveInviteResult(Z)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Lcom/android/client/Cocos;->sns(IZI)V

    return-void
.end method

.method public onReceiveLikeResult(Z)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Lcom/android/client/Cocos;->sns(IZI)V

    return-void
.end method

.method public onReceiveLoginResult(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/client/Cocos;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cocos.onReceiveLoginResult "

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Lcom/android/client/Cocos;->sns(IZI)V

    return-void
.end method
