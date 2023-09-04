.class Lcom/ivy/ads/promote/delicious/VideoActivity$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ads/promote/delicious/VideoActivity$i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/ads/promote/delicious/VideoActivity$i;


# direct methods
.method constructor <init>(Lcom/ivy/ads/promote/delicious/VideoActivity$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$i$a;->a:Lcom/ivy/ads/promote/delicious/VideoActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$i$a;->a:Lcom/ivy/ads/promote/delicious/VideoActivity$i;

    iget-object v0, v0, Lcom/ivy/ads/promote/delicious/VideoActivity$i;->a:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setScaleX(F)V

    .line 2
    iget-object v0, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$i$a;->a:Lcom/ivy/ads/promote/delicious/VideoActivity$i;

    iget-object v0, v0, Lcom/ivy/ads/promote/delicious/VideoActivity$i;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setScaleY(F)V

    return-void
.end method
