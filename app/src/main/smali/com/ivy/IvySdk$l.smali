.class Lcom/ivy/IvySdk$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/IvySdk;->showBannerAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/IvySdk$l;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/ivy/IvySdk$l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ivy/IvySdk$l;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "banner_view"

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/ivy/IvySdk;->d()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2710

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/ivy/IvySdk$l;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    iget v3, p0, Lcom/ivy/IvySdk$l;->b:I

    const/4 v4, -0x1

    const/16 v5, 0x51

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v6, -0x1

    goto :goto_2

    :pswitch_0
    const v5, 0x800055

    goto :goto_2

    :pswitch_1
    const v5, 0x800035

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x11

    goto :goto_0

    :pswitch_3
    const/16 v5, 0x31

    goto :goto_1

    :pswitch_4
    const v5, 0x800053

    goto :goto_2

    :pswitch_5
    const v5, 0x800033

    :goto_1
    const/4 v6, 0x0

    .line 7
    :goto_2
    :pswitch_6
    :try_start_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/ivy/IvySdk;->g()Ljava/lang/ref/WeakReference;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const/16 v8, 0x3c

    invoke-static {v7, v8}, Lcom/ivy/l/e/a;->d(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v3, v4, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-static {}, Lcom/ivy/IvySdk;->f()Lcom/ivy/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/IvySdk$l;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/ivy/f/b;->D(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    .line 11
    invoke-static {}, Lcom/ivy/IvySdk;->f()Lcom/ivy/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/IvySdk$l;->a:Landroid/app/Activity;

    invoke-virtual {v0, v6, v1}, Lcom/ivy/f/b;->C(ILandroid/app/Activity;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ivy/IvySdk;->e(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
