.class Lcom/ivy/k/f/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/k/i/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/k/f/g;->C0()V
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
    iput-object p1, p0, Lcom/ivy/k/f/g$a;->a:Lcom/ivy/k/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/k/f/g$a;->a:Lcom/ivy/k/f/g;

    check-cast p1, [Lcom/ivy/k/j/c;

    invoke-static {v0, p1}, Lcom/ivy/k/f/g;->x0(Lcom/ivy/k/f/g;[Lcom/ivy/k/j/c;)[Lcom/ivy/k/j/c;

    .line 2
    iget-object p1, p0, Lcom/ivy/k/f/g$a;->a:Lcom/ivy/k/f/g;

    invoke-static {p1}, Lcom/ivy/k/f/g;->y0(Lcom/ivy/k/f/g;)Lcom/ivy/k/f/f;

    move-result-object p1

    iget-object v0, p0, Lcom/ivy/k/f/g$a;->a:Lcom/ivy/k/f/g;

    invoke-static {v0}, Lcom/ivy/k/f/g;->w0(Lcom/ivy/k/f/g;)[Lcom/ivy/k/j/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ivy/k/f/f;->D0([Lcom/ivy/k/j/c;)V

    .line 3
    iget-object p1, p0, Lcom/ivy/k/f/g$a;->a:Lcom/ivy/k/f/g;

    invoke-static {p1}, Lcom/ivy/k/f/g;->z0(Lcom/ivy/k/f/g;)V

    .line 4
    iget-object p1, p0, Lcom/ivy/k/f/g$a;->a:Lcom/ivy/k/f/g;

    invoke-virtual {p1}, Lcom/ivy/k/f/c;->v0()Lcom/ivy/helpstack/activities/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    return-void
.end method
