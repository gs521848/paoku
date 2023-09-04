.class Lcom/ivy/f/i/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/f/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ivy/f/c/u;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ivy/f/c/u;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field final synthetic d:Lcom/ivy/f/i/e;


# direct methods
.method public constructor <init>(Lcom/ivy/f/i/e;Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/ivy/f/c/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/f/i/e$d;->d:Lcom/ivy/f/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ivy/f/i/e$d;->a:Landroid/app/Activity;

    .line 3
    iput-object p1, p0, Lcom/ivy/f/i/e$d;->b:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/ivy/f/i/e$d;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/ivy/f/i/e$d;->a:Landroid/app/Activity;

    .line 6
    iput-object p4, p0, Lcom/ivy/f/i/e$d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()Lcom/ivy/f/c/u;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ivy/f/i/e;->Y()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start Selector for Network "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ivy/f/i/e$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/i/e$d;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ivy/f/i/e$d;->b:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ivy/f/i/e$d;->d:Lcom/ivy/f/i/e;

    invoke-virtual {v0}, Lcom/ivy/f/i/d;->C()Lcom/ivy/f/l/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/f/i/e$d;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ivy/f/i/e$d;->d:Lcom/ivy/f/i/e;

    invoke-virtual {v2}, Lcom/ivy/f/i/d;->K()Lcom/ivy/f/f/b;

    move-result-object v2

    iget-object v3, p0, Lcom/ivy/f/i/e$d;->b:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3}, Lcom/ivy/f/l/b;->f(Landroid/app/Activity;Lcom/ivy/f/f/b;Ljava/util/List;)Lcom/ivy/f/c/u;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/ivy/f/i/e;->Y()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>> Got Adapter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ivy/f/c/u;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/i/e$d;->b()Lcom/ivy/f/c/u;

    move-result-object v0

    return-object v0
.end method
