.class Lcom/ivy/f/k/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/m/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/k/a/e;->q(Lcom/ivy/m/b;)V
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
.field final synthetic a:Lcom/ivy/m/b;

.field final synthetic b:Lcom/ivy/f/k/a/e;


# direct methods
.method constructor <init>(Lcom/ivy/f/k/a/e;Lcom/ivy/m/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/f/k/a/e$a;->b:Lcom/ivy/f/k/a/e;

    iput-object p2, p0, Lcom/ivy/f/k/a/e$a;->a:Lcom/ivy/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ivy/f/k/a/e$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/f/k/a/e$a;->b:Lcom/ivy/f/k/a/e;

    iget-object v1, p0, Lcom/ivy/f/k/a/e$a;->a:Lcom/ivy/m/b;

    invoke-static {v0, v1, p1}, Lcom/ivy/f/k/a/e;->d(Lcom/ivy/f/k/a/e;Lcom/ivy/m/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/f/k/a/e$a;->b:Lcom/ivy/f/k/a/e;

    iget-object v1, p0, Lcom/ivy/f/k/a/e$a;->a:Lcom/ivy/m/b;

    invoke-static {v0, v1, p1}, Lcom/ivy/f/k/a/e;->c(Lcom/ivy/f/k/a/e;Lcom/ivy/m/b;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/f/k/a/e$a;->b:Lcom/ivy/f/k/a/e;

    iget-object v1, p0, Lcom/ivy/f/k/a/e$a;->a:Lcom/ivy/m/b;

    invoke-static {v0, v1}, Lcom/ivy/f/k/a/e;->b(Lcom/ivy/f/k/a/e;Lcom/ivy/m/b;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/f/k/a/e$a;->b:Lcom/ivy/f/k/a/e;

    iget-object v1, p0, Lcom/ivy/f/k/a/e$a;->a:Lcom/ivy/m/b;

    invoke-static {v0, v1}, Lcom/ivy/f/k/a/e;->a(Lcom/ivy/f/k/a/e;Lcom/ivy/m/b;)V

    return-void
.end method
