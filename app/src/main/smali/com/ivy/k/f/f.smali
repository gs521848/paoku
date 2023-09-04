.class public Lcom/ivy/k/f/f;
.super Lcom/ivy/k/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/k/f/f$f;,
        Lcom/ivy/k/f/f$g;
    }
.end annotation


# instance fields
.field private o0:Landroid/view/View;

.field private p0:Lcom/ivy/k/f/f$g;

.field private q0:[Lcom/ivy/k/j/c;

.field private r0:Landroid/widget/ListView;

.field private s0:Landroidx/appcompat/widget/SearchView;

.field private t0:Lcom/ivy/k/f/f$f;

.field protected u0:Landroid/widget/AdapterView$OnItemClickListener;

.field private v0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ivy/k/f/c;-><init>()V

    .line 2
    new-instance v0, Lcom/ivy/k/f/f$a;

    invoke-direct {v0, p0}, Lcom/ivy/k/f/f$a;-><init>(Lcom/ivy/k/f/f;)V

    iput-object v0, p0, Lcom/ivy/k/f/f;->u0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3
    new-instance v0, Lcom/ivy/k/f/f$e;

    invoke-direct {v0, p0}, Lcom/ivy/k/f/f$e;-><init>(Lcom/ivy/k/f/f;)V

    iput-object v0, p0, Lcom/ivy/k/f/f;->v0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic w0(Lcom/ivy/k/f/f;)Lcom/ivy/k/f/f$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/k/f/f;->p0:Lcom/ivy/k/f/f$g;

    return-object p0
.end method

.method static synthetic x0(Lcom/ivy/k/f/f;)Lcom/ivy/k/f/f$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/k/f/f;->t0:Lcom/ivy/k/f/f$f;

    return-object p0
.end method


# virtual methods
.method public A0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/k/f/f;->p0:Lcom/ivy/k/f/f$g;

    invoke-virtual {v0}, Lcom/ivy/k/f/f$g;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/k/f/f;->o0:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/k/f/f;->p0:Lcom/ivy/k/f/f$g;

    iget-object v1, p0, Lcom/ivy/k/f/f;->q0:[Lcom/ivy/k/j/c;

    invoke-virtual {v0, v1}, Lcom/ivy/k/f/f$g;->c([Lcom/ivy/k/j/c;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/k/f/f;->p0:Lcom/ivy/k/f/f$g;

    invoke-virtual {v0}, Lcom/ivy/k/f/f$g;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ivy/k/f/f;->p0:Lcom/ivy/k/f/f$g;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public D0([Lcom/ivy/k/j/c;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/ivy/k/j/c;

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ivy/k/f/f;->q0:[Lcom/ivy/k/j/c;

    .line 2
    invoke-virtual {p0}, Lcom/ivy/k/f/f;->B0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ivy/k/f/f;->p0:Lcom/ivy/k/f/f$g;

    iget-object v0, p0, Lcom/ivy/k/f/f;->q0:[Lcom/ivy/k/j/c;

    invoke-virtual {p1, v0}, Lcom/ivy/k/f/f$g;->c([Lcom/ivy/k/j/c;)V

    .line 4
    iget-object p1, p0, Lcom/ivy/k/f/f;->p0:Lcom/ivy/k/f/f$g;

    invoke-virtual {p1}, Lcom/ivy/k/f/f$g;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/ivy/k/f/f;->p0:Lcom/ivy/k/f/f$g;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public E0(Lcom/ivy/k/f/f$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/k/f/f;->t0:Lcom/ivy/k/f/f$f;

    return-void
.end method

.method public F0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ivy/k/f/f;->o0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ivy/k/f/f;->o0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/ivy/k/c;->r:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ivy/k/f/f;->o0:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lcom/ivy/k/f/f;->F0(Z)V

    .line 3
    iget-object p2, p0, Lcom/ivy/k/f/f;->o0:Landroid/view/View;

    sget p3, Lcom/ivy/k/b;->l:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/ivy/k/f/f;->r0:Landroid/widget/ListView;

    .line 4
    new-instance p2, Lcom/ivy/k/f/f$g;

    iget-object p3, p0, Lcom/ivy/k/f/f;->q0:[Lcom/ivy/k/j/c;

    invoke-direct {p2, p0, p3}, Lcom/ivy/k/f/f$g;-><init>(Lcom/ivy/k/f/f;[Lcom/ivy/k/j/c;)V

    iput-object p2, p0, Lcom/ivy/k/f/f;->p0:Lcom/ivy/k/f/f$g;

    .line 5
    sget p2, Lcom/ivy/k/c;->k:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    sget p2, Lcom/ivy/k/b;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/ivy/k/f/f;->v0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lcom/ivy/k/f/f;->r0:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/ivy/k/f/f;->r0:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/ivy/k/f/f;->p0:Lcom/ivy/k/f/f$g;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    iget-object p1, p0, Lcom/ivy/k/f/f;->r0:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/ivy/k/f/f;->u0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/ivy/k/f/f;->o0:Landroid/view/View;

    return-object p1
.end method

.method public y0(Landroid/content/Context;Landroid/view/MenuItem;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {p2, v0}, Landroidx/core/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 2
    new-instance v0, Landroidx/appcompat/widget/SearchView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ivy/k/f/f;->s0:Landroidx/appcompat/widget/SearchView;

    .line 3
    invoke-static {p2, v0}, Landroidx/core/view/MenuItemCompat;->setActionView(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 4
    iget-object p1, p0, Lcom/ivy/k/f/f;->s0:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/ivy/k/f/f;->s0:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lcom/ivy/k/f/f$b;

    invoke-direct {v0, p0}, Lcom/ivy/k/f/f$b;-><init>(Lcom/ivy/k/f/f;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/ivy/k/f/f;->s0:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lcom/ivy/k/f/f$c;

    invoke-direct {v0, p0}, Lcom/ivy/k/f/f$c;-><init>(Lcom/ivy/k/f/f;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 7
    new-instance p1, Lcom/ivy/k/f/f$d;

    invoke-direct {p1, p0}, Lcom/ivy/k/f/f$d;-><init>(Lcom/ivy/k/f/f;)V

    invoke-static {p2, p1}, Landroidx/core/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xe

    if-lt p1, p2, :cond_0

    .line 9
    iget-object p1, p0, Lcom/ivy/k/f/f;->s0:Landroidx/appcompat/widget/SearchView;

    sget p2, Lcom/ivy/k/e;->j:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected z0(Lcom/ivy/k/j/c;)V
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
