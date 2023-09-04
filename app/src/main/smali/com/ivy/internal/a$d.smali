.class Lcom/ivy/internal/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/internal/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/internal/a;


# direct methods
.method constructor <init>(Lcom/ivy/internal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/internal/a$d;->a:Lcom/ivy/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ivy/internal/a$d;->a:Lcom/ivy/internal/a;

    invoke-static {p1}, Lcom/ivy/internal/a;->d(Lcom/ivy/internal/a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ivy/internal/a$d;->a:Lcom/ivy/internal/a;

    invoke-static {p1}, Lcom/ivy/internal/a;->d(Lcom/ivy/internal/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ivy/internal/a$d;->a:Lcom/ivy/internal/a;

    invoke-static {p1}, Lcom/ivy/internal/a;->d(Lcom/ivy/internal/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/android/client/AndroidSdk;->showWebView(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ivy/internal/a$d;->a:Lcom/ivy/internal/a;

    invoke-static {p1}, Lcom/ivy/internal/a;->e(Lcom/ivy/internal/a;)Lcom/android/client/InAppMessageClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ivy/internal/a$d;->a:Lcom/ivy/internal/a;

    invoke-static {p1}, Lcom/ivy/internal/a;->d(Lcom/ivy/internal/a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ivy/internal/a$d;->a:Lcom/ivy/internal/a;

    invoke-static {p1}, Lcom/ivy/internal/a;->e(Lcom/ivy/internal/a;)Lcom/android/client/InAppMessageClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/ivy/internal/a$d;->a:Lcom/ivy/internal/a;

    invoke-static {v0}, Lcom/ivy/internal/a;->d(Lcom/ivy/internal/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/client/InAppMessageClickListener;->messageClicked(Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ivy/internal/a$d;->a:Lcom/ivy/internal/a;

    sget-object v0, Lcom/google/firebase/inappmessaging/u$a;->c:Lcom/google/firebase/inappmessaging/u$a;

    invoke-static {p1, v0}, Lcom/ivy/internal/a;->c(Lcom/ivy/internal/a;Lcom/google/firebase/inappmessaging/u$a;)V

    return-void
.end method
