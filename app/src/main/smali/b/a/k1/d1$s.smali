.class final Lb/a/k1/d1$s;
.super Lb/a/u0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k1/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "s"
.end annotation


# instance fields
.field final a:Lb/a/k1/d1$r;

.field final b:Lb/a/u0;

.field final synthetic c:Lb/a/k1/d1;


# direct methods
.method constructor <init>(Lb/a/k1/d1;Lb/a/k1/d1$r;Lb/a/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    invoke-direct {p0}, Lb/a/u0$f;-><init>()V

    const-string p1, "helperImpl"

    .line 2
    invoke-static {p2, p1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lb/a/k1/d1$r;

    iput-object p2, p0, Lb/a/k1/d1$s;->a:Lb/a/k1/d1$r;

    const-string p1, "resolver"

    .line 3
    invoke-static {p3, p1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lb/a/u0;

    iput-object p3, p0, Lb/a/k1/d1$s;->b:Lb/a/u0;

    return-void
.end method

.method static synthetic d(Lb/a/k1/d1$s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/k1/d1$s;->g()V

    return-void
.end method

.method static synthetic e(Lb/a/k1/d1$s;Lb/a/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/a/k1/d1$s;->f(Lb/a/d1;)V

    return-void
.end method

.method private f(Lb/a/d1;)V
    .locals 6

    .line 1
    sget-object v0, Lb/a/k1/d1;->h0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    .line 2
    invoke-virtual {v3}, Lb/a/k1/d1;->e()Lb/a/g0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, "[{0}] Failed to resolve name. status={1}"

    .line 3
    invoke-virtual {v0, v1, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->h0(Lb/a/k1/d1;)Lb/a/k1/d1$u;

    move-result-object v0

    sget-object v1, Lb/a/k1/d1$u;->c:Lb/a/k1/d1$u;

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->D(Lb/a/k1/d1;)Lb/a/f;

    move-result-object v0

    sget-object v2, Lb/a/f$a;->c:Lb/a/f$a;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const-string v4, "Failed to resolve name: {0}"

    invoke-virtual {v0, v2, v4, v3}, Lb/a/f;->b(Lb/a/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    invoke-static {v0, v1}, Lb/a/k1/d1;->i0(Lb/a/k1/d1;Lb/a/k1/d1$u;)Lb/a/k1/d1$u;

    .line 7
    :cond_0
    iget-object v0, p0, Lb/a/k1/d1$s;->a:Lb/a/k1/d1$r;

    iget-object v1, p0, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    invoke-static {v1}, Lb/a/k1/d1;->O(Lb/a/k1/d1;)Lb/a/k1/d1$r;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lb/a/k1/d1$s;->a:Lb/a/k1/d1$r;

    iget-object v0, v0, Lb/a/k1/d1$r;->a:Lb/a/k1/i$b;

    invoke-virtual {v0, p1}, Lb/a/k1/i$b;->b(Lb/a/d1;)V

    .line 9
    invoke-direct {p0}, Lb/a/k1/d1$s;->g()V

    return-void
.end method

.method private g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->n(Lb/a/k1/d1;)Lb/a/h1$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->n(Lb/a/k1/d1;)Lb/a/h1$c;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/h1$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->j0(Lb/a/k1/d1;)Lb/a/k1/j;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->d0(Lb/a/k1/d1;)Lb/a/k1/j$a;

    move-result-object v1

    invoke-interface {v1}, Lb/a/k1/j$a;->get()Lb/a/k1/j;

    move-result-object v1

    invoke-static {v0, v1}, Lb/a/k1/d1;->k0(Lb/a/k1/d1;Lb/a/k1/j;)Lb/a/k1/j;

    .line 4
    :cond_1
    iget-object v0, p0, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->j0(Lb/a/k1/d1;)Lb/a/k1/j;

    move-result-object v0

    invoke-interface {v0}, Lb/a/k1/j;->a()J

    move-result-wide v3

    .line 5
    iget-object v0, p0, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->D(Lb/a/k1/d1;)Lb/a/f;

    move-result-object v0

    sget-object v1, Lb/a/f$a;->a:Lb/a/f$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v5, "Scheduling DNS resolution backoff for {0} ns"

    .line 7
    invoke-virtual {v0, v1, v5, v2}, Lb/a/f;->b(Lb/a/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    iget-object v1, v0, Lb/a/k1/d1;->o:Lb/a/h1;

    new-instance v2, Lb/a/k1/d1$m;

    invoke-direct {v2, v0}, Lb/a/k1/d1$m;-><init>(Lb/a/k1/d1;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-static {v0}, Lb/a/k1/d1;->A(Lb/a/k1/d1;)Lb/a/k1/t;

    move-result-object v6

    invoke-interface {v6}, Lb/a/k1/t;->q2()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 10
    invoke-virtual/range {v1 .. v6}, Lb/a/h1;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lb/a/h1$c;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lb/a/k1/d1;->o(Lb/a/k1/d1;Lb/a/h1$c;)Lb/a/h1$c;

    return-void
.end method


# virtual methods
.method public a(Lb/a/d1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb/a/d1;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, La/d/c/a/j;->e(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    iget-object v0, v0, Lb/a/k1/d1;->o:Lb/a/h1;

    new-instance v1, Lb/a/k1/d1$s$a;

    invoke-direct {v1, p0, p1}, Lb/a/k1/d1$s$a;-><init>(Lb/a/k1/d1$s;Lb/a/d1;)V

    invoke-virtual {v0, v1}, Lb/a/h1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lb/a/u0$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$s;->c:Lb/a/k1/d1;

    iget-object v0, v0, Lb/a/k1/d1;->o:Lb/a/h1;

    new-instance v1, Lb/a/k1/d1$s$b;

    invoke-direct {v1, p0, p1}, Lb/a/k1/d1$s$b;-><init>(Lb/a/k1/d1$s;Lb/a/u0$h;)V

    invoke-virtual {v0, v1}, Lb/a/h1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
