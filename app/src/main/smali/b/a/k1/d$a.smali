.class public abstract Lb/a/k1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/k1/f$i;
.implements Lb/a/k1/h1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Lb/a/k1/y;

.field private final b:Ljava/lang/Object;

.field private final c:Lb/a/k1/k2;

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method protected constructor <init>(ILb/a/k1/e2;Lb/a/k1/k2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/a/k1/d$a;->b:Ljava/lang/Object;

    const-string v0, "statsTraceCtx"

    .line 3
    invoke-static {p2, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transportTracer"

    .line 4
    invoke-static {p3, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Lb/a/k1/k2;

    iput-object v0, p0, Lb/a/k1/d$a;->c:Lb/a/k1/k2;

    .line 5
    new-instance v0, Lb/a/k1/h1;

    sget-object v3, Lb/a/l$b;->a:Lb/a/l;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lb/a/k1/h1;-><init>(Lb/a/k1/h1$b;Lb/a/u;ILb/a/k1/e2;Lb/a/k1/k2;)V

    iput-object v0, p0, Lb/a/k1/d$a;->a:Lb/a/k1/y;

    return-void
.end method

.method static synthetic c(Lb/a/k1/d$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/a/k1/d$a;->m(I)V

    return-void
.end method

.method private j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/k1/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lb/a/k1/d$a;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lb/a/k1/d$a;->d:I

    const v2, 0x8000

    if-ge v1, v2, :cond_0

    iget-boolean v1, p0, Lb/a/k1/d$a;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lb/a/k1/d$a;->j()Z

    move-result v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lb/a/k1/d$a;->k()Lb/a/k1/g2;

    move-result-object v0

    invoke-interface {v0}, Lb/a/k1/g2;->d()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lb/a/k1/d$a;->d:I

    add-int/2addr v1, p1

    iput v1, p0, Lb/a/k1/d$a;->d:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lb/a/k1/g2$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/k1/d$a;->k()Lb/a/k1/g2;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/a/k1/g2;->a(Lb/a/k1/g2$a;)V

    return-void
.end method

.method protected final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lb/a/k1/d$a;->a:Lb/a/k1/y;

    invoke-interface {p1}, Lb/a/k1/y;->close()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lb/a/k1/d$a;->a:Lb/a/k1/y;

    invoke-interface {p1}, Lb/a/k1/y;->f()V

    :goto_0
    return-void
.end method

.method protected final f(Lb/a/k1/s1;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/a/k1/d$a;->a:Lb/a/k1/y;

    invoke-interface {v0, p1}, Lb/a/k1/y;->m(Lb/a/k1/s1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-interface {p0, p1}, Lb/a/k1/h1$b;->h(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected i()Lb/a/k1/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/d$a;->c:Lb/a/k1/k2;

    return-object v0
.end method

.method protected abstract k()Lb/a/k1/g2;
.end method

.method public final n(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/a/k1/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lb/a/k1/d$a;->e:Z

    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    invoke-static {v1, v2}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    .line 3
    iget v1, p0, Lb/a/k1/d$a;->d:I

    const v2, 0x8000

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sub-int/2addr v1, p1

    .line 4
    iput v1, p0, Lb/a/k1/d$a;->d:I

    if-ge v1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v5, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 6
    invoke-direct {p0}, Lb/a/k1/d$a;->l()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/a/k1/d$a;->k()Lb/a/k1/g2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La/d/c/a/j;->t(Z)V

    .line 2
    iget-object v0, p0, Lb/a/k1/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v3, p0, Lb/a/k1/d$a;->e:Z

    if-nez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v3, "Already allocated"

    invoke-static {v1, v3}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    .line 4
    iput-boolean v2, p0, Lb/a/k1/d$a;->e:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0}, Lb/a/k1/d$a;->l()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lb/a/k1/d$a;->f:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/a/k1/d$a;->a:Lb/a/k1/y;

    invoke-interface {v0, p1}, Lb/a/k1/y;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-interface {p0, p1}, Lb/a/k1/h1$b;->h(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected final r(Lb/a/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/d$a;->a:Lb/a/k1/y;

    invoke-interface {v0, p1}, Lb/a/k1/y;->i(Lb/a/u;)V

    return-void
.end method

.method protected s(Lb/a/k1/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/d$a;->a:Lb/a/k1/y;

    invoke-interface {v0, p1}, Lb/a/k1/y;->c(Lb/a/k1/p0;)V

    .line 2
    new-instance p1, Lb/a/k1/f;

    iget-object v0, p0, Lb/a/k1/d$a;->a:Lb/a/k1/y;

    check-cast v0, Lb/a/k1/h1;

    invoke-direct {p1, p0, p0, v0}, Lb/a/k1/f;-><init>(Lb/a/k1/h1$b;Lb/a/k1/f$i;Lb/a/k1/h1;)V

    iput-object p1, p0, Lb/a/k1/d$a;->a:Lb/a/k1/y;

    return-void
.end method

.method final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/d$a;->a:Lb/a/k1/y;

    invoke-interface {v0, p1}, Lb/a/k1/y;->d(I)V

    return-void
.end method
