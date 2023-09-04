.class Lcom/ivy/k/f/e$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/k/i/e;


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
    iput-object p1, p0, Lcom/ivy/k/f/e$d$a;->a:Lcom/ivy/k/f/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ivy/k/f/e$d$a;->a:Lcom/ivy/k/f/e$d;

    iget-object v0, v0, Lcom/ivy/k/f/e$d;->a:Lcom/ivy/k/f/e;

    invoke-static {v0}, Lcom/ivy/k/f/e;->D0(Lcom/ivy/k/f/e;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/k/f/e$d$a;->a:Lcom/ivy/k/f/e$d;

    iget-object v0, v0, Lcom/ivy/k/f/e$d;->a:Lcom/ivy/k/f/e;

    invoke-static {v0}, Lcom/ivy/k/f/e;->B0(Lcom/ivy/k/f/e;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ivy/k/f/e$d$a;->a:Lcom/ivy/k/f/e$d;

    iget-object v0, v0, Lcom/ivy/k/f/e$d;->a:Lcom/ivy/k/f/e;

    invoke-static {v0}, Lcom/ivy/k/f/e;->B0(Lcom/ivy/k/f/e;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    :cond_0
    check-cast p1, Lcom/ivy/k/j/e;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/ivy/k/f/e$d$a;->a:Lcom/ivy/k/f/e$d;

    iget-object v1, v1, Lcom/ivy/k/f/e$d;->a:Lcom/ivy/k/f/e;

    invoke-static {v1}, Lcom/ivy/k/f/e;->w0(Lcom/ivy/k/f/e;)[Lcom/ivy/k/j/e;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    new-array v1, p1, [Lcom/ivy/k/j/e;

    .line 9
    iget-object v2, p0, Lcom/ivy/k/f/e$d$a;->a:Lcom/ivy/k/f/e$d;

    iget-object v2, v2, Lcom/ivy/k/f/e$d;->a:Lcom/ivy/k/f/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ivy/k/j/e;

    invoke-static {v2, v0}, Lcom/ivy/k/f/e;->x0(Lcom/ivy/k/f/e;[Lcom/ivy/k/j/e;)[Lcom/ivy/k/j/e;

    .line 10
    iget-object v0, p0, Lcom/ivy/k/f/e$d$a;->a:Lcom/ivy/k/f/e$d;

    iget-object v0, v0, Lcom/ivy/k/f/e$d;->a:Lcom/ivy/k/f/e;

    invoke-static {v0}, Lcom/ivy/k/f/e;->y0(Lcom/ivy/k/f/e;)V

    .line 11
    iget-object v0, p0, Lcom/ivy/k/f/e$d$a;->a:Lcom/ivy/k/f/e$d;

    iget-object v0, v0, Lcom/ivy/k/f/e$d;->a:Lcom/ivy/k/f/e;

    invoke-static {v0}, Lcom/ivy/k/f/e;->A0(Lcom/ivy/k/f/e;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/ivy/k/f/e$d$a;->a:Lcom/ivy/k/f/e$d;

    iget-object v0, v0, Lcom/ivy/k/f/e$d;->a:Lcom/ivy/k/f/e;

    invoke-static {v0}, Lcom/ivy/k/f/e;->E0(Lcom/ivy/k/f/e;)V

    .line 13
    iget-object v0, p0, Lcom/ivy/k/f/e$d$a;->a:Lcom/ivy/k/f/e$d;

    iget-object v0, v0, Lcom/ivy/k/f/e$d;->a:Lcom/ivy/k/f/e;

    invoke-virtual {v0}, Lcom/ivy/k/f/c;->v0()Lcom/ivy/helpstack/activities/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    .line 14
    iget-object p1, p0, Lcom/ivy/k/f/e$d$a;->a:Lcom/ivy/k/f/e$d;

    iget-object p1, p1, Lcom/ivy/k/f/e$d;->a:Lcom/ivy/k/f/e;

    invoke-static {p1}, Lcom/ivy/k/f/e;->z0(Lcom/ivy/k/f/e;)V

    return-void
.end method
