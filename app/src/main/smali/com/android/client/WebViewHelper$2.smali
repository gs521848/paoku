.class Lcom/android/client/WebViewHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/WebViewHelper;->closeWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/client/WebViewHelper;


# direct methods
.method constructor <init>(Lcom/android/client/WebViewHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/client/WebViewHelper$2;->this$0:Lcom/android/client/WebViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/client/WebViewHelper$2;->this$0:Lcom/android/client/WebViewHelper;

    invoke-static {v0}, Lcom/android/client/WebViewHelper;->access$000(Lcom/android/client/WebViewHelper;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/client/WebViewHelper$2;->this$0:Lcom/android/client/WebViewHelper;

    invoke-static {v0}, Lcom/android/client/WebViewHelper;->access$000(Lcom/android/client/WebViewHelper;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/client/WebViewHelper$2;->this$0:Lcom/android/client/WebViewHelper;

    invoke-static {v0}, Lcom/android/client/WebViewHelper;->access$000(Lcom/android/client/WebViewHelper;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/client/WebViewHelper$2;->this$0:Lcom/android/client/WebViewHelper;

    invoke-static {v1}, Lcom/android/client/WebViewHelper;->access$000(Lcom/android/client/WebViewHelper;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/android/client/WebViewHelper$2;->this$0:Lcom/android/client/WebViewHelper;

    invoke-static {v0}, Lcom/android/client/WebViewHelper;->access$000(Lcom/android/client/WebViewHelper;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    iget-object v0, p0, Lcom/android/client/WebViewHelper$2;->this$0:Lcom/android/client/WebViewHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/client/WebViewHelper;->access$002(Lcom/android/client/WebViewHelper;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 5
    iget-object v0, p0, Lcom/android/client/WebViewHelper$2;->this$0:Lcom/android/client/WebViewHelper;

    invoke-static {v0}, Lcom/android/client/WebViewHelper;->access$100(Lcom/android/client/WebViewHelper;)Lcom/android/client/WebViewHelper$WebViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/client/WebViewHelper$2;->this$0:Lcom/android/client/WebViewHelper;

    invoke-static {v0}, Lcom/android/client/WebViewHelper;->access$100(Lcom/android/client/WebViewHelper;)Lcom/android/client/WebViewHelper$WebViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/client/WebViewHelper$WebViewListener;->onClose()V

    :cond_0
    return-void
.end method
