.class Lcom/android/client/Unity$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/client/DatabaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/Unity;->setFirestore(Ljava/lang/String;Ljava/lang/String;)V
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
.method public onData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "onFirestoreSetData"

    .line 1
    invoke-static {v0, p1}, Lcom/android/client/Unity;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    const-string v0, "onFirestoreSetSuccess"

    .line 1
    invoke-static {v0, p1}, Lcom/android/client/Unity;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
