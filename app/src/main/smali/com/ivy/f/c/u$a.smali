.class Lcom/ivy/f/c/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/c/u;->S()V
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
    iput-object p1, p0, Lcom/ivy/f/c/u$a;->a:Lcom/ivy/f/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/u$a;->a:Lcom/ivy/f/c/u;

    const/4 v1, 0x2

    iput v1, v0, Lcom/ivy/f/c/u;->G:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ivy/f/c/u;->d(Lcom/ivy/f/c/u;J)J

    .line 3
    iget-object v0, p0, Lcom/ivy/f/c/u$a;->a:Lcom/ivy/f/c/u;

    invoke-static {v0}, Lcom/ivy/f/c/u;->e(Lcom/ivy/f/c/u;)I

    .line 4
    invoke-static {}, Lcom/ivy/f/c/u;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/f/c/u$a;->a:Lcom/ivy/f/c/u;

    invoke-virtual {v1}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s Load success"

    invoke-static {v0, v2, v1}, Lcom/ivy/n/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/ivy/f/c/u$a;->a:Lcom/ivy/f/c/u;

    invoke-static {v0}, Lcom/ivy/f/c/u;->f(Lcom/ivy/f/c/u;)Lcom/ivy/f/l/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ivy/f/c/u$a;->a:Lcom/ivy/f/c/u;

    invoke-static {v0}, Lcom/ivy/f/c/u;->f(Lcom/ivy/f/c/u;)Lcom/ivy/f/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/f/c/u$a;->a:Lcom/ivy/f/c/u;

    invoke-interface {v0, v1}, Lcom/ivy/f/l/c;->b(Lcom/ivy/f/c/u;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/ivy/f/c/u;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/f/c/u$a;->a:Lcom/ivy/f/c/u;

    invoke-virtual {v1}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s has no fetchCallback"

    invoke-static {v0, v2, v1}, Lcom/ivy/n/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/ivy/f/c/u$a;->a:Lcom/ivy/f/c/u;

    invoke-static {v0}, Lcom/ivy/f/c/u;->g(Lcom/ivy/f/c/u;)Lcom/ivy/f/g/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ivy/f/c/u$a;->a:Lcom/ivy/f/c/u;

    invoke-static {v0}, Lcom/ivy/f/c/u;->g(Lcom/ivy/f/c/u;)Lcom/ivy/f/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/f/c/u$a;->a:Lcom/ivy/f/c/u;

    invoke-virtual {v0, v1}, Lcom/ivy/f/g/b;->f(Lcom/ivy/f/c/u;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ivy/f/c/u$a;->a:Lcom/ivy/f/c/u;

    invoke-static {v0}, Lcom/ivy/f/c/u;->h(Lcom/ivy/f/c/u;)Lcom/ivy/f/m/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/ivy/f/c/u$a;->a:Lcom/ivy/f/c/u;

    invoke-static {v0}, Lcom/ivy/f/c/u;->h(Lcom/ivy/f/c/u;)Lcom/ivy/f/m/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/f/c/u$a;->a:Lcom/ivy/f/c/u;

    invoke-virtual {v1}, Lcom/ivy/f/c/u;->q()Lcom/ivy/f/h/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ivy/f/c/u$a;->a:Lcom/ivy/f/c/u;

    invoke-virtual {v2}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ivy/f/m/c;->c(Lcom/ivy/f/h/e;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
