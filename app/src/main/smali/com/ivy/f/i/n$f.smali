.class Lcom/ivy/f/i/n$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/m/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/i/n;->c0(Ljava/lang/String;Lcom/ivy/l/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ivy/m/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/l/a;

.field final synthetic b:Lcom/ivy/f/k/a/e;

.field final synthetic c:Lcom/ivy/f/i/n;


# direct methods
.method constructor <init>(Lcom/ivy/f/i/n;Lcom/ivy/l/a;Lcom/ivy/f/k/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/f/i/n$f;->c:Lcom/ivy/f/i/n;

    iput-object p2, p0, Lcom/ivy/f/i/n$f;->a:Lcom/ivy/l/a;

    iput-object p3, p0, Lcom/ivy/f/i/n$f;->b:Lcom/ivy/f/k/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ivy/f/i/n$f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ivy/f/i/n;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError"

    invoke-static {v0, v1, p1}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/ivy/f/i/n$f;->a:Lcom/ivy/l/a;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ivy/f/i/n$f;->c:Lcom/ivy/f/i/n;

    invoke-virtual {p1}, Lcom/ivy/f/i/d;->A()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/ivy/f/i/n$f$a;

    invoke-direct {v0, p0}, Lcom/ivy/f/i/n$f$a;-><init>(Lcom/ivy/f/i/n$f;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ivy/f/i/n$f;->a:Lcom/ivy/l/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ivy/f/i/n$f;->b:Lcom/ivy/f/k/a/e;

    invoke-virtual {p1}, Lcom/ivy/f/k/a/e;->e()Lcom/ivy/f/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ivy/f/k/a/b;->c()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/ivy/f/i/n;->Y()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "creative downloaed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ivy/f/i/n$f;->c:Lcom/ivy/f/i/n;

    invoke-virtual {v0}, Lcom/ivy/f/i/d;->A()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/ivy/f/i/n$f$b;

    invoke-direct {v1, p0, p1}, Lcom/ivy/f/i/n$f$b;-><init>(Lcom/ivy/f/i/n$f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
