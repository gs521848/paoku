.class Lcom/ivy/k/f/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/k/f/f$f;


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
    iput-object p1, p0, Lcom/ivy/k/f/d$c;->a:Lcom/ivy/k/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ivy/k/f/d$c;->a:Lcom/ivy/k/f/d;

    invoke-static {v0}, Lcom/ivy/k/f/d;->Q0(Lcom/ivy/k/f/d;)Lcom/ivy/k/f/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ivy/k/f/f;->F0(Z)V

    .line 2
    iget-object v0, p0, Lcom/ivy/k/f/d$c;->a:Lcom/ivy/k/f/d;

    invoke-static {v0}, Lcom/ivy/k/f/d;->M0(Lcom/ivy/k/f/d;)Lcom/ivy/k/i/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/k/f/d$c;->a:Lcom/ivy/k/f/d;

    const/16 v2, 0x3eb

    invoke-virtual {v0, v1, v2}, Lcom/ivy/k/i/b;->j(Lcom/ivy/k/f/c;I)V

    return-void
.end method
