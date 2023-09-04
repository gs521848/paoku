.class Lcom/android/client/CrossPromotionAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$imageUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/client/CrossPromotionAd;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/client/CrossPromotionAd$2;->this$0:Lcom/android/client/CrossPromotionAd;

    iput-object p2, p0, Lcom/android/client/CrossPromotionAd$2;->val$imageUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/client/CrossPromotionAd$2;->this$0:Lcom/android/client/CrossPromotionAd;

    invoke-static {v0}, Lcom/android/client/CrossPromotionAd;->access$600(Lcom/android/client/CrossPromotionAd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/client/CrossPromotionAd$2;->this$0:Lcom/android/client/CrossPromotionAd;

    invoke-static {v0}, Lcom/android/client/CrossPromotionAd;->access$700(Lcom/android/client/CrossPromotionAd;)V

    .line 3
    iget-object v0, p0, Lcom/android/client/CrossPromotionAd$2;->this$0:Lcom/android/client/CrossPromotionAd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/client/CrossPromotionAd;->access$602(Lcom/android/client/CrossPromotionAd;Z)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/client/CrossPromotionAd$2;->val$imageUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ivy/f/i/n;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/android/client/CrossPromotionAd$2;->this$0:Lcom/android/client/CrossPromotionAd;

    invoke-static {v1, v0}, Lcom/android/client/CrossPromotionAd;->access$800(Lcom/android/client/CrossPromotionAd;Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v0, p0, Lcom/android/client/CrossPromotionAd$2;->this$0:Lcom/android/client/CrossPromotionAd;

    invoke-static {v0}, Lcom/android/client/CrossPromotionAd;->access$900(Lcom/android/client/CrossPromotionAd;)V

    .line 8
    iget-object v0, p0, Lcom/android/client/CrossPromotionAd$2;->this$0:Lcom/android/client/CrossPromotionAd;

    invoke-static {v0}, Lcom/android/client/CrossPromotionAd;->access$1000(Lcom/android/client/CrossPromotionAd;)Lcom/android/client/CrossPromotionAd$AdShowController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/client/CrossPromotionAd$AdShowController;->start()V

    return-void
.end method
