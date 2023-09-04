.class Lcom/android/client/CrossPromotionAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/client/CrossPromotionAd$AdShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/CrossPromotionAd;->loadAd(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/client/CrossPromotionAd;


# direct methods
.method constructor <init>(Lcom/android/client/CrossPromotionAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/client/CrossPromotionAd$1;->this$0:Lcom/android/client/CrossPromotionAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/client/CrossPromotionAd$1;->this$0:Lcom/android/client/CrossPromotionAd;

    invoke-static {v0}, Lcom/android/client/CrossPromotionAd;->access$400(Lcom/android/client/CrossPromotionAd;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/android/client/CrossPromotionAd$1$2;

    invoke-direct {v1, p0}, Lcom/android/client/CrossPromotionAd$1$2;-><init>(Lcom/android/client/CrossPromotionAd$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLeftTime(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/client/CrossPromotionAd$1;->this$0:Lcom/android/client/CrossPromotionAd;

    invoke-static {v0}, Lcom/android/client/CrossPromotionAd;->access$400(Lcom/android/client/CrossPromotionAd;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/android/client/CrossPromotionAd$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/client/CrossPromotionAd$1$1;-><init>(Lcom/android/client/CrossPromotionAd$1;IZ)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
