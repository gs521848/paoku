.class Lcom/android/client/WebViewHelper$JsCallAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/client/WebViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "JsCallAndroid"
.end annotation


# instance fields
.field private listener:Lcom/android/client/WebViewHelper$WebViewListener;

.field final synthetic this$0:Lcom/android/client/WebViewHelper;


# direct methods
.method public constructor <init>(Lcom/android/client/WebViewHelper;Lcom/android/client/WebViewHelper$WebViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/client/WebViewHelper$JsCallAndroid;->this$0:Lcom/android/client/WebViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/client/WebViewHelper$JsCallAndroid;->listener:Lcom/android/client/WebViewHelper$WebViewListener;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/client/WebViewHelper$JsCallAndroid;->listener:Lcom/android/client/WebViewHelper$WebViewListener;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/client/WebViewHelper$WebViewListener;->call(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public close()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/client/WebViewHelper;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call closeWebview from javascript"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/android/client/WebViewHelper$JsCallAndroid;->this$0:Lcom/android/client/WebViewHelper;

    invoke-virtual {v0}, Lcom/android/client/WebViewHelper;->closeWebView()V

    return-void
.end method
