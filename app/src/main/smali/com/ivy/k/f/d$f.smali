.class Lcom/ivy/k/f/d$f;
.super Lcom/ivy/k/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/k/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/k/f/d$f$a;,
        Lcom/ivy/k/f/d$f$b;
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/ivy/k/f/d;


# direct methods
.method public constructor <init>(Lcom/ivy/k/f/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/k/f/d$f;->d:Lcom/ivy/k/f/d;

    .line 2
    invoke-direct {p0, p2}, Lcom/ivy/k/h/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p4, :cond_0

    .line 1
    iget-object p3, p0, Lcom/ivy/k/h/a;->c:Landroid/view/LayoutInflater;

    sget p4, Lcom/ivy/k/c;->g:I

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 2
    new-instance p3, Lcom/ivy/k/f/d$f$a;

    invoke-direct {p3, p0, p5}, Lcom/ivy/k/f/d$f$a;-><init>(Lcom/ivy/k/f/d$f;Lcom/ivy/k/f/d$a;)V

    .line 3
    sget p5, Lcom/ivy/k/b;->q:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p3, Lcom/ivy/k/f/d$f$a;->a:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ivy/k/f/d$f$a;

    .line 6
    :goto_0
    iget-object p5, p0, Lcom/ivy/k/f/d$f;->d:Lcom/ivy/k/f/d;

    invoke-static {p5}, Lcom/ivy/k/f/d;->N0(Lcom/ivy/k/f/d;)I

    move-result p5

    if-ne p1, p5, :cond_1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/ivy/k/h/a;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ivy/k/j/c;

    .line 8
    iget-object p2, p3, Lcom/ivy/k/f/d$f$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ivy/k/j/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p5, p0, Lcom/ivy/k/f/d$f;->d:Lcom/ivy/k/f/d;

    invoke-static {p5}, Lcom/ivy/k/f/d;->P0(Lcom/ivy/k/f/d;)I

    move-result p5

    if-ne p1, p5, :cond_2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/ivy/k/h/a;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ivy/k/j/d;

    .line 11
    iget-object p2, p3, Lcom/ivy/k/f/d$f$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ivy/k/j/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-object p4
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/ivy/k/h/a;->c:Landroid/view/LayoutInflater;

    sget p3, Lcom/ivy/k/c;->l:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 2
    new-instance p2, Lcom/ivy/k/f/d$f$b;

    invoke-direct {p2, p0, p4}, Lcom/ivy/k/f/d$f$b;-><init>(Lcom/ivy/k/f/d$f;Lcom/ivy/k/f/d$a;)V

    .line 3
    sget p4, Lcom/ivy/k/b;->q:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p2, Lcom/ivy/k/f/d$f$b;->a:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ivy/k/f/d$f$b;

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ivy/k/h/a;->getGroup(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object p2, p2, Lcom/ivy/k/f/d$f$b;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method
