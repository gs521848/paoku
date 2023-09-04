.class Lcom/ivy/k/f/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/k/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/k/f/d;


# direct methods
.method constructor <init>(Lcom/ivy/k/f/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/k/f/d$b;->a:Lcom/ivy/k/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ivy/k/f/d$b;->a:Lcom/ivy/k/f/d;

    invoke-static {p1}, Lcom/ivy/k/f/d;->N0(Lcom/ivy/k/f/d;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p3, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ivy/k/f/d$b;->a:Lcom/ivy/k/f/d;

    invoke-static {p1}, Lcom/ivy/k/f/d;->O0(Lcom/ivy/k/f/d;)Lcom/ivy/k/f/d$f;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/ivy/k/h/a;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ivy/k/j/c;

    .line 3
    iget-object p3, p0, Lcom/ivy/k/f/d$b;->a:Lcom/ivy/k/f/d;

    invoke-virtual {p3, p1}, Lcom/ivy/k/f/d;->W0(Lcom/ivy/k/j/c;)V

    return p2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ivy/k/f/d$b;->a:Lcom/ivy/k/f/d;

    invoke-static {p1}, Lcom/ivy/k/f/d;->P0(Lcom/ivy/k/f/d;)I

    move-result p1

    if-ne p3, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ivy/k/f/d$b;->a:Lcom/ivy/k/f/d;

    invoke-static {p1}, Lcom/ivy/k/f/d;->O0(Lcom/ivy/k/f/d;)Lcom/ivy/k/f/d$f;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/ivy/k/h/a;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ivy/k/j/d;

    .line 6
    iget-object p3, p0, Lcom/ivy/k/f/d$b;->a:Lcom/ivy/k/f/d;

    invoke-virtual {p3}, Lcom/ivy/k/f/c;->v0()Lcom/ivy/helpstack/activities/b;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/ivy/helpstack/activities/a;->c(Landroid/app/Activity;Lcom/ivy/k/j/d;)V

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
