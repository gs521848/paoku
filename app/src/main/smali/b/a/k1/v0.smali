.class final Lb/a/k1/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/f0;
.implements Lb/a/k1/j2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/k1/v0$n;,
        Lb/a/k1/v0$l;,
        Lb/a/k1/v0$j;,
        Lb/a/k1/v0$k;,
        Lb/a/k1/v0$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/f0<",
        "Ljava/lang/Object;",
        ">;",
        "Lb/a/k1/j2;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/g0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lb/a/k1/j$a;

.field private final e:Lb/a/k1/v0$k;

.field private final f:Lb/a/k1/t;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lb/a/c0;

.field private final i:Lb/a/k1/m;

.field private final j:Lb/a/f;

.field private final k:Lb/a/h1;

.field private final l:Lb/a/k1/v0$l;

.field private volatile m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/x;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lb/a/k1/j;

.field private final o:La/d/c/a/l;

.field private p:Lb/a/h1$c;

.field private final q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lb/a/k1/v;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lb/a/k1/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/k1/t0<",
            "Lb/a/k1/v;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lb/a/k1/v;

.field private volatile t:Lb/a/k1/g1;

.field private volatile u:Lb/a/p;

.field private v:Lb/a/d1;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lb/a/k1/j$a;Lb/a/k1/t;Ljava/util/concurrent/ScheduledExecutorService;La/d/c/a/n;Lb/a/h1;Lb/a/k1/v0$k;Lb/a/c0;Lb/a/k1/m;Lb/a/k1/o;Lb/a/g0;Lb/a/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb/a/k1/j$a;",
            "Lb/a/k1/t;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "La/d/c/a/n<",
            "La/d/c/a/l;",
            ">;",
            "Lb/a/h1;",
            "Lb/a/k1/v0$k;",
            "Lb/a/c0;",
            "Lb/a/k1/m;",
            "Lb/a/k1/o;",
            "Lb/a/g0;",
            "Lb/a/f;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lb/a/k1/v0;->q:Ljava/util/Collection;

    .line 3
    new-instance v4, Lb/a/k1/v0$a;

    invoke-direct {v4, p0}, Lb/a/k1/v0$a;-><init>(Lb/a/k1/v0;)V

    iput-object v4, v0, Lb/a/k1/v0;->r:Lb/a/k1/t0;

    .line 4
    sget-object v4, Lb/a/o;->d:Lb/a/o;

    invoke-static {v4}, Lb/a/p;->a(Lb/a/o;)Lb/a/p;

    move-result-object v4

    iput-object v4, v0, Lb/a/k1/v0;->u:Lb/a/p;

    const-string v4, "addressGroups"

    .line 5
    invoke-static {p1, v4}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const-string v5, "addressGroups is empty"

    invoke-static {v4, v5}, La/d/c/a/j;->e(ZLjava/lang/Object;)V

    const-string v4, "addressGroups contains null entry"

    .line 7
    invoke-static {p1, v4}, Lb/a/k1/v0;->G(Ljava/util/List;Ljava/lang/String;)V

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lb/a/k1/v0;->m:Ljava/util/List;

    .line 11
    new-instance v4, Lb/a/k1/v0$l;

    invoke-direct {v4, v1}, Lb/a/k1/v0$l;-><init>(Ljava/util/List;)V

    iput-object v4, v0, Lb/a/k1/v0;->l:Lb/a/k1/v0$l;

    move-object v1, p2

    .line 12
    iput-object v1, v0, Lb/a/k1/v0;->b:Ljava/lang/String;

    move-object v1, p3

    .line 13
    iput-object v1, v0, Lb/a/k1/v0;->c:Ljava/lang/String;

    move-object v1, p4

    .line 14
    iput-object v1, v0, Lb/a/k1/v0;->d:Lb/a/k1/j$a;

    move-object v1, p5

    .line 15
    iput-object v1, v0, Lb/a/k1/v0;->f:Lb/a/k1/t;

    move-object v1, p6

    .line 16
    iput-object v1, v0, Lb/a/k1/v0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    invoke-interface {p7}, La/d/c/a/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d/c/a/l;

    iput-object v1, v0, Lb/a/k1/v0;->o:La/d/c/a/l;

    move-object v1, p8

    .line 18
    iput-object v1, v0, Lb/a/k1/v0;->k:Lb/a/h1;

    move-object v1, p9

    .line 19
    iput-object v1, v0, Lb/a/k1/v0;->e:Lb/a/k1/v0$k;

    move-object/from16 v1, p10

    .line 20
    iput-object v1, v0, Lb/a/k1/v0;->h:Lb/a/c0;

    move-object/from16 v1, p11

    .line 21
    iput-object v1, v0, Lb/a/k1/v0;->i:Lb/a/k1/m;

    const-string v1, "channelTracer"

    move-object/from16 v4, p12

    .line 22
    invoke-static {v4, v1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "logId"

    .line 23
    invoke-static {v2, v1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Lb/a/k1/v0;->a:Lb/a/g0;

    const-string v1, "channelLogger"

    .line 24
    invoke-static {v3, v1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, Lb/a/k1/v0;->j:Lb/a/f;

    return-void
.end method

.method static synthetic A(Lb/a/k1/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/k1/v0;->Q()V

    return-void
.end method

.method static synthetic B(Lb/a/k1/v0;Lb/a/h1$c;)Lb/a/h1$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/v0;->p:Lb/a/h1$c;

    return-object p1
.end method

.method static synthetic C(Lb/a/k1/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/k1/v0;->F()V

    return-void
.end method

.method static synthetic D(Lb/a/k1/v0;)Lb/a/k1/v0$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/v0;->l:Lb/a/k1/v0$l;

    return-object p0
.end method

.method static synthetic E(Lb/a/k1/v0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/v0;->m:Ljava/util/List;

    return-object p1
.end method

.method private F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/v0;->k:Lb/a/h1;

    invoke-virtual {v0}, Lb/a/h1;->f()V

    .line 2
    iget-object v0, p0, Lb/a/k1/v0;->p:Lb/a/h1$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/a/h1$c;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/a/k1/v0;->p:Lb/a/h1$c;

    .line 5
    iput-object v0, p0, Lb/a/k1/v0;->n:Lb/a/k1/j;

    :cond_0
    return-void
.end method

.method private static G(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private J(Lb/a/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/v0;->k:Lb/a/h1;

    invoke-virtual {v0}, Lb/a/h1;->f()V

    .line 2
    invoke-static {p1}, Lb/a/p;->a(Lb/a/o;)Lb/a/p;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/a/k1/v0;->K(Lb/a/p;)V

    return-void
.end method

.method private K(Lb/a/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/k1/v0;->k:Lb/a/h1;

    invoke-virtual {v0}, Lb/a/h1;->f()V

    .line 2
    iget-object v0, p0, Lb/a/k1/v0;->u:Lb/a/p;

    invoke-virtual {v0}, Lb/a/p;->c()Lb/a/o;

    move-result-object v0

    invoke-virtual {p1}, Lb/a/p;->c()Lb/a/o;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lb/a/k1/v0;->u:Lb/a/p;

    invoke-virtual {v0}, Lb/a/p;->c()Lb/a/o;

    move-result-object v0

    sget-object v1, Lb/a/o;->e:Lb/a/o;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lb/a/k1/v0;->u:Lb/a/p;

    .line 5
    iget-object v0, p0, Lb/a/k1/v0;->e:Lb/a/k1/v0$k;

    invoke-virtual {v0, p0, p1}, Lb/a/k1/v0$k;->c(Lb/a/k1/v0;Lb/a/p;)V

    :cond_1
    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/v0;->k:Lb/a/h1;

    new-instance v1, Lb/a/k1/v0$g;

    invoke-direct {v1, p0}, Lb/a/k1/v0$g;-><init>(Lb/a/k1/v0;)V

    invoke-virtual {v0, v1}, Lb/a/h1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private M(Lb/a/k1/v;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/v0;->k:Lb/a/h1;

    new-instance v1, Lb/a/k1/v0$h;

    invoke-direct {v1, p0, p1, p2}, Lb/a/k1/v0$h;-><init>(Lb/a/k1/v0;Lb/a/k1/v;Z)V

    invoke-virtual {v0, v1}, Lb/a/h1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private N(Lb/a/d1;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lb/a/d1;->n()Lb/a/d1$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lb/a/d1;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/a/d1;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private P(Lb/a/d1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/a/k1/v0;->k:Lb/a/h1;

    invoke-virtual {v0}, Lb/a/h1;->f()V

    .line 2
    invoke-static {p1}, Lb/a/p;->b(Lb/a/d1;)Lb/a/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/a/k1/v0;->K(Lb/a/p;)V

    .line 3
    iget-object v0, p0, Lb/a/k1/v0;->n:Lb/a/k1/j;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lb/a/k1/v0;->d:Lb/a/k1/j$a;

    invoke-interface {v0}, Lb/a/k1/j$a;->get()Lb/a/k1/j;

    move-result-object v0

    iput-object v0, p0, Lb/a/k1/v0;->n:Lb/a/k1/j;

    .line 5
    :cond_0
    iget-object v0, p0, Lb/a/k1/v0;->n:Lb/a/k1/j;

    .line 6
    invoke-interface {v0}, Lb/a/k1/j;->a()J

    move-result-wide v0

    iget-object v2, p0, Lb/a/k1/v0;->o:La/d/c/a/l;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7}, La/d/c/a/l;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v5, v0, v2

    .line 7
    iget-object v0, p0, Lb/a/k1/v0;->j:Lb/a/f;

    sget-object v1, Lb/a/f$a;->b:Lb/a/f$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p1}, Lb/a/k1/v0;->N(Lb/a/d1;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string p1, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lb/a/f;->b(Lb/a/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lb/a/k1/v0;->p:Lb/a/h1$c;

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string p1, "previous reconnectTask is not done"

    invoke-static {v3, p1}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    .line 11
    iget-object v3, p0, Lb/a/k1/v0;->k:Lb/a/h1;

    new-instance v4, Lb/a/k1/v0$b;

    invoke-direct {v4, p0}, Lb/a/k1/v0$b;-><init>(Lb/a/k1/v0;)V

    iget-object v8, p0, Lb/a/k1/v0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v3 .. v8}, Lb/a/h1;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lb/a/h1$c;

    move-result-object p1

    iput-object p1, p0, Lb/a/k1/v0;->p:Lb/a/h1$c;

    return-void
.end method

.method private Q()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/a/k1/v0;->k:Lb/a/h1;

    invoke-virtual {v0}, Lb/a/h1;->f()V

    .line 2
    iget-object v0, p0, Lb/a/k1/v0;->p:Lb/a/h1$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    invoke-static {v0, v3}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb/a/k1/v0;->l:Lb/a/k1/v0$l;

    invoke-virtual {v0}, Lb/a/k1/v0$l;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lb/a/k1/v0;->o:La/d/c/a/l;

    invoke-virtual {v0}, La/d/c/a/l;->f()La/d/c/a/l;

    invoke-virtual {v0}, La/d/c/a/l;->g()La/d/c/a/l;

    .line 5
    :cond_1
    iget-object v0, p0, Lb/a/k1/v0;->l:Lb/a/k1/v0$l;

    invoke-virtual {v0}, Lb/a/k1/v0$l;->a()Ljava/net/SocketAddress;

    move-result-object v0

    .line 6
    instance-of v3, v0, Lb/a/b0;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 7
    check-cast v0, Lb/a/b0;

    .line 8
    invoke-virtual {v0}, Lb/a/b0;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    move-object v0, v4

    .line 9
    :goto_1
    iget-object v5, p0, Lb/a/k1/v0;->l:Lb/a/k1/v0$l;

    invoke-virtual {v5}, Lb/a/k1/v0$l;->b()Lb/a/a;

    move-result-object v5

    .line 10
    sget-object v6, Lb/a/x;->d:Lb/a/a$c;

    .line 11
    invoke-virtual {v5, v6}, Lb/a/a;->b(Lb/a/a$c;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    new-instance v7, Lb/a/k1/t$a;

    invoke-direct {v7}, Lb/a/k1/t$a;-><init>()V

    if-eqz v6, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    iget-object v6, p0, Lb/a/k1/v0;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v7, v6}, Lb/a/k1/t$a;->e(Ljava/lang/String;)Lb/a/k1/t$a;

    .line 14
    invoke-virtual {v7, v5}, Lb/a/k1/t$a;->f(Lb/a/a;)Lb/a/k1/t$a;

    iget-object v5, p0, Lb/a/k1/v0;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v7, v5}, Lb/a/k1/t$a;->h(Ljava/lang/String;)Lb/a/k1/t$a;

    .line 16
    invoke-virtual {v7, v0}, Lb/a/k1/t$a;->g(Lb/a/b0;)Lb/a/k1/t$a;

    .line 17
    new-instance v0, Lb/a/k1/v0$n;

    invoke-direct {v0}, Lb/a/k1/v0$n;-><init>()V

    .line 18
    invoke-virtual {p0}, Lb/a/k1/v0;->e()Lb/a/g0;

    move-result-object v5

    iput-object v5, v0, Lb/a/k1/v0$n;->a:Lb/a/g0;

    .line 19
    new-instance v5, Lb/a/k1/v0$j;

    iget-object v6, p0, Lb/a/k1/v0;->f:Lb/a/k1/t;

    .line 20
    invoke-interface {v6, v3, v7, v0}, Lb/a/k1/t;->m1(Ljava/net/SocketAddress;Lb/a/k1/t$a;Lb/a/f;)Lb/a/k1/v;

    move-result-object v6

    iget-object v7, p0, Lb/a/k1/v0;->i:Lb/a/k1/m;

    invoke-direct {v5, v6, v7, v4}, Lb/a/k1/v0$j;-><init>(Lb/a/k1/v;Lb/a/k1/m;Lb/a/k1/v0$a;)V

    .line 21
    invoke-interface {v5}, Lb/a/k0;->e()Lb/a/g0;

    move-result-object v4

    iput-object v4, v0, Lb/a/k1/v0$n;->a:Lb/a/g0;

    .line 22
    iget-object v4, p0, Lb/a/k1/v0;->h:Lb/a/c0;

    invoke-virtual {v4, v5}, Lb/a/c0;->c(Lb/a/f0;)V

    .line 23
    iput-object v5, p0, Lb/a/k1/v0;->s:Lb/a/k1/v;

    .line 24
    iget-object v4, p0, Lb/a/k1/v0;->q:Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v4, Lb/a/k1/v0$m;

    invoke-direct {v4, p0, v5, v3}, Lb/a/k1/v0$m;-><init>(Lb/a/k1/v0;Lb/a/k1/v;Ljava/net/SocketAddress;)V

    invoke-interface {v5, v4}, Lb/a/k1/g1;->d(Lb/a/k1/g1$a;)Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 26
    iget-object v4, p0, Lb/a/k1/v0;->k:Lb/a/h1;

    invoke-virtual {v4, v3}, Lb/a/h1;->d(Ljava/lang/Runnable;)V

    .line 27
    :cond_4
    iget-object v3, p0, Lb/a/k1/v0;->j:Lb/a/f;

    sget-object v4, Lb/a/f$a;->b:Lb/a/f$a;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lb/a/k1/v0$n;->a:Lb/a/g0;

    aput-object v0, v1, v2

    const-string v0, "Started transport {0}"

    invoke-virtual {v3, v4, v0, v1}, Lb/a/f;->b(Lb/a/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic h(Lb/a/k1/v0;)Lb/a/k1/v0$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/v0;->e:Lb/a/k1/v0$k;

    return-object p0
.end method

.method static synthetic i(Lb/a/k1/v0;)Lb/a/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/v0;->u:Lb/a/p;

    return-object p0
.end method

.method static synthetic j(Lb/a/k1/v0;)Lb/a/k1/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/v0;->t:Lb/a/k1/g1;

    return-object p0
.end method

.method static synthetic k(Lb/a/k1/v0;Lb/a/k1/g1;)Lb/a/k1/g1;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/v0;->t:Lb/a/k1/g1;

    return-object p1
.end method

.method static synthetic l(Lb/a/k1/v0;)Lb/a/k1/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/v0;->s:Lb/a/k1/v;

    return-object p0
.end method

.method static synthetic m(Lb/a/k1/v0;Lb/a/k1/v;)Lb/a/k1/v;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/v0;->s:Lb/a/k1/v;

    return-object p1
.end method

.method static synthetic n(Lb/a/k1/v0;)Lb/a/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/v0;->v:Lb/a/d1;

    return-object p0
.end method

.method static synthetic o(Lb/a/k1/v0;Lb/a/d1;)Lb/a/d1;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/v0;->v:Lb/a/d1;

    return-object p1
.end method

.method static synthetic p(Lb/a/k1/v0;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/v0;->q:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic q(Lb/a/k1/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/k1/v0;->L()V

    return-void
.end method

.method static synthetic r(Lb/a/k1/v0;)Lb/a/k1/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/v0;->r:Lb/a/k1/t0;

    return-object p0
.end method

.method static synthetic s(Lb/a/k1/v0;Lb/a/k1/j;)Lb/a/k1/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/v0;->n:Lb/a/k1/j;

    return-object p1
.end method

.method static synthetic t(Lb/a/k1/v0;)Lb/a/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/v0;->k:Lb/a/h1;

    return-object p0
.end method

.method static synthetic u(Lb/a/k1/v0;)Lb/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/v0;->j:Lb/a/f;

    return-object p0
.end method

.method static synthetic v(Lb/a/k1/v0;Lb/a/k1/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/a/k1/v0;->M(Lb/a/k1/v;Z)V

    return-void
.end method

.method static synthetic w(Lb/a/k1/v0;Lb/a/d1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/a/k1/v0;->N(Lb/a/d1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic x(Lb/a/k1/v0;Lb/a/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/a/k1/v0;->P(Lb/a/d1;)V

    return-void
.end method

.method static synthetic y(Lb/a/k1/v0;)Lb/a/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/v0;->h:Lb/a/c0;

    return-object p0
.end method

.method static synthetic z(Lb/a/k1/v0;Lb/a/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/a/k1/v0;->J(Lb/a/o;)V

    return-void
.end method


# virtual methods
.method H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/a/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/k1/v0;->m:Ljava/util/List;

    return-object v0
.end method

.method I()Lb/a/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/v0;->u:Lb/a/p;

    invoke-virtual {v0}, Lb/a/p;->c()Lb/a/o;

    move-result-object v0

    return-object v0
.end method

.method O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/v0;->k:Lb/a/h1;

    new-instance v1, Lb/a/k1/v0$d;

    invoke-direct {v1, p0}, Lb/a/k1/v0$d;-><init>(Lb/a/k1/v0;)V

    invoke-virtual {v0, v1}, Lb/a/h1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public R(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newAddressGroups"

    .line 1
    invoke-static {p1, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newAddressGroups contains null entry"

    .line 2
    invoke-static {p1, v0}, Lb/a/k1/v0;->G(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "newAddressGroups is empty"

    invoke-static {v0, v1}, La/d/c/a/j;->e(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lb/a/k1/v0;->k:Lb/a/h1;

    new-instance v1, Lb/a/k1/v0$e;

    invoke-direct {v1, p0, p1}, Lb/a/k1/v0$e;-><init>(Lb/a/k1/v0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lb/a/h1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Lb/a/k1/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/v0;->t:Lb/a/k1/g1;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lb/a/k1/v0;->k:Lb/a/h1;

    new-instance v1, Lb/a/k1/v0$c;

    invoke-direct {v1, p0}, Lb/a/k1/v0$c;-><init>(Lb/a/k1/v0;)V

    invoke-virtual {v0, v1}, Lb/a/h1;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lb/a/d1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/v0;->k:Lb/a/h1;

    new-instance v1, Lb/a/k1/v0$f;

    invoke-direct {v1, p0, p1}, Lb/a/k1/v0$f;-><init>(Lb/a/k1/v0;Lb/a/d1;)V

    invoke-virtual {v0, v1}, Lb/a/h1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method c(Lb/a/d1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb/a/k1/v0;->b(Lb/a/d1;)V

    .line 2
    iget-object v0, p0, Lb/a/k1/v0;->k:Lb/a/h1;

    new-instance v1, Lb/a/k1/v0$i;

    invoke-direct {v1, p0, p1}, Lb/a/k1/v0$i;-><init>(Lb/a/k1/v0;Lb/a/d1;)V

    invoke-virtual {v0, v1}, Lb/a/h1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Lb/a/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/v0;->a:Lb/a/g0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, La/d/c/a/f;->c(Ljava/lang/Object;)La/d/c/a/f$b;

    move-result-object v0

    iget-object v1, p0, Lb/a/k1/v0;->a:Lb/a/g0;

    .line 2
    invoke-virtual {v1}, Lb/a/g0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, La/d/c/a/f$b;->c(Ljava/lang/String;J)La/d/c/a/f$b;

    iget-object v1, p0, Lb/a/k1/v0;->m:Ljava/util/List;

    const-string v2, "addressGroups"

    .line 3
    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    .line 4
    invoke-virtual {v0}, La/d/c/a/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
