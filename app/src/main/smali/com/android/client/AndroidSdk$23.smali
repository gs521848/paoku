.class Lcom/android/client/AndroidSdk$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/client/GoogleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/AndroidSdk;->logoutGoogle(Lcom/android/client/GoogleListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/android/client/GoogleListener;


# direct methods
.method constructor <init>(Lcom/android/client/GoogleListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/client/AndroidSdk$23;->val$listener:Lcom/android/client/GoogleListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFails()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/client/AndroidSdk$23;->val$listener:Lcom/android/client/GoogleListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/android/client/GoogleListener;->onFails()V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/client/AndroidSdk$23;->val$listener:Lcom/android/client/GoogleListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/android/client/GoogleListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
