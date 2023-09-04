.class public Lcom/ivy/k/f/a;
.super Lcom/ivy/k/f/c;
.source "SourceFile"


# instance fields
.field public o0:Lcom/ivy/k/j/c;

.field private p0:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ivy/k/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lcom/ivy/k/c;->n:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/ivy/k/b;->u:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/ivy/k/f/a;->p0:Landroid/webkit/WebView;

    if-eqz p3, :cond_0

    const-string p2, "kbItem"

    .line 3
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/ivy/k/j/c;

    iput-object p2, p0, Lcom/ivy/k/f/a;->o0:Lcom/ivy/k/j/c;

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/ivy/k/f/a;->p0:Landroid/webkit/WebView;

    new-instance p3, Lcom/ivy/k/f/a$a;

    invoke-direct {p3, p0}, Lcom/ivy/k/f/a$a;-><init>(Lcom/ivy/k/f/a;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 5
    invoke-virtual {p0}, Lcom/ivy/k/f/a;->w0()V

    return-object p1
.end method

.method public w0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ivy/k/f/a;->o0:Lcom/ivy/k/j/c;

    invoke-virtual {v0}, Lcom/ivy/k/j/c;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/ivy/k/f/a;->o0:Lcom/ivy/k/j/c;

    invoke-virtual {v2}, Lcom/ivy/k/j/c;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v2, "<!DOCTYPE html><html><head></head><body><h3 class=\'heading\'>%s</h3>%s</body></html>"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ivy/k/f/a;->p0:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ivy/k/f/a;->p0:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const-string v3, "text/html"

    invoke-virtual {v0, v1, v3, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
