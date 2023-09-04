.class Lcom/ivy/f/c/l$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/c/l;->s0(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/f/c/l;


# direct methods
.method constructor <init>(Lcom/ivy/f/c/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/c/l$g;->a:Lcom/ivy/f/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ivy/f/c/l$g;->a:Lcom/ivy/f/c/l;

    invoke-virtual {p1}, Lcom/ivy/f/c/l;->y0()V

    .line 2
    iget-object p1, p0, Lcom/ivy/f/c/l$g;->a:Lcom/ivy/f/c/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ivy/f/c/u;->Q(Z)V

    return-void
.end method
