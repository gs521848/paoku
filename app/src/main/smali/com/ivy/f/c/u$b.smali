.class Lcom/ivy/f/c/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/c/u;->R(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ivy/f/c/u;


# direct methods
.method constructor <init>(Lcom/ivy/f/c/u;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/f/c/u$b;->b:Lcom/ivy/f/c/u;

    iput-object p2, p0, Lcom/ivy/f/c/u$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/u$b;->b:Lcom/ivy/f/c/u;

    const/4 v1, 0x3

    iput v1, v0, Lcom/ivy/f/c/u;->G:I

    .line 2
    invoke-static {}, Lcom/ivy/f/c/u;->c()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ivy/f/c/u$b;->b:Lcom/ivy/f/c/u;

    invoke-static {v2}, Lcom/ivy/f/c/u;->i(Lcom/ivy/f/c/u;)Lcom/ivy/f/h/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ivy/f/c/u$b;->b:Lcom/ivy/f/c/u;

    invoke-virtual {v2}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ivy/f/c/u$b;->a:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "[%s] %s Load failed, reason: %s"

    invoke-static {v0, v2, v1}, Lcom/ivy/n/c;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ivy/f/c/u$b;->b:Lcom/ivy/f/c/u;

    invoke-static {v0}, Lcom/ivy/f/c/u;->f(Lcom/ivy/f/c/u;)Lcom/ivy/f/l/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ivy/f/c/u$b;->b:Lcom/ivy/f/c/u;

    invoke-static {v0}, Lcom/ivy/f/c/u;->f(Lcom/ivy/f/c/u;)Lcom/ivy/f/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/f/c/u$b;->b:Lcom/ivy/f/c/u;

    invoke-interface {v0, v1}, Lcom/ivy/f/l/c;->e(Lcom/ivy/f/c/u;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/ivy/f/c/u;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/f/c/u$b;->b:Lcom/ivy/f/c/u;

    invoke-virtual {v1}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s has no fetchCallback"

    invoke-static {v0, v2, v1}, Lcom/ivy/n/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/ivy/f/c/u$b;->b:Lcom/ivy/f/c/u;

    invoke-static {v0}, Lcom/ivy/f/c/u;->g(Lcom/ivy/f/c/u;)Lcom/ivy/f/g/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ivy/f/c/u$b;->b:Lcom/ivy/f/c/u;

    invoke-static {v0}, Lcom/ivy/f/c/u;->g(Lcom/ivy/f/c/u;)Lcom/ivy/f/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/f/c/u$b;->b:Lcom/ivy/f/c/u;

    iget-object v2, p0, Lcom/ivy/f/c/u$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ivy/f/g/b;->e(Lcom/ivy/f/c/u;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
