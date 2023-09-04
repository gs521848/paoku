.class public Lcom/ivy/k/f/d;
.super Lcom/ivy/k/f/h;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/k/f/h$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/k/f/d$f;
    }
.end annotation


# instance fields
.field protected A0:Landroid/view/View$OnClickListener;

.field private B0:[Lcom/ivy/k/j/c;

.field private C0:[Lcom/ivy/k/j/d;

.field private D0:Lcom/ivy/k/f/h;

.field private E0:Landroid/widget/ProgressBar;

.field private F0:I

.field protected G0:Landroid/widget/ExpandableListView$OnChildClickListener;

.field private H0:Lcom/ivy/k/f/f$f;

.field private w0:Landroid/widget/ExpandableListView;

.field private x0:Lcom/ivy/k/f/d$f;

.field private y0:Lcom/ivy/k/f/f;

.field private z0:Lcom/ivy/k/i/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ivy/k/f/h;-><init>()V

    .line 2
    new-instance v0, Lcom/ivy/k/f/d$a;

    invoke-direct {v0, p0}, Lcom/ivy/k/f/d$a;-><init>(Lcom/ivy/k/f/d;)V

    iput-object v0, p0, Lcom/ivy/k/f/d;->A0:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ivy/k/f/d;->F0:I

    .line 4
    new-instance v0, Lcom/ivy/k/f/d$b;

    invoke-direct {v0, p0}, Lcom/ivy/k/f/d$b;-><init>(Lcom/ivy/k/f/d;)V

    iput-object v0, p0, Lcom/ivy/k/f/d;->G0:Landroid/widget/ExpandableListView$OnChildClickListener;

    .line 5
    new-instance v0, Lcom/ivy/k/f/d$c;

    invoke-direct {v0, p0}, Lcom/ivy/k/f/d$c;-><init>(Lcom/ivy/k/f/d;)V

    iput-object v0, p0, Lcom/ivy/k/f/d;->H0:Lcom/ivy/k/f/f$f;

    return-void
.end method

.method static synthetic M0(Lcom/ivy/k/f/d;)Lcom/ivy/k/i/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/k/f/d;->z0:Lcom/ivy/k/i/b;

    return-object p0
.end method

.method static synthetic N0(Lcom/ivy/k/f/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ivy/k/f/d;->F0:I

    return p0
.end method

.method static synthetic O0(Lcom/ivy/k/f/d;)Lcom/ivy/k/f/d$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/k/f/d;->x0:Lcom/ivy/k/f/d$f;

    return-object p0
.end method

.method static synthetic P0(Lcom/ivy/k/f/d;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ivy/k/f/d;->Y0()I

    move-result p0

    return p0
.end method

.method static synthetic Q0(Lcom/ivy/k/f/d;)Lcom/ivy/k/f/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/k/f/d;->y0:Lcom/ivy/k/f/f;

    return-object p0
.end method

.method static synthetic R0(Lcom/ivy/k/f/d;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/k/f/d;->E0:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic S0(Lcom/ivy/k/f/d;)[Lcom/ivy/k/j/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/k/f/d;->B0:[Lcom/ivy/k/j/c;

    return-object p0
.end method

.method static synthetic T0(Lcom/ivy/k/f/d;[Lcom/ivy/k/j/c;)[Lcom/ivy/k/j/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/k/f/d;->B0:[Lcom/ivy/k/j/c;

    return-object p1
.end method

.method static synthetic U0(Lcom/ivy/k/f/d;[Lcom/ivy/k/j/d;)[Lcom/ivy/k/j/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/k/f/d;->C0:[Lcom/ivy/k/j/d;

    return-object p1
.end method

.method static synthetic V0(Lcom/ivy/k/f/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ivy/k/f/d;->Z0()V

    return-void
.end method

.method private X0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ivy/k/f/d;->x0:Lcom/ivy/k/f/d$f;

    invoke-virtual {v0}, Lcom/ivy/k/h/a;->getGroupCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/ivy/k/f/d;->w0:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Y0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ivy/k/f/d;->F0:I

    rsub-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private Z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ivy/k/f/d;->x0:Lcom/ivy/k/f/d$f;

    invoke-virtual {v0}, Lcom/ivy/k/h/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/ivy/k/f/d;->C0:[Lcom/ivy/k/j/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/ivy/k/f/d;->F0:I

    .line 4
    iget-object v0, p0, Lcom/ivy/k/f/d;->x0:Lcom/ivy/k/f/d$f;

    sget v2, Lcom/ivy/k/e;->i:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ivy/k/h/a;->b(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/ivy/k/f/d;->C0:[Lcom/ivy/k/j/d;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 6
    aget-object v2, v2, v0

    .line 7
    iget-object v3, p0, Lcom/ivy/k/f/d;->x0:Lcom/ivy/k/f/d$f;

    invoke-virtual {v3, v1, v2}, Lcom/ivy/k/h/a;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ivy/k/f/d;->x0:Lcom/ivy/k/f/d$f;

    iget v2, p0, Lcom/ivy/k/f/d;->F0:I

    sget v3, Lcom/ivy/k/e;->c:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ivy/k/h/a;->b(ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/ivy/k/f/d;->B0:[Lcom/ivy/k/j/c;

    if-eqz v0, :cond_1

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/ivy/k/f/d;->B0:[Lcom/ivy/k/j/c;

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 11
    aget-object v0, v0, v1

    .line 12
    iget-object v2, p0, Lcom/ivy/k/f/d;->x0:Lcom/ivy/k/f/d$f;

    iget v3, p0, Lcom/ivy/k/f/d;->F0:I

    invoke-virtual {v2, v3, v0}, Lcom/ivy/k/h/a;->a(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/ivy/k/f/d;->x0:Lcom/ivy/k/f/d$f;

    invoke-virtual {v0}, Lcom/ivy/k/h/a;->notifyDataSetChanged()V

    .line 14
    invoke-direct {p0}, Lcom/ivy/k/f/d;->X0()V

    return-void
.end method


# virtual methods
.method protected W0(Lcom/ivy/k/j/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/ivy/k/j/c;->c()I

    move-result v0

    const/16 v1, 0x3eb

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1, v1}, Lcom/ivy/helpstack/activities/a;->b(Lcom/ivy/k/f/c;Lcom/ivy/k/j/c;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, v1}, Lcom/ivy/helpstack/activities/a;->e(Lcom/ivy/k/f/c;Lcom/ivy/k/j/c;I)V

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/k/f/d;->E0:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/k/f/d;->E0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ivy/k/f/d$e;

    invoke-direct {v1, p0, p1}, Lcom/ivy/k/f/d$e;-><init>(Lcom/ivy/k/f/d;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/ivy/k/f/h;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ivy/k/f/d;->D0:Lcom/ivy/k/f/h;

    iget-object v0, p0, Lcom/ivy/k/f/d;->z0:Lcom/ivy/k/i/b;

    const-string v1, "task_kb_articles"

    const-string v2, "task_tickets"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ivy/k/f/h;->L0(Lcom/ivy/k/i/b;[Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ivy/k/f/d;->D0:Lcom/ivy/k/f/h;

    invoke-virtual {p1}, Lcom/ivy/k/f/h;->K0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ivy/k/f/d;->E0:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ivy/k/f/d;->E0:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/ivy/k/f/d;->Z0()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 2
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "ticket"

    .line 3
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/ivy/k/j/d;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lcom/ivy/k/f/d;->C0:[Lcom/ivy/k/j/d;

    if-eqz p2, :cond_0

    array-length p3, p2

    if-lez p3, :cond_0

    .line 5
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [Lcom/ivy/k/j/d;

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ivy/k/j/d;

    .line 7
    iput-object p1, p0, Lcom/ivy/k/f/d;->C0:[Lcom/ivy/k/j/d;

    .line 8
    invoke-direct {p0}, Lcom/ivy/k/f/d;->Z0()V

    .line 9
    iget-object p1, p0, Lcom/ivy/k/f/d;->w0:Landroid/widget/ExpandableListView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setSelectedGroup(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ivy/k/f/h;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ivy/k/f/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "task_main_fragment"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/ivy/k/f/h;

    iput-object v1, p0, Lcom/ivy/k/f/d;->D0:Lcom/ivy/k/f/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ivy/k/f/h;

    invoke-direct {v1}, Lcom/ivy/k/f/h;-><init>()V

    iput-object v1, p0, Lcom/ivy/k/f/d;->D0:Lcom/ivy/k/f/h;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v1, p0, Lcom/ivy/k/f/d;->D0:Lcom/ivy/k/f/h;

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 6
    iget-object p1, p0, Lcom/ivy/k/f/d;->D0:Lcom/ivy/k/f/h;

    const/16 v0, 0xa

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    sget v0, Lcom/ivy/k/d;->c:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    sget p2, Lcom/ivy/k/b;->k:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/ivy/k/f/d;->y0:Lcom/ivy/k/f/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/ivy/k/f/f;->y0(Landroid/content/Context;Landroid/view/MenuItem;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/ivy/k/i/b;->g(Landroid/content/Context;)Lcom/ivy/k/i/b;

    move-result-object p3

    iput-object p3, p0, Lcom/ivy/k/f/d;->z0:Lcom/ivy/k/i/b;

    .line 2
    sget p3, Lcom/ivy/k/c;->o:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    sget p3, Lcom/ivy/k/b;->e:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ExpandableListView;

    iput-object p3, p0, Lcom/ivy/k/f/d;->w0:Landroid/widget/ExpandableListView;

    .line 4
    new-instance p3, Lcom/ivy/k/f/d$f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lcom/ivy/k/f/d$f;-><init>(Lcom/ivy/k/f/d;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/ivy/k/f/d;->x0:Lcom/ivy/k/f/d$f;

    .line 5
    sget p3, Lcom/ivy/k/c;->j:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 6
    sget v1, Lcom/ivy/k/b;->i:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/ivy/k/f/d;->E0:Landroid/widget/ProgressBar;

    .line 7
    iget-object v1, p0, Lcom/ivy/k/f/d;->w0:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, p3}, Landroid/widget/ExpandableListView;->addFooterView(Landroid/view/View;)V

    .line 8
    sget p3, Lcom/ivy/k/c;->k:I

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 9
    sget v2, Lcom/ivy/k/b;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 10
    iget-object v4, p0, Lcom/ivy/k/f/d;->z0:Lcom/ivy/k/i/b;

    invoke-virtual {v4}, Lcom/ivy/k/i/b;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 11
    sget v5, Lcom/ivy/k/e;->o:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(I)V

    const v5, -0xffff01

    .line 13
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 14
    new-instance v5, Lcom/ivy/k/f/d$d;

    invoke-direct {v5, p0, v6, v4}, Lcom/ivy/k/f/d$d;-><init>(Lcom/ivy/k/f/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v3, p0, Lcom/ivy/k/f/d;->w0:Landroid/widget/ExpandableListView;

    invoke-virtual {v3, v1}, Landroid/widget/ExpandableListView;->addFooterView(Landroid/view/View;)V

    .line 16
    :cond_0
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iget-object v0, p0, Lcom/ivy/k/f/d;->A0:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p3, p0, Lcom/ivy/k/f/d;->w0:Landroid/widget/ExpandableListView;

    invoke-virtual {p3, p1}, Landroid/widget/ExpandableListView;->addFooterView(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lcom/ivy/k/f/d;->w0:Landroid/widget/ExpandableListView;

    iget-object p3, p0, Lcom/ivy/k/f/d;->x0:Lcom/ivy/k/f/d$f;

    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 20
    iget-object p1, p0, Lcom/ivy/k/f/d;->w0:Landroid/widget/ExpandableListView;

    iget-object p3, p0, Lcom/ivy/k/f/d;->G0:Landroid/widget/ExpandableListView$OnChildClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 21
    new-instance p1, Lcom/ivy/k/f/f;

    invoke-direct {p1}, Lcom/ivy/k/f/f;-><init>()V

    iput-object p1, p0, Lcom/ivy/k/f/d;->y0:Lcom/ivy/k/f/f;

    .line 22
    invoke-virtual {p0}, Lcom/ivy/k/f/c;->v0()Lcom/ivy/helpstack/activities/b;

    move-result-object p1

    sget p3, Lcom/ivy/k/b;->m:I

    iget-object v0, p0, Lcom/ivy/k/f/d;->y0:Lcom/ivy/k/f/f;

    const-string v1, "Search"

    invoke-static {p1, p3, v0, v1}, Lcom/ivy/k/f/b;->e(Lcom/ivy/helpstack/activities/b;ILcom/ivy/k/f/c;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/ivy/k/f/d;->y0:Lcom/ivy/k/f/f;

    iget-object p3, p0, Lcom/ivy/k/f/d;->H0:Lcom/ivy/k/f/f$f;

    invoke-virtual {p1, p3}, Lcom/ivy/k/f/f;->E0(Lcom/ivy/k/f/f$f;)V

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-object p2
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/k/f/d;->z0:Lcom/ivy/k/i/b;

    const-string v1, "FAQ"

    invoke-virtual {v0, v1}, Lcom/ivy/k/i/b;->b(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/ivy/k/f/h;->onDetach()V

    return-void
.end method
