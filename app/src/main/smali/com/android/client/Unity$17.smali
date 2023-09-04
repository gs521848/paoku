.class Lcom/android/client/Unity$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/client/GoogleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/Unity;->logoutGoogle()V
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

    const-string v0, "onLogoutGoogle"

    const-string v1, "1"

    .line 1
    invoke-static {v0, v1}, Lcom/android/client/Unity;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "onLogoutGoogle"

    const-string p2, "0"

    .line 1
    invoke-static {p1, p2}, Lcom/android/client/Unity;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
