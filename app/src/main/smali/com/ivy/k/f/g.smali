.class public Lcom/ivy/k/f/g;
.super Lcom/ivy/k/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/k/f/g$f;
    }
.end annotation


# instance fields
.field public o0:Lcom/ivy/k/j/c;

.field private p0:Landroid/widget/ListView;

.field private q0:Lcom/ivy/k/f/g$f;

.field private r0:Lcom/ivy/k/f/f;

.field private s0:Lcom/ivy/k/i/b;

.field private t0:[Lcom/ivy/k/j/c;

.field protected u0:Landroid/view/View$OnClickListener;

.field private v0:Lcom/ivy/k/f/f$f;

.field protected w0:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ivy/k/f/c;-><init>()V

    .line 2
    new-instance v0, Lcom/ivy/k/f/g$c;

    invoke-direct {v0, p0}, Lcom/ivy/k/f/g$c;-><init>(Lcom/ivy/k/f/g;)V

    iput-object v0, p0, Lcom/ivy/k/f/g;->u0:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/ivy/k/f/g$d;

    invoke-direct {v0, p0}, Lcom/ivy/k/f/g$d;-><init>(Lcom/ivy/k/f/g;)V

    iput-object v0, p0, Lcom/ivy/k/f/g;->v0:Lcom/ivy/k/f/f$f;

    .line 4
    new-instance v0, Lcom/ivy/k/f/g$e;

    invoke-direct {v0, p0}, Lcom/ivy/k/f/g$e;-><init>(Lcom/ivy/k/f/g;)V

    iput-object v0, p0, Lcom/ivy/k/f/g;->w0:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic A0(Lcom/ivy/k/f/g;)Lcom/ivy/k/i/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/k/f/g;->s0:Lcom/ivy/k/i/b;

    return-object p0
.end method

.method private C0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ivy/k/f/c;->v0()Lcom/ivy/helpstack/activities/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    .line 2
    iget-object v0, p0, Lcom/ivy/k/f/g;->s0:Lcom/ivy/k/i/b;

    iget-object v1, p0, Lcom/ivy/k/f/g;->o0:Lcom/ivy/k/j/c;

    new-instance v2, Lcom/ivy/k/f/g$a;

    invoke-direct {v2, p0}, Lcom/ivy/k/f/g$a;-><init>(Lcom/ivy/k/f/g;)V

    new-instance v3, Lcom/ivy/k/f/g$b;

    invoke-direct {v3, p0}, Lcom/ivy/k/f/g$b;-><init>(Lcom/ivy/k/f/g;)V

    const-string v4, "SECTION_FAQ"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ivy/k/i/b;->o(Ljava/lang/String;Lcom/ivy/k/j/c;Lcom/ivy/k/i/d;La/c/a/p$a;)V

    return-void
.end method

.method private D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/k/f/g;->q0:Lcom/ivy/k/f/g$f;

    iget-object v1, p0, Lcom/ivy/k/f/g;->t0:[Lcom/ivy/k/j/c;

    invoke-virtual {v0, v1}, Lcom/ivy/k/f/g$f;->a([Lcom/ivy/k/j/c;)V

    return-void
.end method

.method static synthetic w0(Lcom/ivy/k/f/g;)[Lcom/ivy/k/j/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/k/f/g;->t0:[Lcom/ivy/k/j/c;

    return-object p0
.end method

.method static synthetic x0(Lcom/ivy/k/f/g;[Lcom/ivy/k/j/c;)[Lcom/ivy/k/j/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/k/f/g;->t0:[Lcom/ivy/k/j/c;

    return-object p1
.end method

.method static synthetic y0(Lcom/ivy/k/f/g;)Lcom/ivy/k/f/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/k/f/g;->r0:Lcom/ivy/k/f/f;

    return-object p0
.end method

.method static synthetic z0(Lcom/ivy/k/f/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ivy/k/f/g;->D0()V

    return-void
.end method


# virtual methods
.method protected B0(Lcom/ivy/k/j/c;)V
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/ivy/helpstack/activities/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

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
    iget-object p2, p0, Lcom/ivy/k/f/g;->r0:Lcom/ivy/k/f/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/ivy/k/f/f;->y0(Landroid/content/Context;Landroid/view/MenuItem;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lcom/ivy/k/c;->s:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    sget p3, Lcom/ivy/k/b;->o:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    iput-object p3, p0, Lcom/ivy/k/f/g;->p0:Landroid/widget/ListView;

    .line 3
    sget p3, Lcom/ivy/k/c;->k:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p3, Lcom/ivy/k/b;->a:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iget-object v0, p0, Lcom/ivy/k/f/g;->u0:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p3, p0, Lcom/ivy/k/f/g;->p0:Landroid/widget/ListView;

    invoke-virtual {p3, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 6
    new-instance p1, Lcom/ivy/k/f/g$f;

    iget-object p3, p0, Lcom/ivy/k/f/g;->t0:[Lcom/ivy/k/j/c;

    invoke-direct {p1, p0, p3}, Lcom/ivy/k/f/g$f;-><init>(Lcom/ivy/k/f/g;[Lcom/ivy/k/j/c;)V

    iput-object p1, p0, Lcom/ivy/k/f/g;->q0:Lcom/ivy/k/f/g$f;

    .line 7
    iget-object p3, p0, Lcom/ivy/k/f/g;->p0:Landroid/widget/ListView;

    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object p1, p0, Lcom/ivy/k/f/g;->p0:Landroid/widget/ListView;

    iget-object p3, p0, Lcom/ivy/k/f/g;->w0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    new-instance p1, Lcom/ivy/k/f/f;

    invoke-direct {p1}, Lcom/ivy/k/f/f;-><init>()V

    iput-object p1, p0, Lcom/ivy/k/f/g;->r0:Lcom/ivy/k/f/f;

    .line 10
    invoke-virtual {p0}, Lcom/ivy/k/f/c;->v0()Lcom/ivy/helpstack/activities/b;

    move-result-object p1

    sget p3, Lcom/ivy/k/b;->m:I

    iget-object v0, p0, Lcom/ivy/k/f/g;->r0:Lcom/ivy/k/f/f;

    const-string v1, "Search"

    invoke-static {p1, p3, v0, v1}, Lcom/ivy/k/f/b;->e(Lcom/ivy/helpstack/activities/b;ILcom/ivy/k/f/c;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/ivy/k/f/g;->r0:Lcom/ivy/k/f/f;

    iget-object p3, p0, Lcom/ivy/k/f/g;->v0:Lcom/ivy/k/f/f$f;

    invoke-virtual {p1, p3}, Lcom/ivy/k/f/f;->E0(Lcom/ivy/k/f/f$f;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ivy/k/i/b;->g(Landroid/content/Context;)Lcom/ivy/k/i/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ivy/k/f/g;->s0:Lcom/ivy/k/i/b;

    .line 14
    invoke-direct {p0}, Lcom/ivy/k/f/g;->C0()V

    return-object p2
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ivy/k/f/c;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/ivy/k/f/g;->s0:Lcom/ivy/k/i/b;

    const-string v1, "SECTION_FAQ"

    invoke-virtual {v0, v1}, Lcom/ivy/k/i/b;->b(Ljava/lang/String;)V

    return-void
.end method
