.class Lcom/ivy/ads/promote/delicious/VideoActivity$g$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ads/promote/delicious/VideoActivity$g$a$b;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/ads/promote/delicious/VideoActivity$g$a$b;


# direct methods
.method constructor <init>(Lcom/ivy/ads/promote/delicious/VideoActivity$g$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$g$a$b$a;->a:Lcom/ivy/ads/promote/delicious/VideoActivity$g$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$g$a$b$a;->a:Lcom/ivy/ads/promote/delicious/VideoActivity$g$a$b;

    iget-object v0, v0, Lcom/ivy/ads/promote/delicious/VideoActivity$g$a$b;->a:Lcom/ivy/ads/promote/delicious/VideoActivity$g$a;

    iget-object v0, v0, Lcom/ivy/ads/promote/delicious/VideoActivity$g$a;->b:Lcom/ivy/ads/promote/delicious/VideoActivity$g;

    iget-object v0, v0, Lcom/ivy/ads/promote/delicious/VideoActivity$g;->a:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
