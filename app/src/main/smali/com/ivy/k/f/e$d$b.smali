.class Lcom/ivy/k/f/e$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c/a/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/k/f/e$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/k/f/e$d;


# direct methods
.method constructor <init>(Lcom/ivy/k/f/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/k/f/e$d$b;->a:Lcom/ivy/k/f/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/c/a/u;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ivy/k/f/e$d$b;->a:Lcom/ivy/k/f/e$d;

    iget-object p1, p1, Lcom/ivy/k/f/e$d;->a:Lcom/ivy/k/f/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/ivy/k/f/e$d$b;->a:Lcom/ivy/k/f/e$d;

    iget-object v0, v0, Lcom/ivy/k/f/e$d;->a:Lcom/ivy/k/f/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ivy/k/e;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/k/f/e$d$b;->a:Lcom/ivy/k/f/e$d;

    iget-object v1, v1, Lcom/ivy/k/f/e$d;->a:Lcom/ivy/k/f/e;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ivy/k/e;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/ivy/k/i/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ivy/k/f/e$d$b;->a:Lcom/ivy/k/f/e$d;

    iget-object p1, p1, Lcom/ivy/k/f/e$d;->a:Lcom/ivy/k/f/e;

    invoke-static {p1}, Lcom/ivy/k/f/e;->B0(Lcom/ivy/k/f/e;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ivy/k/f/e$d$b;->a:Lcom/ivy/k/f/e$d;

    iget-object p1, p1, Lcom/ivy/k/f/e$d;->a:Lcom/ivy/k/f/e;

    invoke-static {p1}, Lcom/ivy/k/f/e;->B0(Lcom/ivy/k/f/e;)Landroid/widget/ImageView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ivy/k/f/e$d$b;->a:Lcom/ivy/k/f/e$d;

    iget-object p1, p1, Lcom/ivy/k/f/e$d;->a:Lcom/ivy/k/f/e;

    invoke-virtual {p1}, Lcom/ivy/k/f/c;->v0()Lcom/ivy/helpstack/activities/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    return-void
.end method
