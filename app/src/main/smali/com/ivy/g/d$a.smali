.class Lcom/ivy/g/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/g/d;->q(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/ivy/g/d;


# direct methods
.method constructor <init>(Lcom/ivy/g/d;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/g/d$a;->d:Lcom/ivy/g/d;

    iput-object p2, p0, Lcom/ivy/g/d$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/ivy/g/d$a;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/ivy/g/d$a;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/g/d$a;->d:Lcom/ivy/g/d;

    invoke-static {v0}, Lcom/ivy/g/d;->a(Lcom/ivy/g/d;)Lcom/ivy/g/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ivy/g/d$a;->d:Lcom/ivy/g/d;

    iget-object v1, p0, Lcom/ivy/g/d$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ivy/g/d;->h(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ivy/g/d$a;->d:Lcom/ivy/g/d;

    iget-object v1, p0, Lcom/ivy/g/d$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ivy/g/d;->c(Lcom/ivy/g/d;Ljava/util/List;)Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/ivy/g/d$a;->d:Lcom/ivy/g/d;

    iget-object v1, p0, Lcom/ivy/g/d$a;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/ivy/g/d;->o(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/ivy/g/d$a;->d:Lcom/ivy/g/d;

    invoke-static {v0}, Lcom/ivy/g/d;->a(Lcom/ivy/g/d;)Lcom/ivy/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ivy/g/d$a;->d:Lcom/ivy/g/d;

    invoke-static {v1}, Lcom/ivy/g/d;->b(Lcom/ivy/g/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ivy/g/c;->l(Ljava/util/List;)V

    return-void
.end method
