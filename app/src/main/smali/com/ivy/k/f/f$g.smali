.class Lcom/ivy/k/f/f$g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/k/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/k/f/f$g$b;,
        Lcom/ivy/k/f/f$g$a;
    }
.end annotation


# instance fields
.field private a:[Lcom/ivy/k/j/c;

.field private b:[Lcom/ivy/k/j/c;

.field private c:Lcom/ivy/k/f/f$g$a;

.field final synthetic d:Lcom/ivy/k/f/f;


# direct methods
.method public constructor <init>(Lcom/ivy/k/f/f;[Lcom/ivy/k/j/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/k/f/f$g;->d:Lcom/ivy/k/f/f;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/ivy/k/j/c;

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/ivy/k/f/f$g;->a:[Lcom/ivy/k/j/c;

    return-void
.end method

.method static synthetic a(Lcom/ivy/k/f/f$g;)[Lcom/ivy/k/j/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/k/f/f$g;->a:[Lcom/ivy/k/j/c;

    return-object p0
.end method

.method static synthetic b(Lcom/ivy/k/f/f$g;[Lcom/ivy/k/j/c;)[Lcom/ivy/k/j/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/k/f/f$g;->b:[Lcom/ivy/k/j/c;

    return-object p1
.end method


# virtual methods
.method public c([Lcom/ivy/k/j/c;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/ivy/k/j/c;

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ivy/k/f/f$g;->a:[Lcom/ivy/k/j/c;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/k/f/f$g;->b:[Lcom/ivy/k/j/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    array-length v0, v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/k/f/f$g;->c:Lcom/ivy/k/f/f$g$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ivy/k/f/f$g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ivy/k/f/f$g$a;-><init>(Lcom/ivy/k/f/f$g;Lcom/ivy/k/f/f$a;)V

    iput-object v0, p0, Lcom/ivy/k/f/f$g;->c:Lcom/ivy/k/f/f$g$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ivy/k/f/f$g;->c:Lcom/ivy/k/f/f$g$a;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/k/f/f$g;->b:[Lcom/ivy/k/j/c;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/ivy/k/f/f$g;->d:Lcom/ivy/k/f/f;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    sget p3, Lcom/ivy/k/c;->t:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/ivy/k/f/f$g$b;

    invoke-direct {p3, p0, v0}, Lcom/ivy/k/f/f$g$b;-><init>(Lcom/ivy/k/f/f$g;Lcom/ivy/k/f/f$a;)V

    .line 4
    sget v0, Lcom/ivy/k/b;->n:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p3, v0}, Lcom/ivy/k/f/f$g$b;->b(Lcom/ivy/k/f/f$g$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ivy/k/f/f$g$b;

    .line 7
    :goto_0
    invoke-static {p3}, Lcom/ivy/k/f/f$g$b;->a(Lcom/ivy/k/f/f$g$b;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lcom/ivy/k/f/f$g;->b:[Lcom/ivy/k/j/c;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/ivy/k/j/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
