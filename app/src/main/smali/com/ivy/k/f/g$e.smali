.class Lcom/ivy/k/f/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/k/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/k/f/g;


# direct methods
.method constructor <init>(Lcom/ivy/k/f/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/k/f/g$e;->a:Lcom/ivy/k/f/g;

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
    iget-object p1, p0, Lcom/ivy/k/f/g$e;->a:Lcom/ivy/k/f/g;

    invoke-static {p1}, Lcom/ivy/k/f/g;->w0(Lcom/ivy/k/f/g;)[Lcom/ivy/k/j/c;

    move-result-object p1

    aget-object p1, p1, p3

    .line 2
    iget-object p2, p0, Lcom/ivy/k/f/g$e;->a:Lcom/ivy/k/f/g;

    invoke-virtual {p2, p1}, Lcom/ivy/k/f/g;->B0(Lcom/ivy/k/j/c;)V

    return-void
.end method
