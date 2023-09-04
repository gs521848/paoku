.class Lcom/ivy/helpstack/activities/WebViewActivity$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/helpstack/activities/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/helpstack/activities/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/ivy/helpstack/activities/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/helpstack/activities/WebViewActivity$a;->a:Lcom/ivy/helpstack/activities/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    const/4 p1, 0x0

    const/16 v0, 0x8

    const/16 v1, 0x64

    if-ge p2, v1, :cond_0

    .line 1
    iget-object v2, p0, Lcom/ivy/helpstack/activities/WebViewActivity$a;->a:Lcom/ivy/helpstack/activities/WebViewActivity;

    iget-object v2, v2, Lcom/ivy/helpstack/activities/WebViewActivity;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/ivy/helpstack/activities/WebViewActivity$a;->a:Lcom/ivy/helpstack/activities/WebViewActivity;

    iget-object v2, v2, Lcom/ivy/helpstack/activities/WebViewActivity;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/ivy/helpstack/activities/WebViewActivity$a;->a:Lcom/ivy/helpstack/activities/WebViewActivity;

    iget-object v2, v2, Lcom/ivy/helpstack/activities/WebViewActivity;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v2, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-ne p2, v1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/ivy/helpstack/activities/WebViewActivity$a;->a:Lcom/ivy/helpstack/activities/WebViewActivity;

    iget-object p2, p2, Lcom/ivy/helpstack/activities/WebViewActivity;->t:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/ivy/helpstack/activities/WebViewActivity$a;->a:Lcom/ivy/helpstack/activities/WebViewActivity;

    invoke-static {p2}, Lcom/ivy/helpstack/activities/WebViewActivity;->s(Lcom/ivy/helpstack/activities/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_1
    return-void
.end method
