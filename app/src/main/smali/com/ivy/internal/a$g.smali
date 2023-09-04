.class Lcom/ivy/internal/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/n/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/internal/a;->g(Lcom/google/firebase/inappmessaging/u$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/inappmessaging/u$a;

.field final synthetic b:Lcom/ivy/internal/a;


# direct methods
.method constructor <init>(Lcom/ivy/internal/a;Lcom/google/firebase/inappmessaging/u$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/internal/a$g;->b:Lcom/ivy/internal/a;

    iput-object p2, p0, Lcom/ivy/internal/a$g;->a:Lcom/google/firebase/inappmessaging/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/internal/a$g;->b:Lcom/ivy/internal/a;

    invoke-static {v0}, Lcom/ivy/internal/a;->b(Lcom/ivy/internal/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "banner_inapp_message"

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ivy/internal/a$g;->b:Lcom/ivy/internal/a;

    invoke-static {v0}, Lcom/ivy/internal/a;->f(Lcom/ivy/internal/a;)Lcom/google/firebase/inappmessaging/u;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ivy/internal/a$g;->b:Lcom/ivy/internal/a;

    invoke-static {v0}, Lcom/ivy/internal/a;->f(Lcom/ivy/internal/a;)Lcom/google/firebase/inappmessaging/u;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/internal/a$g;->a:Lcom/google/firebase/inappmessaging/u$a;

    invoke-interface {v0, v1}, Lcom/google/firebase/inappmessaging/u;->b(Lcom/google/firebase/inappmessaging/u$a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/ivy/internal/a$g$a;

    invoke-direct {v1, p0}, Lcom/ivy/internal/a$g$a;-><init>(Lcom/ivy/internal/a$g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void
.end method
