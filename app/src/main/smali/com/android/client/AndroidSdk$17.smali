.class Lcom/android/client/AndroidSdk$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/AndroidSdk;->doShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/client/ShareResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$hashtag:Ljava/lang/String;

.field final synthetic val$quote:Ljava/lang/String;

.field final synthetic val$resultShareUrl:Ljava/lang/String;

.field final synthetic val$shareResultListener:Lcom/android/client/ShareResultListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/android/client/ShareResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/client/AndroidSdk$17;->val$resultShareUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/client/AndroidSdk$17;->val$a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/android/client/AndroidSdk$17;->val$quote:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/client/AndroidSdk$17;->val$hashtag:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/client/AndroidSdk$17;->val$shareResultListener:Lcom/android/client/ShareResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 3
    iget-object v2, p0, Lcom/android/client/AndroidSdk$17;->val$resultShareUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10400000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "useFacebookShare"

    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Lcom/ivy/IvySdk;->getGridConfigBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v2, "Nice play share"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 6
    :try_start_1
    invoke-static {}, Lcom/android/client/AndroidSdk;->access$100()Lcom/ivy/i/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.facebook.katana"

    .line 7
    iget-object v4, p0, Lcom/android/client/AndroidSdk$17;->val$a:Landroid/app/Activity;

    invoke-static {v4, v1, v0}, Lcom/ivy/e;->t(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lcom/android/client/AndroidSdk;->access$100()Lcom/ivy/i/b;

    move-result-object v4

    iget-object v5, p0, Lcom/android/client/AndroidSdk$17;->val$a:Landroid/app/Activity;

    iget-object v6, p0, Lcom/android/client/AndroidSdk$17;->val$resultShareUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/client/AndroidSdk$17;->val$quote:Ljava/lang/String;

    iget-object v8, p0, Lcom/android/client/AndroidSdk$17;->val$hashtag:Ljava/lang/String;

    iget-object v9, p0, Lcom/android/client/AndroidSdk$17;->val$shareResultListener:Lcom/android/client/ShareResultListener;

    invoke-virtual/range {v4 .. v9}, Lcom/ivy/i/b;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/client/ShareResultListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 9
    :cond_1
    :try_start_2
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/android/client/AndroidSdk$17;->val$a:Landroid/app/Activity;

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 11
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 12
    :cond_2
    :goto_0
    :try_start_4
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lcom/android/client/AndroidSdk$17;->val$a:Landroid/app/Activity;

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    const-string v1, "AndroidSdk"

    const-string v2, "share exception"

    .line 15
    invoke-static {v1, v2, v0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
