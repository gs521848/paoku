.class Lcom/ivy/ads/promote/delicious/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ads/promote/delicious/b;->c(Lcom/ivy/f/i/n;Lcom/ivy/f/f/g;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lpl/droidsonroids/gif/GifImageView;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lpl/droidsonroids/gif/GifImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/ads/promote/delicious/b$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ivy/ads/promote/delicious/b$a;->b:Lpl/droidsonroids/gif/GifImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/ads/promote/delicious/b$a;->a:Landroid/app/Activity;

    new-instance v1, Lcom/ivy/ads/promote/delicious/b$a$a;

    invoke-direct {v1, p0, p1}, Lcom/ivy/ads/promote/delicious/b$a$a;-><init>(Lcom/ivy/ads/promote/delicious/b$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
