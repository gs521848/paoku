.class Lcom/ivy/k/f/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/k/f/d;->g(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/ivy/k/f/d;


# direct methods
.method constructor <init>(Lcom/ivy/k/f/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/k/f/d$e;->b:Lcom/ivy/k/f/d;

    iput-object p2, p0, Lcom/ivy/k/f/d$e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ivy/k/f/d$e;->b:Lcom/ivy/k/f/d;

    invoke-static {v0}, Lcom/ivy/k/f/d;->R0(Lcom/ivy/k/f/d;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ivy/k/f/d$e;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/ivy/k/f/h$g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/ivy/k/f/h$g;

    .line 4
    iget-object v1, p0, Lcom/ivy/k/f/d$e;->b:Lcom/ivy/k/f/d;

    iget-object v2, v0, Lcom/ivy/k/f/h$g;->a:[Lcom/ivy/k/j/c;

    invoke-static {v1, v2}, Lcom/ivy/k/f/d;->T0(Lcom/ivy/k/f/d;[Lcom/ivy/k/j/c;)[Lcom/ivy/k/j/c;

    .line 5
    iget-object v1, p0, Lcom/ivy/k/f/d$e;->b:Lcom/ivy/k/f/d;

    iget-object v0, v0, Lcom/ivy/k/f/h$g;->b:[Lcom/ivy/k/j/d;

    invoke-static {v1, v0}, Lcom/ivy/k/f/d;->U0(Lcom/ivy/k/f/d;[Lcom/ivy/k/j/d;)[Lcom/ivy/k/j/d;

    .line 6
    iget-object v0, p0, Lcom/ivy/k/f/d$e;->b:Lcom/ivy/k/f/d;

    invoke-static {v0}, Lcom/ivy/k/f/d;->Q0(Lcom/ivy/k/f/d;)Lcom/ivy/k/f/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/k/f/d$e;->b:Lcom/ivy/k/f/d;

    invoke-static {v1}, Lcom/ivy/k/f/d;->S0(Lcom/ivy/k/f/d;)[Lcom/ivy/k/j/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ivy/k/f/f;->D0([Lcom/ivy/k/j/c;)V

    .line 7
    iget-object v0, p0, Lcom/ivy/k/f/d$e;->b:Lcom/ivy/k/f/d;

    invoke-static {v0}, Lcom/ivy/k/f/d;->V0(Lcom/ivy/k/f/d;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, v0, Lcom/ivy/k/j/b;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ivy/k/f/d$e;->b:Lcom/ivy/k/f/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/k/f/d$e;->b:Lcom/ivy/k/f/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ivy/k/e;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ivy/k/f/d$e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/ivy/k/j/b;

    iget-object v2, v2, Lcom/ivy/k/j/b;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ivy/k/i/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
