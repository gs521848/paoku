.class public final Lcom/android/client/WebViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/client/WebViewHelper$WebViewListener;,
        Lcom/android/client/WebViewHelper$JsCallAndroid;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WebViewHelper"


# instance fields
.field private _handler:Landroid/os/Handler;

.field private _instance:Lcom/android/client/WebViewHelper;

.field private _listener:Lcom/android/client/WebViewHelper$WebViewListener;

.field private _webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/client/WebViewHelper;->_instance:Lcom/android/client/WebViewHelper;

    return-void
.end method

.method static synthetic access$000(Lcom/android/client/WebViewHelper;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/client/WebViewHelper;->_webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$002(Lcom/android/client/WebViewHelper;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/client/WebViewHelper;->_webView:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/android/client/WebViewHelper;)Lcom/android/client/WebViewHelper$WebViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/client/WebViewHelper;->_listener:Lcom/android/client/WebViewHelper$WebViewListener;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/client/WebViewHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public closeWebView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/client/WebViewHelper;->_handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/android/client/WebViewHelper$2;

    invoke-direct {v1, p0}, Lcom/android/client/WebViewHelper$2;-><init>(Lcom/android/client/WebViewHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public isWebViewDisplayed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/client/WebViewHelper;->_webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showWebView(Landroid/app/Activity;Ljava/lang/String;IIIILcom/android/client/WebViewHelper$WebViewListener;)V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/android/client/WebViewHelper;->_handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v9, Lcom/android/client/WebViewHelper;->_handler:Landroid/os/Handler;

    :cond_0
    move-object/from16 v3, p7

    .line 3
    iput-object v3, v9, Lcom/android/client/WebViewHelper;->_listener:Lcom/android/client/WebViewHelper$WebViewListener;

    .line 4
    iget-object v10, v9, Lcom/android/client/WebViewHelper;->_handler:Landroid/os/Handler;

    new-instance v11, Lcom/android/client/WebViewHelper$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p7

    move/from16 v4, p5

    move/from16 v5, p6

    move v6, p3

    move/from16 v7, p4

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/client/WebViewHelper$1;-><init>(Lcom/android/client/WebViewHelper;Landroid/app/Activity;Lcom/android/client/WebViewHelper$WebViewListener;IIIILjava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
