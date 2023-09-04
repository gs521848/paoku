.class public Lcom/ivy/helpstack/activities/HomeActivity;
.super Lcom/ivy/helpstack/activities/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ivy/helpstack/activities/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/ivy/k/c;->c:I

    sget v1, Lcom/ivy/k/e;->h:I

    invoke-virtual {p0, v0, p1, v1}, Lcom/ivy/helpstack/activities/b;->s(ILandroid/os/Bundle;I)V

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/ivy/k/f/b;->b()Lcom/ivy/k/f/d;

    move-result-object p1

    .line 4
    sget v0, Lcom/ivy/k/b;->c:I

    const-string v1, "Home"

    invoke-static {p0, v0, p1, v1}, Lcom/ivy/k/f/b;->e(Lcom/ivy/helpstack/activities/b;ILcom/ivy/k/f/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lcom/ivy/k/b;->k:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
