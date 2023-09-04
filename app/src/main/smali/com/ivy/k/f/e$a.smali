.class Lcom/ivy/k/f/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/k/i/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/k/f/e;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/k/f/e;


# direct methods
.method constructor <init>(Lcom/ivy/k/f/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/k/f/e$a;->a:Lcom/ivy/k/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/k/f/e$a;->a:Lcom/ivy/k/f/e;

    check-cast p1, [Lcom/ivy/k/j/e;

    invoke-static {v0, p1}, Lcom/ivy/k/f/e;->x0(Lcom/ivy/k/f/e;[Lcom/ivy/k/j/e;)[Lcom/ivy/k/j/e;

    .line 2
    iget-object p1, p0, Lcom/ivy/k/f/e$a;->a:Lcom/ivy/k/f/e;

    invoke-static {p1}, Lcom/ivy/k/f/e;->y0(Lcom/ivy/k/f/e;)V

    .line 3
    iget-object p1, p0, Lcom/ivy/k/f/e$a;->a:Lcom/ivy/k/f/e;

    invoke-virtual {p1}, Lcom/ivy/k/f/c;->v0()Lcom/ivy/helpstack/activities/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    .line 4
    iget-object p1, p0, Lcom/ivy/k/f/e$a;->a:Lcom/ivy/k/f/e;

    invoke-static {p1}, Lcom/ivy/k/f/e;->z0(Lcom/ivy/k/f/e;)V

    return-void
.end method
