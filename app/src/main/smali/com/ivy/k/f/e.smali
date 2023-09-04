.class public Lcom/ivy/k/f/e;
.super Lcom/ivy/k/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/k/f/e$e;
    }
.end annotation


# instance fields
.field private o0:Landroid/widget/ExpandableListView;

.field private p0:Lcom/ivy/k/f/e$e;

.field private q0:Landroid/widget/ImageView;

.field private r0:Landroid/widget/EditText;

.field private s0:Lcom/ivy/k/i/b;

.field private t0:Lcom/ivy/k/j/d;

.field private u0:[Lcom/ivy/k/j/e;

.field private v0:Lcom/ivy/k/h/a$a;

.field private w0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ivy/k/f/c;-><init>()V

    .line 2
    new-instance v0, Lcom/ivy/k/f/e$c;

    invoke-direct {v0, p0}, Lcom/ivy/k/f/e$c;-><init>(Lcom/ivy/k/f/e;)V

    iput-object v0, p0, Lcom/ivy/k/f/e;->v0:Lcom/ivy/k/h/a$a;

    .line 3
    new-instance v0, Lcom/ivy/k/f/e$d;

    invoke-direct {v0, p0}, Lcom/ivy/k/f/e$d;-><init>(Lcom/ivy/k/f/e;)V

    iput-object v0, p0, Lcom/ivy/k/f/e;->w0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic A0(Lcom/ivy/k/f/e;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/k/f/e;->r0:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic B0(Lcom/ivy/k/f/e;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/k/f/e;->q0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic C0(Lcom/ivy/k/f/e;)Lcom/ivy/k/j/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/k/f/e;->t0:Lcom/ivy/k/j/d;

    return-object p0
.end method

.method static synthetic D0(Lcom/ivy/k/f/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ivy/k/f/e;->G0()V

    return-void
.end method

.method static synthetic E0(Lcom/ivy/k/f/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ivy/k/f/e;->K0()V

    return-void
.end method

.method static synthetic F0(Lcom/ivy/k/f/e;)Lcom/ivy/k/i/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/k/f/e;->s0:Lcom/ivy/k/i/b;

    return-object p0
.end method

.method private G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/k/f/e;->r0:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private H0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ivy/k/f/e;->p0:Lcom/ivy/k/f/e$e;

    invoke-virtual {v0}, Lcom/ivy/k/h/a;->getGroupCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/ivy/k/f/e;->o0:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private I0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ivy/k/f/e;->p0:Lcom/ivy/k/f/e$e;

    invoke-virtual {v0}, Lcom/ivy/k/h/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/ivy/k/f/e;->u0:[Lcom/ivy/k/j/e;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ivy/k/f/e;->p0:Lcom/ivy/k/f/e$e;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ivy/k/h/a;->b(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ivy/k/f/e;->u0:[Lcom/ivy/k/j/e;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 5
    iget-object v5, p0, Lcom/ivy/k/f/e;->p0:Lcom/ivy/k/f/e$e;

    invoke-virtual {v5, v1, v4}, Lcom/ivy/k/h/a;->a(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ivy/k/f/e;->p0:Lcom/ivy/k/f/e$e;

    invoke-virtual {v0}, Lcom/ivy/k/h/a;->notifyDataSetChanged()V

    .line 7
    invoke-direct {p0}, Lcom/ivy/k/f/e;->H0()V

    return-void
.end method

.method private J0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ivy/k/f/c;->v0()Lcom/ivy/helpstack/activities/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    .line 2
    iget-object v0, p0, Lcom/ivy/k/f/e;->s0:Lcom/ivy/k/i/b;

    iget-object v1, p0, Lcom/ivy/k/f/e;->t0:Lcom/ivy/k/j/d;

    new-instance v2, Lcom/ivy/k/f/e$a;

    invoke-direct {v2, p0}, Lcom/ivy/k/f/e$a;-><init>(Lcom/ivy/k/f/e;)V

    new-instance v3, Lcom/ivy/k/f/e$b;

    invoke-direct {v3, p0}, Lcom/ivy/k/f/e$b;-><init>(Lcom/ivy/k/f/e;)V

    const-string v4, "ALL_UPDATES"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ivy/k/i/b;->n(Ljava/lang/String;Lcom/ivy/k/j/d;Lcom/ivy/k/i/d;La/c/a/p$a;)V

    return-void
.end method

.method private K0()V
    .locals 0

    return-void
.end method

.method private L0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ivy/k/f/e;->o0:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/ivy/k/f/e;->p0:Lcom/ivy/k/f/e$e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ivy/k/h/a;->getChildrenCount(I)I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/widget/ExpandableListView;->setSelectedChild(IIZ)Z

    return-void
.end method

.method static synthetic w0(Lcom/ivy/k/f/e;)[Lcom/ivy/k/j/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/k/f/e;->u0:[Lcom/ivy/k/j/e;

    return-object p0
.end method

.method static synthetic x0(Lcom/ivy/k/f/e;[Lcom/ivy/k/j/e;)[Lcom/ivy/k/j/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/k/f/e;->u0:[Lcom/ivy/k/j/e;

    return-object p1
.end method

.method static synthetic y0(Lcom/ivy/k/f/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ivy/k/f/e;->I0()V

    return-void
.end method

.method static synthetic z0(Lcom/ivy/k/f/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ivy/k/f/e;->L0()V

    return-void
.end method


# virtual methods
.method public M0(Lcom/ivy/k/j/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/k/f/e;->t0:Lcom/ivy/k/j/d;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ivy/k/f/e;->J0()V

    goto :goto_0

    :cond_0
    const-string v0, "ticket"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ivy/k/j/d;

    iput-object v0, p0, Lcom/ivy/k/f/e;->t0:Lcom/ivy/k/j/d;

    .line 4
    iget-object v0, p0, Lcom/ivy/k/f/e;->r0:Landroid/widget/EditText;

    const-string v1, "replyEditTextView"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/ivy/k/f/e;->I0()V

    .line 6
    invoke-direct {p0}, Lcom/ivy/k/f/e;->K0()V

    .line 7
    iget-object p1, p0, Lcom/ivy/k/f/e;->u0:[Lcom/ivy/k/j/e;

    if-nez p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/ivy/k/f/e;->J0()V

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ivy/k/f/e;->I0()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p1, "URI"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string p1, "_data"

    const-string p2, "_display_name"

    const-string p3, "mime_type"

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p2, Lcom/ivy/k/c;->p:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/ivy/k/b;->j:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/ivy/k/f/e;->r0:Landroid/widget/EditText;

    .line 3
    sget p2, Lcom/ivy/k/b;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ivy/k/f/e;->q0:Landroid/widget/ImageView;

    .line 4
    iget-object p3, p0, Lcom/ivy/k/f/e;->w0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p2, Lcom/ivy/k/b;->e:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ExpandableListView;

    iput-object p2, p0, Lcom/ivy/k/f/e;->o0:Landroid/widget/ExpandableListView;

    .line 6
    new-instance p2, Lcom/ivy/k/f/e$e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/ivy/k/f/e$e;-><init>(Lcom/ivy/k/f/e;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ivy/k/f/e;->p0:Lcom/ivy/k/f/e$e;

    .line 7
    iget-object p3, p0, Lcom/ivy/k/f/e;->o0:Landroid/widget/ExpandableListView;

    invoke-virtual {p3, p2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 8
    iget-object p2, p0, Lcom/ivy/k/f/e;->o0:Landroid/widget/ExpandableListView;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/widget/ExpandableListView;->setTranscriptMode(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/ivy/k/i/b;->g(Landroid/content/Context;)Lcom/ivy/k/i/b;

    move-result-object p2

    iput-object p2, p0, Lcom/ivy/k/f/e;->s0:Lcom/ivy/k/i/b;

    .line 10
    iget-object p3, p0, Lcom/ivy/k/f/e;->r0:Landroid/widget/EditText;

    invoke-virtual {p2}, Lcom/ivy/k/i/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lcom/ivy/k/f/e;->p0:Lcom/ivy/k/f/e$e;

    iget-object p3, p0, Lcom/ivy/k/f/e;->v0:Lcom/ivy/k/h/a$a;

    invoke-virtual {p2, p3}, Lcom/ivy/k/h/a;->d(Lcom/ivy/k/h/a$a;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/k/f/e;->s0:Lcom/ivy/k/i/b;

    const-string v1, "REPLY_TO_A_TICKET"

    invoke-virtual {v0, v1}, Lcom/ivy/k/i/b;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/k/f/e;->s0:Lcom/ivy/k/i/b;

    const-string v1, "ALL_UPDATES"

    invoke-virtual {v0, v1}, Lcom/ivy/k/i/b;->b(Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Lcom/ivy/k/f/c;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ivy/k/f/e;->s0:Lcom/ivy/k/i/b;

    iget-object v1, p0, Lcom/ivy/k/f/e;->r0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ivy/k/i/b;->p(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
