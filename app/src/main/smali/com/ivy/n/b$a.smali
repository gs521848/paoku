.class Lcom/ivy/n/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/n/b;->a(Landroid/app/Activity;Landroid/view/View;Lcom/ivy/n/b$f;Lcom/ivy/n/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/n/b$e;


# direct methods
.method constructor <init>(Lcom/ivy/n/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/n/b$a;->a:Lcom/ivy/n/b$e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/ivy/n/b$a;->a:Lcom/ivy/n/b$e;

    invoke-interface {p1}, Lcom/ivy/n/b$e;->b()V

    return-void
.end method
