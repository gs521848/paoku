.class Lcom/ivy/IvySdk$s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/IvySdk;->showProgressBar(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/IvySdk$s0;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ivy/IvySdk;->j()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ivy/IvySdk;->j()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    invoke-static {v1}, Lcom/ivy/IvySdk;->k(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 4
    :cond_0
    new-instance v0, Lcom/ivy/l/d/a/a;

    iget-object v2, p0, Lcom/ivy/IvySdk$s0;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/ivy/l/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/ivy/IvySdk;->k(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 5
    invoke-static {}, Lcom/ivy/IvySdk;->j()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/ivy/IvySdk$s0;->a:Landroid/app/Activity;

    const v3, 0x101007a

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, Lcom/ivy/IvySdk;->j()Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8
    invoke-static {}, Lcom/ivy/IvySdk;->j()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 9
    invoke-static {}, Lcom/ivy/IvySdk;->j()Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/IvySdk$s0;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 10
    invoke-static {}, Lcom/ivy/IvySdk;->j()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
