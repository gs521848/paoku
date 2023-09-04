.class Lcom/ivy/k/f/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/ivy/k/f/f$e;->a:Lcom/ivy/k/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ivy/k/f/f$e;->a:Lcom/ivy/k/f/f;

    invoke-static {p1}, Lcom/ivy/k/f/f;->x0(Lcom/ivy/k/f/f;)Lcom/ivy/k/f/f$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ivy/k/f/f$e;->a:Lcom/ivy/k/f/f;

    invoke-static {p1}, Lcom/ivy/k/f/f;->x0(Lcom/ivy/k/f/f;)Lcom/ivy/k/f/f$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/ivy/k/f/f$f;->a()V

    :cond_0
    return-void
.end method
