.class Lcom/ivy/g/f/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/g/f/b;->Y(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/ivy/g/f/b;


# direct methods
.method constructor <init>(Lcom/ivy/g/f/b;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/g/f/b$c;->b:Lcom/ivy/g/f/b;

    iput-object p2, p0, Lcom/ivy/g/f/b$c;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ivy/g/f/b$c;->b:Lcom/ivy/g/f/b;

    invoke-static {v0}, Lcom/ivy/g/f/b;->s(Lcom/ivy/g/f/b;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ivy/g/f/b$c;->b:Lcom/ivy/g/f/b;

    invoke-static {v0}, Lcom/ivy/g/f/b;->s(Lcom/ivy/g/f/b;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ivy/g/f/b$c;->b:Lcom/ivy/g/f/b;

    new-instance v1, Lcom/ivy/l/d/a/a;

    iget-object v2, p0, Lcom/ivy/g/f/b$c;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/ivy/l/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/ivy/g/f/b;->t(Lcom/ivy/g/f/b;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 4
    iget-object v0, p0, Lcom/ivy/g/f/b$c;->b:Lcom/ivy/g/f/b;

    invoke-static {v0}, Lcom/ivy/g/f/b;->s(Lcom/ivy/g/f/b;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/ivy/g/f/b$c;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    const v3, 0x101007a

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iget-object v1, p0, Lcom/ivy/g/f/b$c;->b:Lcom/ivy/g/f/b;

    invoke-static {v1}, Lcom/ivy/g/f/b;->s(Lcom/ivy/g/f/b;)Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 7
    iget-object v1, p0, Lcom/ivy/g/f/b$c;->b:Lcom/ivy/g/f/b;

    invoke-static {v1}, Lcom/ivy/g/f/b;->s(Lcom/ivy/g/f/b;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/ivy/g/f/b$c;->b:Lcom/ivy/g/f/b;

    invoke-static {v0}, Lcom/ivy/g/f/b;->s(Lcom/ivy/g/f/b;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/g/f/b$c;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 9
    iget-object v0, p0, Lcom/ivy/g/f/b$c;->b:Lcom/ivy/g/f/b;

    invoke-static {v0}, Lcom/ivy/g/f/b;->s(Lcom/ivy/g/f/b;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
