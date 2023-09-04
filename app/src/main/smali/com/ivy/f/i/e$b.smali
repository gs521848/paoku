.class Lcom/ivy/f/i/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/i/e;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/ivy/f/i/e;


# direct methods
.method constructor <init>(Lcom/ivy/f/i/e;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/f/i/e$b;->c:Lcom/ivy/f/i/e;

    iput-object p2, p0, Lcom/ivy/f/i/e$b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ivy/f/i/e$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ivy/f/i/e$b;->c:Lcom/ivy/f/i/e;

    iget-object v0, v0, Lcom/ivy/f/i/e;->p:Lcom/ivy/f/c/u;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ivy/f/i/e$b;->c:Lcom/ivy/f/i/e;

    invoke-virtual {v0}, Lcom/ivy/f/i/d;->C()Lcom/ivy/f/l/b;

    move-result-object v1

    iget-object v2, p0, Lcom/ivy/f/i/e$b;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/ivy/f/i/e$b;->c:Lcom/ivy/f/i/e;

    invoke-virtual {v3}, Lcom/ivy/f/i/d;->K()Lcom/ivy/f/f/b;

    move-result-object v3

    iget-object v4, p0, Lcom/ivy/f/i/e$b;->b:Ljava/util/List;

    invoke-interface {v1, v2, v3, v4}, Lcom/ivy/f/l/b;->f(Landroid/app/Activity;Lcom/ivy/f/f/b;Ljava/util/List;)Lcom/ivy/f/c/u;

    move-result-object v1

    iput-object v1, v0, Lcom/ivy/f/i/e;->p:Lcom/ivy/f/c/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/ivy/f/i/e;->Y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdSelector selectAd exception"

    invoke-static {v1, v2, v0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ivy/f/i/e$b;->c:Lcom/ivy/f/i/e;

    invoke-virtual {v0}, Lcom/ivy/f/i/d;->O()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ivy/f/i/e$b$a;

    invoke-direct {v1, p0}, Lcom/ivy/f/i/e$b$a;-><init>(Lcom/ivy/f/i/e$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcom/ivy/f/i/e$b;->c:Lcom/ivy/f/i/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ivy/f/i/e;->q:Z

    return-void
.end method
