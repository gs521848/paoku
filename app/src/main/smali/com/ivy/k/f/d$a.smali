.class Lcom/ivy/k/f/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/ivy/k/f/d$a;->a:Lcom/ivy/k/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ivy/k/f/d$a;->a:Lcom/ivy/k/f/d;

    invoke-static {p1}, Lcom/ivy/k/f/d;->M0(Lcom/ivy/k/f/d;)Lcom/ivy/k/i/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ivy/k/f/d$a;->a:Lcom/ivy/k/f/d;

    const/16 v1, 0x3eb

    invoke-virtual {p1, v0, v1}, Lcom/ivy/k/i/b;->j(Lcom/ivy/k/f/c;I)V

    return-void
.end method
