.class Lcom/ivy/k/f/e$e;
.super Lcom/ivy/k/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/k/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/k/f/e$e$b;,
        Lcom/ivy/k/f/e$e$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ivy/k/f/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/ivy/k/h/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getChildType(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ivy/k/h/a;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ivy/k/j/e;

    .line 2
    invoke-virtual {p1}, Lcom/ivy/k/j/e;->g()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getChildTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p4, :cond_1

    .line 1
    new-instance p3, Lcom/ivy/k/f/e$e$b;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/ivy/k/f/e$e$b;-><init>(Lcom/ivy/k/f/e$e;Lcom/ivy/k/f/e$a;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ivy/k/f/e$e;->getChildType(II)I

    move-result p5

    if-nez p5, :cond_0

    .line 3
    iget-object p5, p0, Lcom/ivy/k/h/a;->c:Landroid/view/LayoutInflater;

    sget v0, Lcom/ivy/k/c;->h:I

    invoke-virtual {p5, v0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    goto :goto_0

    .line 4
    :cond_0
    iget-object p5, p0, Lcom/ivy/k/h/a;->c:Landroid/view/LayoutInflater;

    sget v0, Lcom/ivy/k/c;->i:I

    invoke-virtual {p5, v0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 5
    :goto_0
    sget p5, Lcom/ivy/k/b;->q:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p3, Lcom/ivy/k/f/e$e$b;->a:Landroid/widget/TextView;

    .line 6
    sget p5, Lcom/ivy/k/b;->s:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p3, Lcom/ivy/k/f/e$e$b;->b:Landroid/widget/TextView;

    .line 7
    sget p5, Lcom/ivy/k/b;->r:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p3, Lcom/ivy/k/f/e$e$b;->c:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ivy/k/f/e$e$b;

    .line 10
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/ivy/k/h/a;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ivy/k/j/e;

    .line 11
    iget-object p2, p3, Lcom/ivy/k/f/e$e$b;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    invoke-virtual {p1}, Lcom/ivy/k/j/e;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/16 p5, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    iget-object v1, p3, Lcom/ivy/k/f/e$e$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p5, p3, Lcom/ivy/k/f/e$e$b;->a:Landroid/widget/TextView;

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p5, p3, Lcom/ivy/k/f/e$e$b;->a:Landroid/widget/TextView;

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 17
    :cond_3
    :goto_2
    iget-object p2, p3, Lcom/ivy/k/f/e$e$b;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p2, p3, Lcom/ivy/k/f/e$e$b;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p2, p3, Lcom/ivy/k/f/e$e$b;->a:Landroid/widget/TextView;

    const-string p5, ""

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_3
    invoke-virtual {p1}, Lcom/ivy/k/j/e;->f()Ljava/util/Date;

    move-result-object p1

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/ivy/k/i/c;->a(Ljava/util/Date;J)Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object p2, p3, Lcom/ivy/k/f/e$e$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p4
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ivy/k/h/a;->c:Landroid/view/LayoutInflater;

    sget p2, Lcom/ivy/k/c;->m:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/ivy/k/f/e$e$c;

    invoke-direct {p2, p0, p3}, Lcom/ivy/k/f/e$e$c;-><init>(Lcom/ivy/k/f/e$e;Lcom/ivy/k/f/e$a;)V

    .line 3
    iput-object p1, p2, Lcom/ivy/k/f/e$e$c;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p3, p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/ivy/k/f/e$e$c;

    .line 6
    :goto_0
    iget-object p1, p2, Lcom/ivy/k/f/e$e$c;->a:Landroid/view/View;

    new-instance p2, Lcom/ivy/k/f/e$e$a;

    invoke-direct {p2, p0}, Lcom/ivy/k/f/e$e$a;-><init>(Lcom/ivy/k/f/e$e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3
.end method
