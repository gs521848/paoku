.class Lcom/android/client/CrossPromotionAd$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/CrossPromotionAd$1;->onFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/client/CrossPromotionAd$1;


# direct methods
.method constructor <init>(Lcom/android/client/CrossPromotionAd$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/client/CrossPromotionAd$1$2;->this$1:Lcom/android/client/CrossPromotionAd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/client/CrossPromotionAd$1$2;->this$1:Lcom/android/client/CrossPromotionAd$1;

    iget-object v0, v0, Lcom/android/client/CrossPromotionAd$1;->this$0:Lcom/android/client/CrossPromotionAd;

    invoke-static {v0}, Lcom/android/client/CrossPromotionAd;->access$500(Lcom/android/client/CrossPromotionAd;)V

    return-void
.end method
