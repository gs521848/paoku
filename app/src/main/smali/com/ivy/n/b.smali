.class public Lcom/ivy/n/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/n/b$f;,
        Lcom/ivy/n/b$e;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Landroid/view/View;Lcom/ivy/n/b$f;Lcom/ivy/n/b$e;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-static {p2, p1}, Lcom/ivy/n/b$f;->a(Lcom/ivy/n/b$f;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/ivy/n/b$a;

    invoke-direct {v0, p3}, Lcom/ivy/n/b$a;-><init>(Lcom/ivy/n/b$e;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    .line 5
    invoke-virtual {p3, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    .line 6
    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v1, 0x1

    .line 7
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lcom/ivy/n/b$b;

    invoke-direct {p3, p1, p0, v0}, Lcom/ivy/n/b$b;-><init>(Landroid/view/View;Landroid/app/Activity;Landroid/animation/AnimatorListenerAdapter;)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/view/View;Lcom/ivy/n/b$f;Lcom/ivy/n/b$e;)V
    .locals 1

    .line 1
    invoke-static {p2, p1}, Lcom/ivy/n/b$f;->a(Lcom/ivy/n/b$f;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/ivy/n/b$c;

    invoke-direct {v0, p3}, Lcom/ivy/n/b$c;-><init>(Lcom/ivy/n/b$e;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p3, p2, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x10e0002

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long p2, p0

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
