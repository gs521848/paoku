.class public Lcom/ivy/f/k/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "e"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ivy/f/k/a/c;

.field private final c:Ljava/lang/String;

.field protected d:Lcom/ivy/f/k/a/b;

.field private volatile e:Z

.field private volatile f:Z

.field private g:Lcom/ivy/f/k/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ivy/f/k/a/d;Lcom/ivy/f/k/a/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ivy/f/k/a/e;->g:Lcom/ivy/f/k/a/d;

    .line 3
    iput-object p2, p0, Lcom/ivy/f/k/a/e;->b:Lcom/ivy/f/k/a/c;

    .line 4
    iput-object p3, p0, Lcom/ivy/f/k/a/e;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/ivy/f/k/a/e;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/ivy/f/k/a/e;Lcom/ivy/m/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ivy/f/k/a/e;->j(Lcom/ivy/m/b;)V

    return-void
.end method

.method static synthetic b(Lcom/ivy/f/k/a/e;Lcom/ivy/m/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ivy/f/k/a/e;->g(Lcom/ivy/m/b;)V

    return-void
.end method

.method static synthetic c(Lcom/ivy/f/k/a/e;Lcom/ivy/m/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ivy/f/k/a/e;->i(Lcom/ivy/m/b;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/ivy/f/k/a/e;Lcom/ivy/m/b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ivy/f/k/a/e;->h(Lcom/ivy/m/b;Ljava/lang/Exception;)V

    return-void
.end method

.method private g(Lcom/ivy/m/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ivy/m/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ivy/f/k/a/e;->p(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ivy/f/k/a/e;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/ivy/f/k/a/e;->c:Ljava/lang/String;

    const-string v2, "Preparing canceled. Downloading from: \'%s\' - \'%s\'"

    invoke-static {v0, v2, v1, p0}, Lcom/ivy/n/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/ivy/m/b;->onCancel()V

    :cond_0
    return-void
.end method

.method private h(Lcom/ivy/m/b;Ljava/lang/Exception;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ivy/m/b<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ivy/f/k/a/e;->p(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ivy/f/k/a/e;->h:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ivy/f/k/a/e;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const-string v2, "Preparing error. Downloading from: \'%s\' - \'%s\'"

    invoke-static {v0, v2, v1}, Lcom/ivy/n/c;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/ivy/m/b;->b(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ivy/f/k/a/e;->e()Lcom/ivy/f/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ivy/f/k/a/b;->d()V

    return-void
.end method

.method private i(Lcom/ivy/m/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ivy/m/b<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ivy/f/k/a/e;->k(Lcom/ivy/m/b;Ljava/lang/String;Z)V

    return-void

    .line 3
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Downloaded zero data"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ivy/f/k/a/e;->h(Lcom/ivy/m/b;Ljava/lang/Exception;)V

    return-void
.end method

.method private j(Lcom/ivy/m/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ivy/m/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private k(Lcom/ivy/m/b;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ivy/m/b<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/ivy/f/k/a/e;->p(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/ivy/m/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic l(Lcom/ivy/m/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ivy/f/k/a/e;->n(Lcom/ivy/m/b;)V

    return-void
.end method

.method private n(Lcom/ivy/m/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ivy/m/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ivy/f/k/a/e;->h:Ljava/lang/String;

    const-string v1, "Preparing started... \'%s\'"

    invoke-static {v0, v1, p0}, Lcom/ivy/n/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ivy/f/k/a/e;->r(Lcom/ivy/m/b;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Cache not valid, downloading... \'%s\'"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/ivy/n/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ivy/f/k/a/e;->q(Lcom/ivy/m/b;)V

    :cond_0
    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/ivy/f/k/a/e;->f:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ivy/f/k/a/e;->e:Z

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private q(Lcom/ivy/m/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ivy/m/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ivy/f/k/a/e;->g:Lcom/ivy/f/k/a/d;

    iget-object v1, p0, Lcom/ivy/f/k/a/e;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ivy/f/k/a/e;->e()Lcom/ivy/f/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ivy/f/k/a/b;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ivy/f/k/a/e$a;

    invoke-direct {v3, p0, p1}, Lcom/ivy/f/k/a/e$a;-><init>(Lcom/ivy/f/k/a/e;Lcom/ivy/m/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ivy/f/k/a/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/ivy/m/b;)V

    return-void
.end method

.method private r(Lcom/ivy/m/b;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ivy/m/b<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ivy/f/k/a/e;->e()Lcom/ivy/f/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ivy/f/k/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ivy/f/k/a/e;->e()Lcom/ivy/f/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ivy/f/k/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2, v0}, Lcom/ivy/f/k/a/e;->k(Lcom/ivy/m/b;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception p1

    .line 3
    sget-object v2, Lcom/ivy/f/k/a/e;->h:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ivy/f/k/a/e;->e()Lcom/ivy/f/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ivy/f/k/a/b;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p0, v3, v0

    const/4 v0, 0x2

    aput-object p1, v3, v0

    const-string p1, "Cannot read data from cache: \'%s\' - \'%s\'"

    invoke-static {v2, p1, v3}, Lcom/ivy/n/c;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public e()Lcom/ivy/f/k/a/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ivy/f/k/a/e;->d:Lcom/ivy/f/k/a/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ivy/f/k/a/e;->b:Lcom/ivy/f/k/a/c;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/ivy/f/k/a/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ivy/f/k/a/e;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/ivy/l/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ivy/f/k/a/c;->c(Ljava/lang/String;)Lcom/ivy/f/k/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ivy/f/k/a/e;->d:Lcom/ivy/f/k/a/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ivy/f/k/a/e;->d:Lcom/ivy/f/k/a/b;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/k/a/e;->e()Lcom/ivy/f/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ivy/f/k/a/b;->b()I

    move-result v0

    return v0
.end method

.method public synthetic m(Lcom/ivy/m/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ivy/f/k/a/e;->l(Lcom/ivy/m/b;)V

    return-void
.end method

.method public o(Lcom/ivy/m/b;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ivy/m/b<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/ivy/f/k/a/e;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/ivy/f/k/a/e;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/ivy/f/k/a/e;->f:Z

    .line 4
    iput-boolean v2, p0, Lcom/ivy/f/k/a/e;->e:Z

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/ivy/f/k/a/e;->h:Ljava/lang/String;

    const-string v3, "Won\'t prepare - preparing=%b, done=%b, force=%b - %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/ivy/f/k/a/e;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v2, p0, Lcom/ivy/f/k/a/e;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, v2

    const/4 p2, 0x3

    aput-object p0, v4, p2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/ivy/m/b;->onStart()V

    .line 8
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    new-instance p2, Lcom/ivy/m/a;

    invoke-direct {p2, p1}, Lcom/ivy/m/a;-><init>(Lcom/ivy/m/b;)V

    goto :goto_2

    :cond_3
    move-object p2, p1

    :goto_2
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1}, Lcom/ivy/m/b;->onCancel()V

    .line 11
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/ivy/f/k/a/a;

    invoke-direct {v0, p0, p2}, Lcom/ivy/f/k/a/a;-><init>(Lcom/ivy/f/k/a/e;Lcom/ivy/m/b;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void

    :catchall_1
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
