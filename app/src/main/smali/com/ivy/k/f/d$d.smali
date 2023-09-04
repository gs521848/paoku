.class Lcom/ivy/k/f/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/k/f/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ivy/k/f/d;


# direct methods
.method constructor <init>(Lcom/ivy/k/f/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/k/f/d$d;->c:Lcom/ivy/k/f/d;

    iput-object p2, p0, Lcom/ivy/k/f/d$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ivy/k/f/d$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ivy/k/f/d$d;->c:Lcom/ivy/k/f/d;

    invoke-virtual {p1}, Lcom/ivy/k/f/c;->v0()Lcom/ivy/helpstack/activities/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ivy/k/f/d$d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ivy/k/f/d$d;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/ivy/helpstack/activities/a;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
