.class Lcom/android/client/CrossPromotionAd$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/CrossPromotionAd$1;->onLeftTime(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/client/CrossPromotionAd$1;

.field final synthetic val$cancelable:Z

.field final synthetic val$second:I


# direct methods
.method constructor <init>(Lcom/android/client/CrossPromotionAd$1;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/client/CrossPromotionAd$1$1;->this$1:Lcom/android/client/CrossPromotionAd$1;

    iput p2, p0, Lcom/android/client/CrossPromotionAd$1$1;->val$second:I

    iput-boolean p3, p0, Lcom/android/client/CrossPromotionAd$1$1;->val$cancelable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/client/CrossPromotionAd$1$1;->this$1:Lcom/android/client/CrossPromotionAd$1;

    iget-object v0, v0, Lcom/android/client/CrossPromotionAd$1;->this$0:Lcom/android/client/CrossPromotionAd;

    iget v1, p0, Lcom/android/client/CrossPromotionAd$1$1;->val$second:I

    iget-boolean v2, p0, Lcom/android/client/CrossPromotionAd$1$1;->val$cancelable:Z

    invoke-static {v0, v1, v2}, Lcom/android/client/CrossPromotionAd;->access$300(Lcom/android/client/CrossPromotionAd;IZ)V

    return-void
.end method
