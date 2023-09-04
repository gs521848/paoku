.class Lcom/ivy/ads/promote/delicious/VideoActivity$g$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ads/promote/delicious/VideoActivity$g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/ads/promote/delicious/VideoActivity$g$a;


# direct methods
.method constructor <init>(Lcom/ivy/ads/promote/delicious/VideoActivity$g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$g$a$b;->a:Lcom/ivy/ads/promote/delicious/VideoActivity$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 2
    iget-object p1, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$g$a$b;->a:Lcom/ivy/ads/promote/delicious/VideoActivity$g$a;

    iget-object p1, p1, Lcom/ivy/ads/promote/delicious/VideoActivity$g$a;->b:Lcom/ivy/ads/promote/delicious/VideoActivity$g;

    iget-object p1, p1, Lcom/ivy/ads/promote/delicious/VideoActivity$g;->b:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v0, 0x190

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 3
    iget-object p1, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$g$a$b;->a:Lcom/ivy/ads/promote/delicious/VideoActivity$g$a;

    iget-object p1, p1, Lcom/ivy/ads/promote/delicious/VideoActivity$g$a;->b:Lcom/ivy/ads/promote/delicious/VideoActivity$g;

    iget-object p1, p1, Lcom/ivy/ads/promote/delicious/VideoActivity$g;->e:Lcom/ivy/ads/promote/delicious/VideoActivity;

    invoke-static {p1}, Lcom/ivy/ads/promote/delicious/VideoActivity;->a(Lcom/ivy/ads/promote/delicious/VideoActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/ivy/ads/promote/delicious/VideoActivity$g$a$b$a;

    invoke-direct {v0, p0}, Lcom/ivy/ads/promote/delicious/VideoActivity$g$a$b$a;-><init>(Lcom/ivy/ads/promote/delicious/VideoActivity$g$a$b;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object p1, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$g$a$b;->a:Lcom/ivy/ads/promote/delicious/VideoActivity$g$a;

    iget-object p1, p1, Lcom/ivy/ads/promote/delicious/VideoActivity$g$a;->b:Lcom/ivy/ads/promote/delicious/VideoActivity$g;

    iget-object p1, p1, Lcom/ivy/ads/promote/delicious/VideoActivity$g;->a:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    return-void
.end method
