.class Lcom/ivy/k/f/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/k/i/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/k/f/h;->I0(Lcom/ivy/k/f/h$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/k/f/h$e;

.field final synthetic b:Lcom/ivy/k/f/h;


# direct methods
.method constructor <init>(Lcom/ivy/k/f/h;Lcom/ivy/k/f/h$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/k/f/h$c;->b:Lcom/ivy/k/f/h;

    iput-object p2, p0, Lcom/ivy/k/f/h$c;->a:Lcom/ivy/k/f/h$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/k/f/h$c;->b:Lcom/ivy/k/f/h;

    invoke-static {v0}, Lcom/ivy/k/f/h;->w0(Lcom/ivy/k/f/h;)Lcom/ivy/k/f/h$g;

    move-result-object v0

    check-cast p1, [Lcom/ivy/k/j/d;

    iput-object p1, v0, Lcom/ivy/k/f/h$g;->b:[Lcom/ivy/k/j/d;

    .line 2
    iget-object p1, p0, Lcom/ivy/k/f/h$c;->b:Lcom/ivy/k/f/h;

    invoke-static {p1}, Lcom/ivy/k/f/h;->x0(Lcom/ivy/k/f/h;)Ljava/util/List;

    move-result-object p1

    const-string v0, "task_tickets"

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/ivy/k/f/h$c;->a:Lcom/ivy/k/f/h$e;

    iget-object v0, p0, Lcom/ivy/k/f/h$c;->b:Lcom/ivy/k/f/h;

    invoke-static {v0}, Lcom/ivy/k/f/h;->w0(Lcom/ivy/k/f/h;)Lcom/ivy/k/f/h$g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ivy/k/f/h$e;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
