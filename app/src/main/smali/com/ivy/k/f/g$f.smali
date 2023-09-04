.class Lcom/ivy/k/f/g$f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/k/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/k/f/g$f$a;
    }
.end annotation


# instance fields
.field a:[Lcom/ivy/k/j/c;

.field final synthetic b:Lcom/ivy/k/f/g;


# direct methods
.method public constructor <init>(Lcom/ivy/k/f/g;[Lcom/ivy/k/j/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/k/f/g$f;->b:Lcom/ivy/k/f/g;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ivy/k/f/g$f;->a:[Lcom/ivy/k/j/c;

    return-void
.end method


# virtual methods
.method public a([Lcom/ivy/k/j/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/k/f/g$f;->a:[Lcom/ivy/k/j/c;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/k/f/g$f;->a:[Lcom/ivy/k/j/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/k/f/g$f;->a:[Lcom/ivy/k/j/c;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/ivy/k/f/g$f$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/ivy/k/f/g$f$a;-><init>(Lcom/ivy/k/f/g$f;Lcom/ivy/k/f/g$a;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/k/f/g$f;->b:Lcom/ivy/k/f/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lcom/ivy/k/c;->t:I

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 4
    sget v0, Lcom/ivy/k/b;->n:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ivy/k/f/g$f$a;->a:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ivy/k/f/g$f$a;

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    .line 7
    :goto_0
    iget-object p2, p2, Lcom/ivy/k/f/g$f$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/ivy/k/f/g$f;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ivy/k/j/c;

    invoke-virtual {p1}, Lcom/ivy/k/j/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method
