.class Lcom/ivy/k/f/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/MenuItemCompat$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/k/f/f;->y0(Landroid/content/Context;Landroid/view/MenuItem;)V
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
    iput-object p1, p0, Lcom/ivy/k/f/f$d;->a:Lcom/ivy/k/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ivy/k/f/f$d;->a:Lcom/ivy/k/f/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ivy/k/f/f;->F0(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ivy/k/f/f$d;->a:Lcom/ivy/k/f/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ivy/k/f/f;->F0(Z)V

    return v0
.end method
