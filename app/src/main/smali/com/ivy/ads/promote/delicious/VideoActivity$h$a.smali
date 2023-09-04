.class Lcom/ivy/ads/promote/delicious/VideoActivity$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ads/promote/delicious/VideoActivity$h;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ivy/ads/promote/delicious/VideoActivity$h;


# direct methods
.method constructor <init>(Lcom/ivy/ads/promote/delicious/VideoActivity$h;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$h$a;->b:Lcom/ivy/ads/promote/delicious/VideoActivity$h;

    iput-object p2, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$h$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$h$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$h$a;->b:Lcom/ivy/ads/promote/delicious/VideoActivity$h;

    iget-object v1, v1, Lcom/ivy/ads/promote/delicious/VideoActivity$h;->a:Landroid/widget/Button;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v1, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$h$a;->b:Lcom/ivy/ads/promote/delicious/VideoActivity$h;

    iget-object v1, v1, Lcom/ivy/ads/promote/delicious/VideoActivity$h;->d:Lcom/ivy/ads/promote/delicious/VideoActivity;

    invoke-static {v1}, Lcom/ivy/ads/promote/delicious/VideoActivity;->b(Lcom/ivy/ads/promote/delicious/VideoActivity;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x44340000    # 720.0f

    div-float/2addr v1, v2

    .line 4
    iget-object v2, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$h$a;->b:Lcom/ivy/ads/promote/delicious/VideoActivity$h;

    iget-object v2, v2, Lcom/ivy/ads/promote/delicious/VideoActivity$h;->b:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5
    iget-object v2, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$h$a;->b:Lcom/ivy/ads/promote/delicious/VideoActivity$h;

    iget-object v2, v2, Lcom/ivy/ads/promote/delicious/VideoActivity$h;->b:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    iget-object v0, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$h$a;->b:Lcom/ivy/ads/promote/delicious/VideoActivity$h;

    iget-object v1, v0, Lcom/ivy/ads/promote/delicious/VideoActivity$h;->b:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v0, Lcom/ivy/ads/promote/delicious/VideoActivity$h;->c:Lorg/json/JSONObject;

    const-string v2, "downOffsetY"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$h$a;->b:Lcom/ivy/ads/promote/delicious/VideoActivity$h;

    iget-object v2, v2, Lcom/ivy/ads/promote/delicious/VideoActivity$h;->d:Lcom/ivy/ads/promote/delicious/VideoActivity;

    invoke-static {v2}, Lcom/ivy/ads/promote/delicious/VideoActivity;->c(Lcom/ivy/ads/promote/delicious/VideoActivity;)I

    move-result v2

    mul-int v0, v0, v2

    iget-object v2, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$h$a;->b:Lcom/ivy/ads/promote/delicious/VideoActivity$h;

    iget-object v3, v2, Lcom/ivy/ads/promote/delicious/VideoActivity$h;->b:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 7
    iget-object v0, v2, Lcom/ivy/ads/promote/delicious/VideoActivity$h;->a:Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
