.class Lcom/ivy/ads/promote/delicious/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ads/promote/delicious/a$a;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ivy/ads/promote/delicious/a$a;


# direct methods
.method constructor <init>(Lcom/ivy/ads/promote/delicious/a$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/ads/promote/delicious/a$a$a;->b:Lcom/ivy/ads/promote/delicious/a$a;

    iput-object p2, p0, Lcom/ivy/ads/promote/delicious/a$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ivy/ads/promote/delicious/a$a$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lpl/droidsonroids/gif/b;

    iget-object v1, p0, Lcom/ivy/ads/promote/delicious/a$a$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/b;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ivy/ads/promote/delicious/a$a$a;->b:Lcom/ivy/ads/promote/delicious/a$a;

    iget-object v1, v1, Lcom/ivy/ads/promote/delicious/a$a;->b:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {v0}, Lpl/droidsonroids/gif/b;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
