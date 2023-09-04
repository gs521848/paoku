.class public Lcom/ivy/helpstack/activities/IssueDetailActivity;
.super Lcom/ivy/helpstack/activities/b;
.source "SourceFile"


# static fields
.field private static final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ivy/helpstack/activities/IssueDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ivy/helpstack/activities/IssueDetailActivity;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ivy/helpstack/activities/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/ivy/k/c;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/ivy/helpstack/activities/b;->s(ILandroid/os/Bundle;I)V

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/ivy/k/f/b;->c()Lcom/ivy/k/f/e;

    move-result-object p1

    .line 4
    sget v0, Lcom/ivy/k/b;->c:I

    sget-object v1, Lcom/ivy/helpstack/activities/IssueDetailActivity;->t:Ljava/lang/String;

    invoke-static {p0, v0, p1, v1}, Lcom/ivy/k/f/b;->e(Lcom/ivy/helpstack/activities/b;ILcom/ivy/k/f/c;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ticket"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ivy/k/j/d;

    .line 6
    invoke-virtual {p1, v0}, Lcom/ivy/k/f/e;->M0(Lcom/ivy/k/j/d;)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ivy/k/j/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/ivy/k/d;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
