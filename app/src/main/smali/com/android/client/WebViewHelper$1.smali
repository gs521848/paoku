.class Lcom/android/client/WebViewHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/WebViewHelper;->showWebView(Landroid/app/Activity;Ljava/lang/String;IIIILcom/android/client/WebViewHelper$WebViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/client/WebViewHelper;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$h:I

.field final synthetic val$listener:Lcom/android/client/WebViewHelper$WebViewListener;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$w:I

.field final synthetic val$x:I

.field final synthetic val$y:I


# direct methods
.method constructor <init>(Lcom/android/client/WebViewHelper;Landroid/app/Activity;Lcom/android/client/WebViewHelper$WebViewListener;IIIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/client/WebViewHelper$1;->this$0:Lcom/android/client/WebViewHelper;

    iput-object p2, p0, Lcom/android/client/WebViewHelper$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/android/client/WebViewHelper$1;->val$listener:Lcom/android/client/WebViewHelper$WebViewListener;

    iput p4, p0, Lcom/android/client/WebViewHelper$1;->val$w:I

    iput p5, p0, Lcom/android/client/WebViewHelper$1;->val$h:I

    iput p6, p0, Lcom/android/client/WebViewHelper$1;->val$x:I

    iput p7, p0, Lcom/android/client/WebViewHelper$1;->val$y:I

    iput-object p8, p0, Lcom/android/client/WebViewHelper$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/client/WebViewHelper$1;->this$0:Lcom/android/client/WebViewHelper;

    invoke-static {v0}, Lcom/android/client/WebViewHelper;->access$000(Lcom/android/client/WebViewHelper;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/client/WebViewHelper$1;->this$0:Lcom/android/client/WebViewHelper;

    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/android/client/WebViewHelper$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/android/client/WebViewHelper;->access$002(Lcom/android/client/WebViewHelper;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/client/WebViewHelper$1;->this$0:Lcom/android/client/WebViewHelper;

    invoke-static {v0}, Lcom/android/client/WebViewHelper;->access$000(Lcom/android/client/WebViewHelper;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 7
    iget-object v0, p0, Lcom/android/client/WebViewHelper$1;->this$0:Lcom/android/client/WebViewHelper;

    invoke-static {v0}, Lcom/android/client/WebViewHelper;->access$000(Lcom/android/client/WebViewHelper;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/android/client/WebViewHelper$JsCallAndroid;

    iget-object v2, p0, Lcom/android/client/WebViewHelper$1;->this$0:Lcom/android/client/WebViewHelper;

    iget-object v3, p0, Lcom/android/client/WebViewHelper$1;->val$listener:Lcom/android/client/WebViewHelper$WebViewListener;

    invoke-direct {v1, v2, v3}, Lcom/android/client/WebViewHelper$JsCallAndroid;-><init>(Lcom/android/client/WebViewHelper;Lcom/android/client/WebViewHelper$WebViewListener;)V

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/android/client/WebViewHelper$1;->this$0:Lcom/android/client/WebViewHelper;

    invoke-static {v0}, Lcom/android/client/WebViewHelper;->access$000(Lcom/android/client/WebViewHelper;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/android/client/WebViewHelper$1$1;

    invoke-direct {v1, p0}, Lcom/android/client/WebViewHelper$1$1;-><init>(Lcom/android/client/WebViewHelper$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    iget-object v0, p0, Lcom/android/client/WebViewHelper$1;->this$0:Lcom/android/client/WebViewHelper;

    invoke-static {v0}, Lcom/android/client/WebViewHelper;->access$000(Lcom/android/client/WebViewHelper;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/client/WebViewHelper$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
