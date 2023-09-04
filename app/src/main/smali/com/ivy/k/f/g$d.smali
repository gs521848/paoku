.class Lcom/ivy/k/f/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/k/f/f$f;


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
    iput-object p1, p0, Lcom/ivy/k/f/g$d;->a:Lcom/ivy/k/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ivy/k/f/g$d;->a:Lcom/ivy/k/f/g;

    invoke-static {v0}, Lcom/ivy/k/f/g;->y0(Lcom/ivy/k/f/g;)Lcom/ivy/k/f/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ivy/k/f/f;->F0(Z)V

    .line 2
    iget-object v0, p0, Lcom/ivy/k/f/g$d;->a:Lcom/ivy/k/f/g;

    invoke-static {v0}, Lcom/ivy/k/f/g;->A0(Lcom/ivy/k/f/g;)Lcom/ivy/k/i/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/k/f/g$d;->a:Lcom/ivy/k/f/g;

    const/16 v2, 0x3eb

    invoke-virtual {v0, v1, v2}, Lcom/ivy/k/i/b;->j(Lcom/ivy/k/f/c;I)V

    return-void
.end method
