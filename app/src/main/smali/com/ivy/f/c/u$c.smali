.class Lcom/ivy/f/c/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/c/u;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/f/c/u;


# direct methods
.method constructor <init>(Lcom/ivy/f/c/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/c/u$c;->a:Lcom/ivy/f/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/u$c;->a:Lcom/ivy/f/c/u;

    iget-object v1, v0, Lcom/ivy/f/c/u;->e:Lcom/ivy/f/c/b;

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1, v0}, Lcom/ivy/f/c/b;->j(Lcom/ivy/f/h/f;)V

    .line 3
    iget-object v0, p0, Lcom/ivy/f/c/u$c;->a:Lcom/ivy/f/c/u;

    invoke-static {v0}, Lcom/ivy/f/c/u;->g(Lcom/ivy/f/c/u;)Lcom/ivy/f/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ivy/f/c/u$c;->a:Lcom/ivy/f/c/u;

    invoke-static {v0}, Lcom/ivy/f/c/u;->g(Lcom/ivy/f/c/u;)Lcom/ivy/f/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/f/c/u$c;->a:Lcom/ivy/f/c/u;

    invoke-virtual {v0, v1}, Lcom/ivy/f/g/b;->h(Lcom/ivy/f/c/u;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ivy/f/c/u$c;->a:Lcom/ivy/f/c/u;

    invoke-static {v0}, Lcom/ivy/f/c/u;->h(Lcom/ivy/f/c/u;)Lcom/ivy/f/m/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ivy/f/c/u$c;->a:Lcom/ivy/f/c/u;

    invoke-static {v0}, Lcom/ivy/f/c/u;->j(Lcom/ivy/f/c/u;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ivy/f/c/u$c;->a:Lcom/ivy/f/c/u;

    invoke-static {v0}, Lcom/ivy/f/c/u;->h(Lcom/ivy/f/c/u;)Lcom/ivy/f/m/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/f/c/u$c;->a:Lcom/ivy/f/c/u;

    invoke-virtual {v1}, Lcom/ivy/f/c/u;->q()Lcom/ivy/f/h/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ivy/f/c/u$c;->a:Lcom/ivy/f/c/u;

    invoke-virtual {v2}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ivy/f/c/u$c;->a:Lcom/ivy/f/c/u;

    invoke-static {v3}, Lcom/ivy/f/c/u;->j(Lcom/ivy/f/c/u;)F

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/ivy/f/m/c;->b(Lcom/ivy/f/h/e;Ljava/lang/String;F)V

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/ivy/f/c/u;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/f/c/u$c;->a:Lcom/ivy/f/c/u;

    invoke-virtual {v1}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s Got callback from ad provider but no listener is registered. Doing nothing"

    invoke-static {v0, v2, v1}, Lcom/ivy/n/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
