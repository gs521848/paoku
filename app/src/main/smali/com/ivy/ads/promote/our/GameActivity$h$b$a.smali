.class Lcom/ivy/ads/promote/our/GameActivity$h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ads/promote/our/GameActivity$h$b;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ivy/ads/promote/our/GameActivity$h$b;


# direct methods
.method constructor <init>(Lcom/ivy/ads/promote/our/GameActivity$h$b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/ads/promote/our/GameActivity$h$b$a;->b:Lcom/ivy/ads/promote/our/GameActivity$h$b;

    iput-object p2, p0, Lcom/ivy/ads/promote/our/GameActivity$h$b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ivy/ads/promote/our/GameActivity$h$b$a;->b:Lcom/ivy/ads/promote/our/GameActivity$h$b;

    iget-object v1, v0, Lcom/ivy/ads/promote/our/GameActivity$h$b;->a:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/ivy/ads/promote/our/GameActivity$h$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/ads/promote/our/GameActivity$h$b$a;->b:Lcom/ivy/ads/promote/our/GameActivity$h$b;

    iget-object v0, v0, Lcom/ivy/ads/promote/our/GameActivity$h$b;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ivy/ads/promote/our/GameActivity$h$b$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
