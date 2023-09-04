.class Lcom/ivy/f/i/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/i/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/f/i/e$a;


# direct methods
.method constructor <init>(Lcom/ivy/f/i/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/i/e$a$a;->a:Lcom/ivy/f/i/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ivy/f/i/e$a$a;->a:Lcom/ivy/f/i/e$a;

    iget-object v0, v0, Lcom/ivy/f/i/e$a;->c:Lcom/ivy/f/i/e;

    invoke-virtual {v0}, Lcom/ivy/f/i/d;->E()Lcom/ivy/f/h/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ivy/f/i/e;->Y()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/f/i/e$a$a;->a:Lcom/ivy/f/i/e$a;

    iget-object v1, v1, Lcom/ivy/f/i/e$a;->c:Lcom/ivy/f/i/e;

    invoke-virtual {v1}, Lcom/ivy/f/i/e;->isLoaded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "fetch() Notifying consumer that ad was loaded: %s"

    invoke-static {v0, v2, v1}, Lcom/ivy/n/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ivy/f/i/e$a$a;->a:Lcom/ivy/f/i/e$a;

    iget-object v0, v0, Lcom/ivy/f/i/e$a;->c:Lcom/ivy/f/i/e;

    iget-object v0, v0, Lcom/ivy/f/i/e;->p:Lcom/ivy/f/c/u;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ivy/f/i/e$a$a;->a:Lcom/ivy/f/i/e$a;

    iget-object v0, v0, Lcom/ivy/f/i/e$a;->c:Lcom/ivy/f/i/e;

    invoke-virtual {v0}, Lcom/ivy/f/i/d;->E()Lcom/ivy/f/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/f/i/e$a$a;->a:Lcom/ivy/f/i/e$a;

    iget-object v1, v1, Lcom/ivy/f/i/e$a;->c:Lcom/ivy/f/i/e;

    invoke-virtual {v1}, Lcom/ivy/f/i/d;->D()Lcom/ivy/f/h/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ivy/f/h/c;->onAdLoadFail(Lcom/ivy/f/h/e;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ivy/f/i/e$a$a;->a:Lcom/ivy/f/i/e$a;

    iget-object v0, v0, Lcom/ivy/f/i/e$a;->c:Lcom/ivy/f/i/e;

    invoke-virtual {v0}, Lcom/ivy/f/i/d;->E()Lcom/ivy/f/h/c;

    move-result-object v0

    new-instance v1, Lcom/ivy/f/h/d;

    iget-object v2, p0, Lcom/ivy/f/i/e$a$a;->a:Lcom/ivy/f/i/e$a;

    iget-object v2, v2, Lcom/ivy/f/i/e$a;->c:Lcom/ivy/f/i/e;

    invoke-virtual {v2}, Lcom/ivy/f/i/d;->D()Lcom/ivy/f/h/e;

    move-result-object v2

    iget-object v3, p0, Lcom/ivy/f/i/e$a$a;->a:Lcom/ivy/f/i/e$a;

    iget-object v3, v3, Lcom/ivy/f/i/e$a;->c:Lcom/ivy/f/i/e;

    iget-object v3, v3, Lcom/ivy/f/i/e;->p:Lcom/ivy/f/c/u;

    invoke-direct {v1, v2, v3}, Lcom/ivy/f/h/d;-><init>(Lcom/ivy/f/h/e;Lcom/ivy/f/h/f;)V

    invoke-interface {v0, v1}, Lcom/ivy/f/h/c;->onAdLoadSuccess(Lcom/ivy/f/h/d;)V

    :cond_1
    :goto_0
    return-void
.end method
