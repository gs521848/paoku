.class Lcom/ivy/ads/promote/delicious/VideoActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/ads/promote/delicious/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ads/promote/delicious/VideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/VideoView;

.field final synthetic b:Landroid/graphics/drawable/TransitionDrawable;

.field final synthetic c:Landroid/widget/Button;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/ivy/ads/promote/delicious/VideoActivity;


# direct methods
.method constructor <init>(Lcom/ivy/ads/promote/delicious/VideoActivity;Landroid/widget/VideoView;Landroid/graphics/drawable/TransitionDrawable;Landroid/widget/Button;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$g;->e:Lcom/ivy/ads/promote/delicious/VideoActivity;

    iput-object p2, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$g;->a:Landroid/widget/VideoView;

    iput-object p3, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$g;->b:Landroid/graphics/drawable/TransitionDrawable;

    iput-object p4, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$g;->c:Landroid/widget/Button;

    iput-object p5, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$g;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$g;->a:Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$g;->b:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$g;->a:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    .line 3
    iget-object p1, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$g;->b:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 4
    iget-object p1, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$g;->b:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 5
    iget-object p1, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$g;->e:Lcom/ivy/ads/promote/delicious/VideoActivity;

    iget-object v0, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$g;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$g;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0, v1}, Lcom/ivy/ads/promote/delicious/VideoActivity;->e(Lorg/json/JSONObject;Landroid/widget/Button;Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lcom/ivy/ads/promote/delicious/VideoActivity$g;->e:Lcom/ivy/ads/promote/delicious/VideoActivity;

    invoke-static {p1}, Lcom/ivy/ads/promote/delicious/VideoActivity;->a(Lcom/ivy/ads/promote/delicious/VideoActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/ivy/ads/promote/delicious/VideoActivity$g$a;

    invoke-direct {v0, p0, p2}, Lcom/ivy/ads/promote/delicious/VideoActivity$g$a;-><init>(Lcom/ivy/ads/promote/delicious/VideoActivity$g;Lorg/json/JSONObject;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
