.class public abstract Lcom/ivy/f/l/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/f/l/c;
.implements Lcom/ivy/f/l/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ivy/f/f/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ivy/f/l/c;",
        "Lcom/ivy/f/l/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ivy/f/h/e;

.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Ljava/util/concurrent/locks/Condition;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/os/Handler;

.field private f:Z

.field private volatile g:Lcom/ivy/f/c/u;

.field private volatile h:Lcom/ivy/f/c/u;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ivy/f/c/u;",
            ">;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method public constructor <init>(Lcom/ivy/f/h/e;Landroid/os/Handler;Landroid/content/Context;Lcom/ivy/f/g/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p4, p0, Lcom/ivy/f/l/i;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p4

    iput-object p4, p0, Lcom/ivy/f/l/i;->c:Ljava/util/concurrent/locks/Condition;

    const/4 p4, 0x0

    .line 4
    iput-object p4, p0, Lcom/ivy/f/l/i;->g:Lcom/ivy/f/c/u;

    .line 5
    iput-object p4, p0, Lcom/ivy/f/l/i;->h:Lcom/ivy/f/c/u;

    .line 6
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/ivy/f/l/i;->i:Ljava/util/List;

    const/4 p4, 0x0

    .line 7
    iput p4, p0, Lcom/ivy/f/l/i;->j:I

    .line 8
    iput-object p2, p0, Lcom/ivy/f/l/i;->e:Landroid/os/Handler;

    .line 9
    iput-object p1, p0, Lcom/ivy/f/l/i;->a:Lcom/ivy/f/h/e;

    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ivy/f/l/i;->d:Landroid/content/Context;

    .line 11
    iput p4, p0, Lcom/ivy/f/l/i;->j:I

    return-void
.end method

