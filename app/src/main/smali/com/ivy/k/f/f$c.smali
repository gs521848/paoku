.class Lcom/ivy/k/f/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


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
    iput-object p1, p0, Lcom/ivy/k/f/f$c;->a:Lcom/ivy/k/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/k/f/f$c;->a:Lcom/ivy/k/f/f;

    invoke-virtual {v0, p1}, Lcom/ivy/k/f/f;->A0(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/k/f/f$c;->a:Lcom/ivy/k/f/f;

    invoke-virtual {v0, p1}, Lcom/ivy/k/f/f;->A0(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
