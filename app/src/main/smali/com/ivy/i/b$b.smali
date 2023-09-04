.class Lcom/ivy/i/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/i/b;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/client/ShareResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/f<",
        "Lcom/facebook/share/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/client/ShareResultListener;


# direct methods
.method constructor <init>(Lcom/ivy/i/b;Lcom/android/client/ShareResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/ivy/i/b$b;->a:Lcom/android/client/ShareResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/i/b$b;->a:Lcom/android/client/ShareResultListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "empty"

    :goto_0
    invoke-interface {v0, p1}, Lcom/android/client/ShareResultListener;->onError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/facebook/share/a;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ivy/i/b$b;->a:Lcom/android/client/ShareResultListener;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "label"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ivy/i/b$b;->a:Lcom/android/client/ShareResultListener;

    invoke-interface {v1, p1}, Lcom/android/client/ShareResultListener;->onSuccess(Ljava/lang/String;)V

    :cond_1
    const-string p1, "fb_share"

    .line 6
    invoke-static {p1, v0}, Lcom/ivy/IvySdk;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/i/b$b;->a:Lcom/android/client/ShareResultListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/android/client/ShareResultListener;->onCancel()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/a;

    invoke-virtual {p0, p1}, Lcom/ivy/i/b$b;->b(Lcom/facebook/share/a;)V

    return-void
.end method