.method private g(Landroid/app/Activity;Lcom/ivy/f/f/b;Ljava/util/List;Z)Lcom/ivy/f/c/u;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "TT;",
            "Ljava/util/List<",
            "Lcom/ivy/f/c/u;",
            ">;Z)",
            "Lcom/ivy/f/c/u;"
        }
    .end annotation

    const-string v0, ":"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetch new "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ivy/f/l/i;->a:Lcom/ivy/f/h/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdSelector"

    invoke-static {v2, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ivy/f/l/i;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    invoke-virtual {p0, p2}, Lcom/ivy/f/l/i;->h(Lcom/ivy/f/f/b;)J

    move-result-wide v3

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/ivy/f/l/i;->h:Lcom/ivy/f/c/u;

    .line 5
    iget-object v5, p0, Lcom/ivy/f/l/i;->a:Lcom/ivy/f/h/e;

    sget-object v6, Lcom/ivy/f/h/e;->a:Lcom/ivy/f/h/e;

    const/4 v7, 0x0

    if-eq v5, v6, :cond_1

    sget-object v6, Lcom/ivy/f/h/e;->d:Lcom/ivy/f/h/e;

    if-eq v5, v6, :cond_1

    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 7
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ivy/f/c/u;

    .line 8
    invoke-virtual {v6}, Lcom/ivy/f/c/u;->H()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 9
    iput-object v6, p0, Lcom/ivy/f/l/i;->g:Lcom/ivy/f/c/u;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is loaded, fullfill this request with this adapter"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6}, Lcom/ivy/f/c/u;->c0()V

    .line 12
    iget-object p1, p0, Lcom/ivy/f/l/i;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iput-object v1, p0, Lcom/ivy/f/l/i;->g:Lcom/ivy/f/c/u;

    :try_start_0
    const-string v5, "[WATERFALL] waterfall started"

    .line 14
    invoke-static {v2, v5}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_b

    .line 16
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ivy/f/c/u;

    .line 17
    invoke-virtual {v5}, Lcom/ivy/f/c/u;->E()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "Adapter "

    if-eqz v6, :cond_2

    add-int/lit8 v7, v7, 0x1

    .line 18
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is still in fetching, try next adapter"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v5}, Lcom/ivy/f/c/u;->J()Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 20
    :cond_3
    iget-boolean v6, p0, Lcom/ivy/f/l/i;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "[WATERFALL] waterfall skipped "

    if-eqz v6, :cond_4

    :try_start_2
    iget-object v6, p0, Lcom/ivy/f/l/i;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "debug"

    .line 21
    invoke-virtual {v5, v6}, Lcom/ivy/f/c/u;->u0(Ljava/lang/String;)V

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": cyclebanners"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-nez p4, :cond_5

    .line 23
    invoke-virtual {v5}, Lcom/ivy/f/c/u;->A()I

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "skip_zero_weight"

    .line 24
    invoke-virtual {v5, v6}, Lcom/ivy/f/c/u;->u0(Ljava/lang/String;)V

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": zero weight"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " disable by zero weight"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {v5}, Lcom/ivy/f/c/u;->G()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "skip_by_country"

    .line 28
    invoke-virtual {v5, v6}, Lcom/ivy/f/c/u;->u0(Ljava/lang/String;)V

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": country specified"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    if-nez p4, :cond_8

    .line 30
    invoke-virtual {v5}, Lcom/ivy/f/c/u;->F()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    .line 31
    :cond_7
    invoke-virtual {v5}, Lcom/ivy/f/c/u;->v()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, Lcom/ivy/f/c/u;->u0(Ljava/lang/String;)V

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Waterfall skipped: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 34
    :cond_8
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/ivy/f/l/i;->a:Lcom/ivy/f/h/e;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " trying to load"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 35
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": force skipped"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v2, v6}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v5}, Lcom/ivy/f/c/u;->c0()V

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Putting "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " in loading queue"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-object v5, p0, Lcom/ivy/f/l/i;->h:Lcom/ivy/f/c/u;

    .line 40
    invoke-virtual {p0}, Lcom/ivy/f/l/i;->i()Landroid/os/Handler;

    move-result-object v6

    new-instance v9, Lcom/ivy/f/l/a;

    invoke-direct {v9, p0, v5, p1}, Lcom/ivy/f/l/a;-><init>(Lcom/ivy/f/l/i;Lcom/ivy/f/c/u;Landroid/app/Activity;)V

    invoke-virtual {v6, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " waiting "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " seconds for the loading result..."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v6, p0, Lcom/ivy/f/l/i;->c:Ljava/util/concurrent/locks/Condition;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v3, v4, v8}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/ivy/f/l/i;->a:Lcom/ivy/f/h/e;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " timed out after "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/ivy/f/l/i;->h(Lcom/ivy/f/f/b;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "s."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-virtual {v5}, Lcom/ivy/f/c/u;->v0()V

    .line 45
    invoke-static {v2, v6}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 46
    :cond_9
    iget-object v6, p0, Lcom/ivy/f/l/i;->g:Lcom/ivy/f/c/u;

    if-eqz v6, :cond_a

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "We are loading "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/ivy/f/l/i;->g:Lcom/ivy/f/c/u;

    invoke-virtual {p2}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " reported loaded success"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/ivy/f/l/i;->g:Lcom/ivy/f/c/u;

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "GREAT ! "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ivy/f/l/i;->a:Lcom/ivy/f/h/e;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " loaded"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {v2, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 52
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ivy/f/l/i;->a:Lcom/ivy/f/h/e;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " failed to load"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-static {v2, v5}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 54
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/ivy/f/l/i;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    const-string p2, "AdSelector error"

    .line 55
    invoke-static {v2, p2, p1}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    iget-object p1, p0, Lcom/ivy/f/l/i;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_5
    if-nez v1, :cond_c

    .line 57
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_c

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "All "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ivy/f/l/i;->a:Lcom/ivy/f/h/e;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " ad providers in waterfall returned no fill. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 60
    :cond_c
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_d

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "For "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ivy/f/l/i;->a:Lcom/ivy/f/h/e;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", there are no providers registered"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {v2, p1}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 63
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Fulfill "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ivy/f/l/i;->a:Lcom/ivy/f/h/e;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " this ad with: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object v1
.end method

.method private synthetic j(Lcom/ivy/f/c/u;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Lcom/ivy/f/c/u;->p(Landroid/app/Activity;Lcom/ivy/f/l/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/ivy/f/c/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ivy/f/c/u;",
            ">;)",
            "Lcom/ivy/f/c/u;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ivy/f/c/u;

    .line 4
    invoke-virtual {v3}, Lcom/ivy/f/c/u;->H()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iput-object v3, p0, Lcom/ivy/f/l/i;->g:Lcom/ivy/f/c/u;

    const-string p1, "AdSelector"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " getReadyAdapter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public b(Lcom/ivy/f/c/u;)V
    .locals 3

    const-string v0, "AdSelector"

    if-nez p1, :cond_0

    const-string p1, "wrong adapter notify, adapter is null at adLoadSuccess"

    .line 1
    invoke-static {v0, p1}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Great, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ivy/f/l/i;->a:Lcom/ivy/f/h/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " notify loaded success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ivy/f/l/i;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/ivy/f/l/i;->g:Lcom/ivy/f/c/u;

    .line 5
    iget-object p1, p0, Lcom/ivy/f/l/i;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/ivy/f/l/i;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ivy/f/l/i;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public c()V
    .locals 2

    const-string v0, "AdSelector"

    const-string v1, "forceStopSelector"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(Lcom/ivy/f/c/u;)V
    .locals 2

    const-string v0, "AdSelector"

    if-nez p1, :cond_0

    const-string p1, "wrong adapter notify, adapter is null at adLoadFailed"

    .line 1
    invoke-static {v0, p1}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ivy/f/l/i;->h:Lcom/ivy/f/c/u;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ivy/f/l/i;->h:Lcom/ivy/f/c/u;

    invoke-virtual {v1}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Previous adapter loaded failed, ignore this message, should not awake"

    .line 4
    invoke-static {v0, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ivy/f/l/i;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/ivy/f/l/i;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/ivy/f/l/i;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ivy/f/l/i;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p1
.end method

.method public f(Landroid/app/Activity;Lcom/ivy/f/f/b;Ljava/util/List;)Lcom/ivy/f/c/u;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "TT;",
            "Ljava/util/List<",
            "Lcom/ivy/f/c/u;",
            ">;)",
            "Lcom/ivy/f/c/u;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AdSelector"

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No adapter for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ivy/f/l/i;->a:Lcom/ivy/f/h/e;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    iget v0, p0, Lcom/ivy/f/l/i;->j:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/ivy/f/l/i;->j:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    iget-object v0, p0, Lcom/ivy/f/l/i;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ivy/e;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ivy/f/l/i;->g(Landroid/app/Activity;Lcom/ivy/f/f/b;Ljava/util/List;Z)Lcom/ivy/f/c/u;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ivy/f/l/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "!!! Try Again, reset the force skip, and awake all"

    .line 8
    invoke-static {v2, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/ivy/f/l/i;->g(Landroid/app/Activity;Lcom/ivy/f/f/b;Ljava/util/List;Z)Lcom/ivy/f/c/u;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ivy/f/l/i;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/ivy/f/l/i;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_2

    const-string p1, "All available ad cycled, reset"

    .line 12
    invoke-static {v2, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/ivy/f/l/i;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_2
    return-object v0

    :cond_3
    const-string p1, "We are offline. Doing nothing..."

    .line 14
    invoke-static {v2, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method protected abstract h(Lcom/ivy/f/f/b;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method public i()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/l/i;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public synthetic k(Lcom/ivy/f/c/u;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ivy/f/l/i;->j(Lcom/ivy/f/c/u;Landroid/app/Activity;)V

    return-void
.end method

.method protected l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ivy/f/l/i;->f:Z

    return-void
.end method
