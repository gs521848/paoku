.class Lcom/android/client/WebViewHelper$1$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/WebViewHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private isLoadFailure:Z

.field final synthetic this$1:Lcom/android/client/WebViewHelper$1;


# direct methods
.method constructor <init>(Lcom/android/client/WebViewHelper$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/client/WebViewHelper$1$1;->this$1:Lcom/android/client/WebViewHelper$1;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/client/WebViewHelper$1$1;->isLoadFailure:Z

    return-void
.end method

.method private loadFailure()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/client/WebViewHelper$1$1;->isLoadFailure:Z

    .line 2
    iget-object v0, p0, Lcom/android/client/WebViewHelper$1$1;->this$1:Lcom/android/client/WebViewHelper$1;

    iget-object v0, v0, Lcom/android/client/WebViewHelper$1;->val$listener:Lcom/android/client/WebViewHelper$WebViewListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/android/client/WebViewHelper$WebViewListener;->onFailure()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/client/WebViewHelper$1$1;->this$1:Lcom/android/client/WebViewHelper$1;

    iget-object v0, v0, Lcom/android/client/WebViewHelper$1;->this$0:Lcom/android/client/WebViewHelper;

    invoke-virtual {v0}, Lcom/android/client/WebViewHelper;->closeWebView()V

    return-void
.end method

.method private loadSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/client/WebViewHelper$1$1;->this$1:Lcom/android/client/WebViewHelper$1;

    iget-object v0, v0, Lcom/android/client/WebViewHelper$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/client/WebViewHelper$1$1;->this$1:Lcom/android/client/WebViewHelper$1;

    iget v3, v2, Lcom/android/client/WebViewHelper$1;->val$w:I

    iget v2, v2, Lcom/android/client/WebViewHelper$1;->val$h:I

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v2, p0, Lcom/android/client/WebViewHelper$1$1;->this$1:Lcom/android/client/WebViewHelper$1;

    iget-object v2, v2, Lcom/android/client/WebViewHelper$1;->this$0:Lcom/android/client/WebViewHelper;

    invoke-static {v2}, Lcom/android/client/WebViewHelper;->access$000(Lcom/android/client/WebViewHelper;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/android/client/WebViewHelper$1$1;->this$1:Lcom/android/client/WebViewHelper$1;

    iget-object v2, v2, Lcom/android/client/WebViewHelper$1;->this$0:Lcom/android/client/WebViewHelper;

    invoke-static {v2}, Lcom/android/client/WebViewHelper;->access$000(Lcom/android/client/WebViewHelper;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/client/WebViewHelper$1$1;->this$1:Lcom/android/client/WebViewHelper$1;

    iget-object v3, v3, Lcom/android/client/WebViewHelper$1;->this$0:Lcom/android/client/WebViewHelper;

    invoke-static {v3}, Lcom/android/client/WebViewHelper;->access$000(Lcom/android/client/WebViewHelper;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/android/client/WebViewHelper$1$1;->this$1:Lcom/android/client/WebViewHelper$1;

    iget v3, v2, Lcom/android/client/WebViewHelper$1;->val$x:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6
    iget v3, v2, Lcom/android/client/WebViewHelper$1;->val$y:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 7
    iget-object v2, v2, Lcom/android/client/WebViewHelper$1;->this$0:Lcom/android/client/WebViewHelper;

    invoke-static {v2}, Lcom/android/client/WebViewHelper;->access$000(Lcom/android/client/WebViewHelper;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/android/client/WebViewHelper$1$1;->this$1:Lcom/android/client/WebViewHelper$1;

    iget-object v0, v0, Lcom/android/client/WebViewHelper$1;->val$listener:Lcom/android/client/WebViewHelper$WebViewListener;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/android/client/WebViewHelper$WebViewListener;->onSuccess()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/android/client/WebViewHelper$1$1;->isLoadFailure:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/client/WebViewHelper$1$1;->loadSuccess()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    invoke-direct {p0}, Lcom/android/client/WebViewHelper$1$1;->loadFailure()V

    return-void
.end method
