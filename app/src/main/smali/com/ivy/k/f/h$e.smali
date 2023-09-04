.class Lcom/ivy/k/f/h$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/k/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/k/f/h;


# direct methods
.method private constructor <init>(Lcom/ivy/k/f/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/k/f/h$e;->a:Lcom/ivy/k/f/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ivy/k/f/h;Lcom/ivy/k/f/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ivy/k/f/h$e;-><init>(Lcom/ivy/k/f/h;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 2
    aget-object v1, p1, v0

    .line 3
    aget-object v1, p1, v0

    const-string v2, "task_kb_articles"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ivy/k/f/h$e;->a:Lcom/ivy/k/f/h;

    invoke-static {v1, p0}, Lcom/ivy/k/f/h;->C0(Lcom/ivy/k/f/h;Lcom/ivy/k/f/h$e;)V

    goto :goto_1

    .line 5
    :cond_0
    aget-object v1, p1, v0

    const-string v2, "task_tickets"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ivy/k/f/h$e;->a:Lcom/ivy/k/f/h;

    invoke-static {v1, p0}, Lcom/ivy/k/f/h;->D0(Lcom/ivy/k/f/h;Lcom/ivy/k/f/h$e;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected varargs b([Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/k/f/h$e;->a:Lcom/ivy/k/f/h;

    invoke-static {v0}, Lcom/ivy/k/f/h;->A0(Lcom/ivy/k/f/h;)Lcom/ivy/k/f/h$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ivy/k/f/h$e;->a:Lcom/ivy/k/f/h;

    invoke-static {v0}, Lcom/ivy/k/f/h;->A0(Lcom/ivy/k/f/h;)Lcom/ivy/k/f/h$f;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/ivy/k/f/h$f;->c(I)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ivy/k/f/h$e;->a([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/k/f/h$e;->a:Lcom/ivy/k/f/h;

    invoke-static {v0}, Lcom/ivy/k/f/h;->A0(Lcom/ivy/k/f/h;)Lcom/ivy/k/f/h$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ivy/k/f/h$e;->a:Lcom/ivy/k/f/h;

    invoke-static {v0}, Lcom/ivy/k/f/h;->A0(Lcom/ivy/k/f/h;)Lcom/ivy/k/f/h$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/ivy/k/f/h$f;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ivy/k/f/h$e;->a:Lcom/ivy/k/f/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ivy/k/f/h;->B0(Lcom/ivy/k/f/h;Z)Z

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    instance-of v0, p1, Lcom/ivy/k/j/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ivy/k/f/h$e;->a:Lcom/ivy/k/f/h;

    invoke-static {v0}, Lcom/ivy/k/f/h;->E0(Lcom/ivy/k/f/h;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ivy/k/f/h$e;->a:Lcom/ivy/k/f/h;

    invoke-static {v0, v1}, Lcom/ivy/k/f/h;->B0(Lcom/ivy/k/f/h;Z)Z

    .line 3
    iget-object v0, p0, Lcom/ivy/k/f/h$e;->a:Lcom/ivy/k/f/h;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/ivy/k/f/h;->F0(Lcom/ivy/k/f/h;Z)Z

    .line 4
    iget-object v0, p0, Lcom/ivy/k/f/h$e;->a:Lcom/ivy/k/f/h;

    invoke-static {v0}, Lcom/ivy/k/f/h;->A0(Lcom/ivy/k/f/h;)Lcom/ivy/k/f/h$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ivy/k/f/h$e;->a:Lcom/ivy/k/f/h;

    invoke-static {v0}, Lcom/ivy/k/f/h;->A0(Lcom/ivy/k/f/h;)Lcom/ivy/k/f/h$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ivy/k/f/h$f;->g(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ivy/k/f/h$e;->a:Lcom/ivy/k/f/h;

    invoke-virtual {v0}, Lcom/ivy/k/f/h;->G0()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ivy/k/f/h$e;->a:Lcom/ivy/k/f/h;

    invoke-static {v0}, Lcom/ivy/k/f/h;->x0(Lcom/ivy/k/f/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ivy/k/f/h$e;->a:Lcom/ivy/k/f/h;

    invoke-static {v0}, Lcom/ivy/k/f/h;->E0(Lcom/ivy/k/f/h;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/ivy/k/f/h$e;->a:Lcom/ivy/k/f/h;

    invoke-static {v0, v1}, Lcom/ivy/k/f/h;->B0(Lcom/ivy/k/f/h;Z)Z

    .line 9
    iget-object v0, p0, Lcom/ivy/k/f/h$e;->a:Lcom/ivy/k/f/h;

    invoke-static {v0}, Lcom/ivy/k/f/h;->A0(Lcom/ivy/k/f/h;)Lcom/ivy/k/f/h$f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/ivy/k/f/h$e;->a:Lcom/ivy/k/f/h;

    invoke-static {v0}, Lcom/ivy/k/f/h;->A0(Lcom/ivy/k/f/h;)Lcom/ivy/k/f/h$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ivy/k/f/h$f;->g(Ljava/lang/Object;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ivy/k/f/h$e;->a:Lcom/ivy/k/f/h;

    invoke-virtual {p1}, Lcom/ivy/k/f/h;->G0()V

    :cond_3
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/k/f/h$e;->a:Lcom/ivy/k/f/h;

    invoke-static {v0}, Lcom/ivy/k/f/h;->A0(Lcom/ivy/k/f/h;)Lcom/ivy/k/f/h$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ivy/k/f/h$e;->a:Lcom/ivy/k/f/h;

    invoke-static {v0}, Lcom/ivy/k/f/h;->A0(Lcom/ivy/k/f/h;)Lcom/ivy/k/f/h$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/ivy/k/f/h$f;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ivy/k/f/h$e;->a:Lcom/ivy/k/f/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ivy/k/f/h;->B0(Lcom/ivy/k/f/h;Z)Z

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ivy/k/f/h$e;->b([Ljava/lang/Integer;)V

    return-void
.end method
