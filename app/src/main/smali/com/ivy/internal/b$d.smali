.class Lcom/ivy/internal/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/internal/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/internal/b;


# direct methods
.method constructor <init>(Lcom/ivy/internal/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/internal/b$d;->a:Lcom/ivy/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ivy/internal/b$d;->a:Lcom/ivy/internal/b;

    invoke-static {p1}, Lcom/ivy/internal/b;->d(Lcom/ivy/internal/b;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ivy/internal/b$d;->a:Lcom/ivy/internal/b;

    invoke-static {p1}, Lcom/ivy/internal/b;->d(Lcom/ivy/internal/b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ivy/internal/b$d;->a:Lcom/ivy/internal/b;

    invoke-static {p1}, Lcom/ivy/internal/b;->d(Lcom/ivy/internal/b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/android/client/AndroidSdk;->showWebView(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ivy/internal/b$d;->a:Lcom/ivy/internal/b;

    invoke-static {p1}, Lcom/ivy/internal/b;->c(Lcom/ivy/internal/b;)V

    return-void
.end method
