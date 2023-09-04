.class public Lcom/ivy/f/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ivy/f/i/a;

.field private final b:Lcom/ivy/f/l/b;

.field private final c:Ljava/util/concurrent/locks/Lock;

.field private final d:Ljava/util/concurrent/locks/Condition;

.field private final e:Ljava/util/concurrent/locks/Condition;

.field private final f:Landroid/os/Handler;

.field private g:Lcom/ivy/f/c/t;

.field private h:Lcom/ivy/f/f/a;

.field private i:Landroid/os/Handler;

.field private volatile j:Z

.field private k:Z

.field private l:J

.field private volatile m:Z

.field private n:Lcom/ivy/f/c/t;

.field private o:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/ivy/f/i/a;Lcom/ivy/f/f/a;Lcom/ivy/f/l/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ivy/f/e/a;->i:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/ivy/f/e/a;->f:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lcom/ivy/f/e/a;->a:Lcom/ivy/f/i/a;

    .line 5
    iput-object p4, p0, Lcom/ivy/f/e/a;->h:Lcom/ivy/f/f/a;

    .line 6
    iput-object p5, p0, Lcom/ivy/f/e/a;->b:Lcom/ivy/f/l/b;

    .line 7
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/ivy/f/e/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p2

    iput-object p2, p0, Lcom/ivy/f/e/a;->d:Ljava/util/concurrent/locks/Condition;

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/ivy/f/e/a;->e:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method private B(Lcom/ivy/f/c/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/e/a;->n:Lcom/ivy/f/c/t;

    return-void
.end method

.method private C(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "BannerAdRoller"

    const-string v1, "showOfflineBanner called"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "preFillBanner"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ivy/f/e/a;->a:Lcom/ivy/f/i/a;

    invoke-virtual {v0}, Lcom/ivy/f/i/d;->B()Ljava/util/Map;

    move-result-object v0

    const-string v1, "adsfall"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/c/j;

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v1, v0, Lcom/ivy/f/c/j;->m0:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ivy/f/e/a;->a:Lcom/ivy/f/i/a;

    invoke-virtual {v1}, Lcom/ivy/f/i/d;->N()Lcom/ivy/f/f/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ivy/f/c/j;->I0(Lcom/ivy/f/f/g;)V

    .line 6
    invoke-virtual {v0}, Lcom/ivy/f/c/t;->c0()V

    .line 7
    iget-object v1, p0, Lcom/ivy/f/e/a;->a:Lcom/ivy/f/i/a;

    invoke-virtual {v1}, Lcom/ivy/f/i/d;->G()Lcom/ivy/f/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ivy/f/c/u;->k0(Lcom/ivy/f/g/b;)V

    .line 8
    invoke-virtual {v0}, Lcom/ivy/f/c/j;->G0()Z

    .line 9
    iput-boolean v2, v0, Lcom/ivy/f/c/j;->m0:Z

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/ivy/f/e/a;->f:Landroid/os/Handler;

    new-instance v2, Lcom/ivy/f/e/a$d;

    invoke-direct {v2, p0, v0, p1}, Lcom/ivy/f/e/a$d;-><init>(Lcom/ivy/f/e/a;Lcom/ivy/f/c/j;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/ivy/f/e/a;Lcom/ivy/f/c/t;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ivy/f/e/a;->y(Lcom/ivy/f/c/t;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/ivy/f/e/a;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/e/a;->o:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic c(Lcom/ivy/f/e/a;)Lcom/ivy/f/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/e/a;->h:Lcom/ivy/f/f/a;

    return-object p0
.end method

.method static synthetic d(Lcom/ivy/f/e/a;)Lcom/ivy/f/i/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/e/a;->a:Lcom/ivy/f/i/a;

    return-object p0
.end method

.method static synthetic e(Lcom/ivy/f/e/a;)Lcom/ivy/f/l/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/e/a;->b:Lcom/ivy/f/l/b;

    return-object p0
.end method

.method static synthetic f(Lcom/ivy/f/e/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ivy/f/e/a;->l:J

    return-wide p1
.end method

.method static synthetic g(Lcom/ivy/f/e/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ivy/f/e/a;->C(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic h(Lcom/ivy/f/e/a;Lcom/ivy/f/c/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ivy/f/e/a;->w(Lcom/ivy/f/c/t;)V

    return-void
.end method

.method static synthetic i(Lcom/ivy/f/e/a;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/e/a;->e:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method static synthetic j(Lcom/ivy/f/e/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ivy/f/e/a;->k:Z

    return p1
.end method

.method static synthetic k(Lcom/ivy/f/e/a;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/e/a;->c:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic l(Lcom/ivy/f/e/a;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/e/a;->d:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method static synthetic m(Lcom/ivy/f/e/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ivy/f/e/a;->m:Z

    return p0
.end method

.method static synthetic n(Lcom/ivy/f/e/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ivy/f/e/a;->j:Z

    return p1
.end method

.method static synthetic o(Lcom/ivy/f/e/a;)Lcom/ivy/f/c/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/e/a;->g:Lcom/ivy/f/c/t;

    return-object p0
.end method

.method static synthetic p(Lcom/ivy/f/e/a;Lcom/ivy/f/c/t;)Lcom/ivy/f/c/t;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/e/a;->g:Lcom/ivy/f/c/t;

    return-object p1
.end method

.method static synthetic q(Lcom/ivy/f/e/a;Lcom/ivy/f/c/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ivy/f/e/a;->B(Lcom/ivy/f/c/t;)V

    return-void
.end method

.method static synthetic r(Lcom/ivy/f/e/a;Lcom/ivy/f/c/t;Landroid/app/Activity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ivy/f/e/a;->z(Lcom/ivy/f/c/t;Landroid/app/Activity;ZZ)V

    return-void
.end method

.method static synthetic s(Lcom/ivy/f/e/a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ivy/f/e/a;->t()I

    move-result p0

    return p0
.end method

.method private t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/e/a;->h:Lcom/ivy/f/f/a;

    iget v0, v0, Lcom/ivy/f/f/a;->f:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method private w(Lcom/ivy/f/c/t;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ivy/f/e/a;->o:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    :cond_0
    new-instance v1, Ljava/util/Timer;

    const-string v0, "timer"

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ivy/f/e/a;->o:Ljava/util/Timer;

    .line 4
    new-instance v2, Lcom/ivy/f/e/a$a;

    invoke-direct {v2, p0, p1}, Lcom/ivy/f/e/a$a;-><init>(Lcom/ivy/f/e/a;Lcom/ivy/f/c/t;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private y(Lcom/ivy/f/c/t;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/ivy/f/c/t;->y0()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/ivy/f/e/a;->t()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private z(Lcom/ivy/f/c/t;Landroid/app/Activity;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ivy/f/e/a;->f:Landroid/os/Handler;

    new-instance v7, Lcom/ivy/f/e/a$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ivy/f/e/a$c;-><init>(Lcom/ivy/f/e/a;Lcom/ivy/f/c/t;Landroid/app/Activity;ZZ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public A(Lcom/ivy/f/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/e/a;->h:Lcom/ivy/f/f/a;

    return-void
.end method

.method public D(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "BannerAdRoller"

    const-string v1, "AdRoller start called "

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ivy/f/e/a;->m:Z

    .line 3
    iget-object v0, p0, Lcom/ivy/f/e/a;->i:Landroid/os/Handler;

    new-instance v1, Lcom/ivy/f/e/a$b;

    invoke-direct {v1, p0, p1}, Lcom/ivy/f/e/a$b;-><init>(Lcom/ivy/f/e/a;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ivy/f/e/a;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "BannerAdRoller"

    const-string v1, "AdRoller stopping "

    .line 2
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ivy/f/e/a;->m:Z

    .line 4
    iget-object v0, p0, Lcom/ivy/f/e/a;->b:Lcom/ivy/f/l/b;

    invoke-interface {v0}, Lcom/ivy/f/l/b;->c()V

    .line 5
    iget-object v0, p0, Lcom/ivy/f/e/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ivy/f/e/a;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 7
    iget-object v0, p0, Lcom/ivy/f/e/a;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 8
    invoke-virtual {p0}, Lcom/ivy/f/e/a;->u()Lcom/ivy/f/c/u;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/ivy/f/c/u;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ivy/f/e/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ivy/f/e/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw v0
.end method

.method public u()Lcom/ivy/f/c/u;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ivy/f/e/a;->g:Lcom/ivy/f/c/t;

    return-object v0
.end method

.method public v()Lcom/ivy/f/c/t;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ivy/f/e/a;->n:Lcom/ivy/f/c/t;

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ivy/f/e/a;->m:Z

    return v0
.end method
