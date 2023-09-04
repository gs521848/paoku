.class Lcom/android/client/Unity$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/client/DatabaseConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/Unity;->initFirestoreAfterSignIn(Ljava/lang/String;)V
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
.method public onAccountLinkFail()V
    .locals 2

    const-string v0, "onFirestoreLinkError"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/android/client/Unity;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFail()V
    .locals 2

    const-string v0, "onFirestoreConnectError"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/android/client/Unity;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const-string v0, "onFirestoreConnected"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/android/client/Unity;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
