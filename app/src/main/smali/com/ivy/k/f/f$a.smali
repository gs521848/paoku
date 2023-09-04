.class Lcom/ivy/k/f/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/k/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/k/f/f;


# direct methods
.method constructor <init>(Lcom/ivy/k/f/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/k/f/f$a;->a:Lcom/ivy/k/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ivy/k/f/f$a;->a:Lcom/ivy/k/f/f;

    invoke-static {p1}, Lcom/ivy/k/f/f;->w0(Lcom/ivy/k/f/f;)Lcom/ivy/k/f/f$g;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ivy/k/f/f$g;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ivy/k/j/c;

    .line 2
    iget-object p2, p0, Lcom/ivy/k/f/f$a;->a:Lcom/ivy/k/f/f;

    invoke-virtual {p2, p1}, Lcom/ivy/k/f/f;->z0(Lcom/ivy/k/j/c;)V

    return-void
.end method
