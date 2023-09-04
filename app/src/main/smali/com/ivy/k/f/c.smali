.class public Lcom/ivy/k/f/c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field n0:Lcom/ivy/helpstack/activities/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    check-cast p1, Lcom/ivy/helpstack/activities/b;

    iput-object p1, p0, Lcom/ivy/k/f/c;->n0:Lcom/ivy/helpstack/activities/b;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ivy/k/f/c;->n0:Lcom/ivy/helpstack/activities/b;

    return-void
.end method

.method public v0()Lcom/ivy/helpstack/activities/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/k/f/c;->n0:Lcom/ivy/helpstack/activities/b;

    return-object v0
.end method
