.class final Lb/a/k1/d1;
.super Lb/a/p0;
.source "SourceFile"

# interfaces
.implements Lb/a/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/k1/d1$x;,
        Lb/a/k1/d1$u;,
        Lb/a/k1/d1$w;,
        Lb/a/k1/d1$v;,
        Lb/a/k1/d1$o;,
        Lb/a/k1/d1$p;,
        Lb/a/k1/d1$n;,
        Lb/a/k1/d1$y;,
        Lb/a/k1/d1$s;,
        Lb/a/k1/d1$r;,
        Lb/a/k1/d1$z;,
        Lb/a/k1/d1$t;,
        Lb/a/k1/d1$l;,
        Lb/a/k1/d1$m;,
        Lb/a/k1/d1$q;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/p0;",
        "Lb/a/f0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final h0:Ljava/util/logging/Logger;

.field static final i0:Ljava/util/regex/Pattern;

.field static final j0:Lb/a/d1;

.field static final k0:Lb/a/d1;

.field static final l0:Lb/a/d1;

.field private static final m0:Lb/a/k1/d1$x;


# instance fields
.field private A:Z

.field private B:Lb/a/k1/d1$r;

.field private volatile C:Lb/a/m0$i;

.field private D:Z

.field private final E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/a/k1/v0;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/a/k1/m1;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lb/a/k1/z;

.field private final H:Lb/a/k1/d1$z;

.field private final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private J:Z

.field private volatile K:Z

.field private volatile L:Z

.field private final M:Ljava/util/concurrent/CountDownLatch;

.field private final N:Lb/a/k1/m$a;

.field private final O:Lb/a/k1/m;

.field private final P:Lb/a/k1/o;

.field private final Q:Lb/a/f;

.field private final R:Lb/a/c0;

.field private S:Lb/a/k1/d1$u;

.field private T:Lb/a/k1/d1$x;

.field private final U:Lb/a/k1/d1$x;

.field private V:Z

.field private final W:Z

.field private final X:Lb/a/k1/w1$q;

.field private final Y:J

.field private final Z:J

.field private final a:Lb/a/g0;

.field private final a0:Z

.field private final b:Ljava/lang/String;

.field private final b0:Lb/a/k1/g1$a;

.field private final c:Lb/a/u0$d;

.field final c0:Lb/a/k1/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/k1/t0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lb/a/u0$b;

.field private d0:Lb/a/h1$c;

.field private final e:Lb/a/k1/i;

.field private e0:Lb/a/k1/j;

.field private final f:Lb/a/k1/t;

.field private final f0:Lb/a/k1/p$f;

.field private final g:Lb/a/k1/d1$v;

.field private final g0:Lb/a/k1/v1;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lb/a/k1/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/k1/l1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lb/a/k1/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/k1/l1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lb/a/k1/d1$o;

.field private final l:Lb/a/k1/d1$o;

.field private final m:Lb/a/k1/h2;

.field private final n:I

.field final o:Lb/a/h1;

.field private p:Z

.field private final q:Lb/a/v;

.field private final r:Lb/a/n;

.field private final s:La/d/c/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/c/a/n<",
            "La/d/c/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final t:J

.field private final u:Lb/a/k1/w;

.field private final v:Lb/a/k1/a2;

.field private final w:Lb/a/k1/j$a;

.field private final x:Lb/a/e;

.field private final y:Ljava/lang/String;

.field private z:Lb/a/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lb/a/k1/d1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/a/k1/d1;->h0:Ljava/util/logging/Logger;

    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/a/k1/d1;->i0:Ljava/util/regex/Pattern;

    .line 3
    sget-object v0, Lb/a/d1;->n:Lb/a/d1;

    const-string v1, "Channel shutdownNow invoked"

    .line 4
    invoke-virtual {v0, v1}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v1

    sput-object v1, Lb/a/k1/d1;->j0:Lb/a/d1;

    const-string v1, "Channel shutdown invoked"

    .line 5
    invoke-virtual {v0, v1}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v1

    sput-object v1, Lb/a/k1/d1;->k0:Lb/a/d1;

    const-string v1, "Subchannel shutdown invoked"

    .line 6
    invoke-virtual {v0, v1}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v0

    sput-object v0, Lb/a/k1/d1;->l0:Lb/a/d1;

    .line 7
    new-instance v0, Lb/a/k1/d1$x;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-static {}, Lb/a/k1/f1;->a()Lb/a/k1/f1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb/a/k1/d1$x;-><init>(Ljava/util/Map;Lb/a/k1/f1;)V

    sput-object v0, Lb/a/k1/d1;->m0:Lb/a/k1/d1$x;

    return-void
.end method

.method constructor <init>(Lb/a/k1/b;Lb/a/k1/t;Lb/a/k1/j$a;Lb/a/k1/l1;La/d/c/a/n;Ljava/util/List;Lb/a/k1/h2;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/k1/b<",
            "*>;",
            "Lb/a/k1/t;",
            "Lb/a/k1/j$a;",
            "Lb/a/k1/l1<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "La/d/c/a/n<",
            "La/d/c/a/l;",
            ">;",
            "Ljava/util/List<",
            "Lb/a/h;",
            ">;",
            "Lb/a/k1/h2;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Lb/a/p0;-><init>()V

    .line 2
    new-instance v5, Lb/a/h1;

    new-instance v6, Lb/a/k1/d1$a;

    invoke-direct {v6, v0}, Lb/a/k1/d1$a;-><init>(Lb/a/k1/d1;)V

    invoke-direct {v5, v6}, Lb/a/h1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v5, v0, Lb/a/k1/d1;->o:Lb/a/h1;

    .line 3
    new-instance v6, Lb/a/k1/w;

    invoke-direct {v6}, Lb/a/k1/w;-><init>()V

    iput-object v6, v0, Lb/a/k1/d1;->u:Lb/a/k1/w;

    .line 4
    new-instance v6, Ljava/util/HashSet;

    const/16 v7, 0x10

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v6, v0, Lb/a/k1/d1;->E:Ljava/util/Set;

    .line 5
    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v6, v0, Lb/a/k1/d1;->F:Ljava/util/Set;

    .line 6
    new-instance v6, Lb/a/k1/d1$z;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Lb/a/k1/d1$z;-><init>(Lb/a/k1/d1;Lb/a/k1/d1$a;)V

    iput-object v6, v0, Lb/a/k1/d1;->H:Lb/a/k1/d1$z;

    .line 7
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Lb/a/k1/d1;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v6, v0, Lb/a/k1/d1;->M:Ljava/util/concurrent/CountDownLatch;

    .line 9
    sget-object v6, Lb/a/k1/d1$u;->a:Lb/a/k1/d1$u;

    iput-object v6, v0, Lb/a/k1/d1;->S:Lb/a/k1/d1$u;

    .line 10
    sget-object v6, Lb/a/k1/d1;->m0:Lb/a/k1/d1$x;

    iput-object v6, v0, Lb/a/k1/d1;->T:Lb/a/k1/d1$x;

    .line 11
    iput-boolean v9, v0, Lb/a/k1/d1;->V:Z

    .line 12
    new-instance v6, Lb/a/k1/w1$q;

    invoke-direct {v6}, Lb/a/k1/w1$q;-><init>()V

    iput-object v6, v0, Lb/a/k1/d1;->X:Lb/a/k1/w1$q;

    .line 13
    new-instance v6, Lb/a/k1/d1$n;

    invoke-direct {v6, v0, v8}, Lb/a/k1/d1$n;-><init>(Lb/a/k1/d1;Lb/a/k1/d1$a;)V

    iput-object v6, v0, Lb/a/k1/d1;->b0:Lb/a/k1/g1$a;

    .line 14
    new-instance v10, Lb/a/k1/d1$p;

    invoke-direct {v10, v0, v8}, Lb/a/k1/d1$p;-><init>(Lb/a/k1/d1;Lb/a/k1/d1$a;)V

    iput-object v10, v0, Lb/a/k1/d1;->c0:Lb/a/k1/t0;

    .line 15
    new-instance v10, Lb/a/k1/d1$l;

    invoke-direct {v10, v0, v8}, Lb/a/k1/d1$l;-><init>(Lb/a/k1/d1;Lb/a/k1/d1$a;)V

    iput-object v10, v0, Lb/a/k1/d1;->f0:Lb/a/k1/p$f;

    .line 16
    iget-object v10, v1, Lb/a/k1/b;->f:Ljava/lang/String;

    const-string v11, "target"

    invoke-static {v10, v11}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iput-object v10, v0, Lb/a/k1/d1;->b:Ljava/lang/String;

    const-string v11, "Channel"

    .line 17
    invoke-static {v11, v10}, Lb/a/g0;->b(Ljava/lang/String;Ljava/lang/String;)Lb/a/g0;

    move-result-object v13

    iput-object v13, v0, Lb/a/k1/d1;->a:Lb/a/g0;

    const-string v11, "timeProvider"

    .line 18
    invoke-static {v4, v11}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lb/a/k1/h2;

    iput-object v11, v0, Lb/a/k1/d1;->m:Lb/a/k1/h2;

    .line 19
    iget-object v11, v1, Lb/a/k1/b;->a:Lb/a/k1/l1;

    const-string v12, "executorPool"

    invoke-static {v11, v12}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v11, Lb/a/k1/l1;

    iput-object v11, v0, Lb/a/k1/d1;->i:Lb/a/k1/l1;

    .line 20
    invoke-interface {v11}, Lb/a/k1/l1;->a()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "executor"

    invoke-static {v11, v12}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/Executor;

    iput-object v11, v0, Lb/a/k1/d1;->h:Ljava/util/concurrent/Executor;

    .line 21
    new-instance v15, Lb/a/k1/l;

    move-object/from16 v12, p2

    invoke-direct {v15, v12, v11}, Lb/a/k1/l;-><init>(Lb/a/k1/t;Ljava/util/concurrent/Executor;)V

    iput-object v15, v0, Lb/a/k1/d1;->f:Lb/a/k1/t;

    .line 22
    new-instance v14, Lb/a/k1/d1$v;

    .line 23
    invoke-interface {v15}, Lb/a/k1/t;->q2()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    invoke-direct {v14, v12, v8}, Lb/a/k1/d1$v;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lb/a/k1/d1$a;)V

    iput-object v14, v0, Lb/a/k1/d1;->g:Lb/a/k1/d1$v;

    .line 24
    iget v12, v1, Lb/a/k1/b;->u:I

    iput v12, v0, Lb/a/k1/d1;->n:I

    .line 25
    new-instance v12, Lb/a/k1/o;

    iget v9, v1, Lb/a/k1/b;->u:I

    .line 26
    invoke-interface/range {p7 .. p7}, Lb/a/k1/h2;->a()J

    move-result-wide v16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Channel for \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v12

    move-object v3, v14

    move v14, v9

    move-object v9, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Lb/a/k1/o;-><init>(Lb/a/g0;IJLjava/lang/String;)V

    iput-object v8, v0, Lb/a/k1/d1;->P:Lb/a/k1/o;

    .line 27
    new-instance v7, Lb/a/k1/n;

    invoke-direct {v7, v8, v4}, Lb/a/k1/n;-><init>(Lb/a/k1/o;Lb/a/k1/h2;)V

    iput-object v7, v0, Lb/a/k1/d1;->Q:Lb/a/f;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lb/a/k1/b;->h()Lb/a/u0$d;

    move-result-object v8

    iput-object v8, v0, Lb/a/k1/d1;->c:Lb/a/u0$d;

    .line 29
    iget-object v12, v1, Lb/a/k1/b;->A:Lb/a/a1;

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    sget-object v12, Lb/a/k1/o0;->k:Lb/a/a1;

    .line 30
    :goto_0
    iget-boolean v13, v1, Lb/a/k1/b;->r:Z

    if-eqz v13, :cond_1

    iget-boolean v13, v1, Lb/a/k1/b;->s:Z

    if-nez v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    iput-boolean v13, v0, Lb/a/k1/d1;->a0:Z

    .line 31
    new-instance v14, Lb/a/k1/i;

    iget-object v15, v1, Lb/a/k1/b;->i:Ljava/lang/String;

    invoke-direct {v14, v15}, Lb/a/k1/i;-><init>(Ljava/lang/String;)V

    iput-object v14, v0, Lb/a/k1/d1;->e:Lb/a/k1/i;

    .line 32
    new-instance v15, Lb/a/k1/d1$o;

    iget-object v4, v1, Lb/a/k1/b;->b:Lb/a/k1/l1;

    move-object/from16 p2, v9

    const-string v9, "offloadExecutorPool"

    .line 33
    invoke-static {v4, v9}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lb/a/k1/l1;

    invoke-direct {v15, v4}, Lb/a/k1/d1$o;-><init>(Lb/a/k1/l1;)V

    iput-object v15, v0, Lb/a/k1/d1;->l:Lb/a/k1/d1$o;

    .line 34
    iget-object v4, v1, Lb/a/k1/b;->d:Lb/a/w0;

    .line 35
    new-instance v4, Lb/a/k1/d1$w;

    iget v9, v1, Lb/a/k1/b;->n:I

    iget v15, v1, Lb/a/k1/b;->o:I

    move-object/from16 v18, v4

    move/from16 v19, v13

    move/from16 v20, v9

    move/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v23}, Lb/a/k1/d1$w;-><init>(ZIILb/a/k1/i;Lb/a/f;)V

    .line 36
    invoke-static {}, Lb/a/u0$b;->f()Lb/a/u0$b$a;

    move-result-object v9

    .line 37
    invoke-virtual/range {p1 .. p1}, Lb/a/k1/b;->f()I

    move-result v14

    invoke-virtual {v9, v14}, Lb/a/u0$b$a;->c(I)Lb/a/u0$b$a;

    .line 38
    invoke-virtual {v9, v12}, Lb/a/u0$b$a;->e(Lb/a/a1;)Lb/a/u0$b$a;

    .line 39
    invoke-virtual {v9, v5}, Lb/a/u0$b$a;->h(Lb/a/h1;)Lb/a/u0$b$a;

    .line 40
    invoke-virtual {v9, v3}, Lb/a/u0$b$a;->f(Ljava/util/concurrent/ScheduledExecutorService;)Lb/a/u0$b$a;

    .line 41
    invoke-virtual {v9, v4}, Lb/a/u0$b$a;->g(Lb/a/u0$i;)Lb/a/u0$b$a;

    .line 42
    invoke-virtual {v9, v7}, Lb/a/u0$b$a;->b(Lb/a/f;)Lb/a/u0$b$a;

    new-instance v3, Lb/a/k1/d1$k;

    invoke-direct {v3, v0}, Lb/a/k1/d1$k;-><init>(Lb/a/k1/d1;)V

    .line 43
    invoke-virtual {v9, v3}, Lb/a/u0$b$a;->d(Ljava/util/concurrent/Executor;)Lb/a/u0$b$a;

    .line 44
    invoke-virtual {v9}, Lb/a/u0$b$a;->a()Lb/a/u0$b;

    move-result-object v3

    iput-object v3, v0, Lb/a/k1/d1;->d:Lb/a/u0$b;

    .line 45
    invoke-static {v10, v8, v3}, Lb/a/k1/d1;->A0(Ljava/lang/String;Lb/a/u0$d;Lb/a/u0$b;)Lb/a/u0;

    move-result-object v3

    iput-object v3, v0, Lb/a/k1/d1;->z:Lb/a/u0;

    const-string v3, "balancerRpcExecutorPool"

    .line 46
    invoke-static {v2, v3}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lb/a/k1/l1;

    iput-object v3, v0, Lb/a/k1/d1;->j:Lb/a/k1/l1;

    .line 47
    new-instance v3, Lb/a/k1/d1$o;

    invoke-direct {v3, v2}, Lb/a/k1/d1$o;-><init>(Lb/a/k1/l1;)V

    iput-object v3, v0, Lb/a/k1/d1;->k:Lb/a/k1/d1$o;

    .line 48
    new-instance v2, Lb/a/k1/z;

    invoke-direct {v2, v11, v5}, Lb/a/k1/z;-><init>(Ljava/util/concurrent/Executor;Lb/a/h1;)V

    iput-object v2, v0, Lb/a/k1/d1;->G:Lb/a/k1/z;

    .line 49
    invoke-virtual {v2, v6}, Lb/a/k1/z;->d(Lb/a/k1/g1$a;)Ljava/lang/Runnable;

    move-object/from16 v2, p3

    .line 50
    iput-object v2, v0, Lb/a/k1/d1;->w:Lb/a/k1/j$a;

    .line 51
    new-instance v2, Lb/a/k1/a2;

    invoke-direct {v2, v13}, Lb/a/k1/a2;-><init>(Z)V

    iput-object v2, v0, Lb/a/k1/d1;->v:Lb/a/k1/a2;

    .line 52
    iget-object v3, v1, Lb/a/k1/b;->v:Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 53
    invoke-virtual {v4, v3}, Lb/a/k1/d1$w;->a(Ljava/util/Map;)Lb/a/u0$c;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lb/a/u0$c;->d()Lb/a/d1;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_2
    invoke-virtual {v3}, Lb/a/u0$c;->d()Lb/a/d1;

    move-result-object v6

    const-string v8, "Default config is invalid: %s"

    .line 56
    invoke-static {v4, v8, v6}, La/d/c/a/j;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 57
    new-instance v4, Lb/a/k1/d1$x;

    iget-object v6, v1, Lb/a/k1/b;->v:Ljava/util/Map;

    .line 58
    invoke-virtual {v3}, Lb/a/u0$c;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/k1/f1;

    invoke-direct {v4, v6, v3}, Lb/a/k1/d1$x;-><init>(Ljava/util/Map;Lb/a/k1/f1;)V

    iput-object v4, v0, Lb/a/k1/d1;->U:Lb/a/k1/d1$x;

    .line 59
    iput-object v4, v0, Lb/a/k1/d1;->T:Lb/a/k1/d1$x;

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 60
    iput-object v3, v0, Lb/a/k1/d1;->U:Lb/a/k1/d1$x;

    .line 61
    :goto_3
    iget-boolean v4, v1, Lb/a/k1/b;->w:Z

    iput-boolean v4, v0, Lb/a/k1/d1;->W:Z

    .line 62
    new-instance v6, Lb/a/k1/d1$t;

    iget-object v8, v0, Lb/a/k1/d1;->z:Lb/a/u0;

    invoke-virtual {v8}, Lb/a/u0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v0, v8, v3}, Lb/a/k1/d1$t;-><init>(Lb/a/k1/d1;Ljava/lang/String;Lb/a/k1/d1$a;)V

    const/4 v3, 0x1

    new-array v8, v3, [Lb/a/h;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    .line 63
    invoke-static {v6, v8}, Lb/a/j;->b(Lb/a/e;[Lb/a/h;)Lb/a/e;

    move-result-object v2

    .line 64
    iget-object v6, v1, Lb/a/k1/b;->z:Lb/a/b;

    if-eqz v6, :cond_4

    .line 65
    invoke-virtual {v6, v2}, Lb/a/b;->b(Lb/a/e;)Lb/a/e;

    move-result-object v2

    :cond_4
    move-object/from16 v6, p6

    .line 66
    invoke-static {v2, v6}, Lb/a/j;->a(Lb/a/e;Ljava/util/List;)Lb/a/e;

    move-result-object v2

    iput-object v2, v0, Lb/a/k1/d1;->x:Lb/a/e;

    const-string v2, "stopwatchSupplier"

    move-object/from16 v6, p5

    .line 67
    invoke-static {v6, v2}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v6

    check-cast v2, La/d/c/a/n;

    iput-object v2, v0, Lb/a/k1/d1;->s:La/d/c/a/n;

    .line 68
    iget-wide v10, v1, Lb/a/k1/b;->m:J

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-nez v2, :cond_5

    .line 69
    iput-wide v10, v0, Lb/a/k1/d1;->t:J

    goto :goto_4

    .line 70
    :cond_5
    sget-wide v12, Lb/a/k1/b;->I:J

    cmp-long v2, v10, v12

    if-ltz v2, :cond_6

    const/4 v9, 0x1

    :cond_6
    const-string v2, "invalid idleTimeoutMillis %s"

    invoke-static {v9, v2, v10, v11}, La/d/c/a/j;->i(ZLjava/lang/String;J)V

    .line 71
    iget-wide v2, v1, Lb/a/k1/b;->m:J

    iput-wide v2, v0, Lb/a/k1/d1;->t:J

    .line 72
    :goto_4
    new-instance v2, Lb/a/k1/v1;

    new-instance v3, Lb/a/k1/d1$q;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8}, Lb/a/k1/d1$q;-><init>(Lb/a/k1/d1;Lb/a/k1/d1$a;)V

    .line 73
    invoke-interface/range {p2 .. p2}, Lb/a/k1/t;->q2()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    .line 74
    invoke-interface/range {p5 .. p5}, La/d/c/a/n;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/d/c/a/l;

    invoke-direct {v2, v3, v5, v8, v6}, Lb/a/k1/v1;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;La/d/c/a/l;)V

    iput-object v2, v0, Lb/a/k1/d1;->g0:Lb/a/k1/v1;

    .line 75
    iget-boolean v2, v1, Lb/a/k1/b;->j:Z

    iput-boolean v2, v0, Lb/a/k1/d1;->p:Z

    .line 76
    iget-object v2, v1, Lb/a/k1/b;->k:Lb/a/v;

    const-string v3, "decompressorRegistry"

    invoke-static {v2, v3}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lb/a/v;

    iput-object v2, v0, Lb/a/k1/d1;->q:Lb/a/v;

    .line 77
    iget-object v2, v1, Lb/a/k1/b;->l:Lb/a/n;

    const-string v3, "compressorRegistry"

    invoke-static {v2, v3}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lb/a/n;

    iput-object v2, v0, Lb/a/k1/d1;->r:Lb/a/n;

    .line 78
    iget-object v2, v1, Lb/a/k1/b;->g:Ljava/lang/String;

    iput-object v2, v0, Lb/a/k1/d1;->y:Ljava/lang/String;

    .line 79
    iget-wide v2, v1, Lb/a/k1/b;->p:J

    iput-wide v2, v0, Lb/a/k1/d1;->Z:J

    .line 80
    iget-wide v2, v1, Lb/a/k1/b;->q:J

    iput-wide v2, v0, Lb/a/k1/d1;->Y:J

    .line 81
    new-instance v2, Lb/a/k1/d1$c;

    move-object/from16 v3, p7

    invoke-direct {v2, v0, v3}, Lb/a/k1/d1$c;-><init>(Lb/a/k1/d1;Lb/a/k1/h2;)V

    iput-object v2, v0, Lb/a/k1/d1;->N:Lb/a/k1/m$a;

    .line 82
    invoke-interface {v2}, Lb/a/k1/m$a;->a()Lb/a/k1/m;

    move-result-object v2

    iput-object v2, v0, Lb/a/k1/d1;->O:Lb/a/k1/m;

    .line 83
    iget-object v1, v1, Lb/a/k1/b;->t:Lb/a/c0;

    invoke-static {v1}, La/d/c/a/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lb/a/c0;

    iput-object v1, v0, Lb/a/k1/d1;->R:Lb/a/c0;

    .line 84
    invoke-virtual {v1, v0}, Lb/a/c0;->d(Lb/a/f0;)V

    if-nez v4, :cond_8

    .line 85
    iget-object v1, v0, Lb/a/k1/d1;->U:Lb/a/k1/d1$x;

    if-eqz v1, :cond_7

    .line 86
    sget-object v1, Lb/a/f$a;->b:Lb/a/f$a;

    const-string v2, "Service config look-up disabled, using default service config"

    invoke-virtual {v7, v1, v2}, Lb/a/f;->a(Lb/a/f$a;Ljava/lang/String;)V

    .line 87
    :cond_7
    invoke-direct/range {p0 .. p0}, Lb/a/k1/d1;->C0()V

    :cond_8
    return-void
.end method

.method static synthetic A(Lb/a/k1/d1;)Lb/a/k1/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/d1;->f:Lb/a/k1/t;

    return-object p0
.end method

.method static A0(Ljava/lang/String;Lb/a/u0$d;Lb/a/u0$b;)Lb/a/u0;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v2, p2}, Lb/a/u0$d;->c(Ljava/net/URI;Lb/a/u0$b;)Lb/a/u0;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 5
    :cond_0
    sget-object v2, Lb/a/k1/d1;->i0:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_1

    .line 6
    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-virtual {p1}, Lb/a/u0$d;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v3, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    invoke-virtual {p1, v2, p2}, Lb/a/u0$d;->c(Ljava/net/URI;Lb/a/u0$b;)Lb/a/u0;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 p0, 0x1

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    aput-object v3, p2, p0

    const-string p0, "cannot find a NameResolver for %s%s"

    .line 11
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic B(Lb/a/k1/d1;)Lb/a/k1/d1$z;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/d1;->H:Lb/a/k1/d1$z;

    return-object p0
.end method

.method private B0(Lb/a/p;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb/a/p;->c()Lb/a/o;

    move-result-object v0

    sget-object v1, Lb/a/o;->c:Lb/a/o;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lb/a/p;->c()Lb/a/o;

    move-result-object p1

    sget-object v0, Lb/a/o;->d:Lb/a/o;

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lb/a/k1/d1;->H0()V

    :cond_1
    return-void
.end method

.method static synthetic C(Lb/a/k1/d1;)Lb/a/k1/d1$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/d1;->l:Lb/a/k1/d1$o;

    return-object p0
.end method

.method private C0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/a/k1/d1;->V:Z

    .line 2
    iget-object v0, p0, Lb/a/k1/d1;->v:Lb/a/k1/a2;

    iget-object v1, p0, Lb/a/k1/d1;->T:Lb/a/k1/d1$x;

    iget-object v1, v1, Lb/a/k1/d1$x;->b:Lb/a/k1/f1;

    invoke-virtual {v0, v1}, Lb/a/k1/a2;->f(Lb/a/k1/f1;)V

    return-void
.end method

.method static synthetic D(Lb/a/k1/d1;)Lb/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/d1;->Q:Lb/a/f;

    return-object p0
.end method

.method private D0(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/a/k1/d1;->o:Lb/a/h1;

    invoke-virtual {v0}, Lb/a/h1;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lb/a/k1/d1;->h0:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should be called from SynchronizationContext. This warning will become an exception in a future release. See https://github.com/grpc/grpc-java/issues/5015 for more details"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic E(Lb/a/k1/d1;)Lb/a/k1/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/d1;->O:Lb/a/k1/m;

    return-object p0
.end method

.method private E0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/a/k1/d1;->J:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/a/k1/d1;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/k1/v0;

    .line 3
    sget-object v2, Lb/a/k1/d1;->j0:Lb/a/d1;

    invoke-virtual {v1, v2}, Lb/a/k1/v0;->c(Lb/a/d1;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/a/k1/d1;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/k1/m1;

    .line 5
    invoke-virtual {v1}, Lb/a/k1/m1;->n()Lb/a/k1/v0;

    move-result-object v1

    sget-object v2, Lb/a/k1/d1;->j0:Lb/a/d1;

    invoke-virtual {v1, v2}, Lb/a/k1/v0;->c(Lb/a/d1;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic F(Lb/a/k1/d1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/a/k1/d1;->v0(Z)V

    return-void
.end method

.method private F0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/a/k1/d1;->L:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/a/k1/d1;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/k1/d1;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/k1/d1;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lb/a/k1/d1;->Q:Lb/a/f;

    sget-object v1, Lb/a/f$a;->b:Lb/a/f$a;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lb/a/f;->a(Lb/a/f$a;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lb/a/k1/d1;->R:Lb/a/c0;

    invoke-virtual {v0, p0}, Lb/a/c0;->j(Lb/a/f0;)V

    .line 5
    iget-object v0, p0, Lb/a/k1/d1;->i:Lb/a/k1/l1;

    iget-object v1, p0, Lb/a/k1/d1;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lb/a/k1/l1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lb/a/k1/d1;->k:Lb/a/k1/d1$o;

    invoke-virtual {v0}, Lb/a/k1/d1$o;->b()V

    .line 7
    iget-object v0, p0, Lb/a/k1/d1;->l:Lb/a/k1/d1$o;

    invoke-virtual {v0}, Lb/a/k1/d1$o;->b()V

    .line 8
    iget-object v0, p0, Lb/a/k1/d1;->f:Lb/a/k1/t;

    invoke-interface {v0}, Lb/a/k1/t;->close()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lb/a/k1/d1;->L:Z

    .line 10
    iget-object v0, p0, Lb/a/k1/d1;->M:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method static synthetic G(Lb/a/k1/d1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb/a/k1/d1;->J:Z

    return p0
.end method

.method static synthetic H(Lb/a/k1/d1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/a/k1/d1;->J:Z

    return p1
.end method

.method private H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/d1;->o:Lb/a/h1;

    invoke-virtual {v0}, Lb/a/h1;->f()V

    .line 2
    invoke-direct {p0}, Lb/a/k1/d1;->w0()V

    .line 3
    invoke-direct {p0}, Lb/a/k1/d1;->I0()V

    return-void
.end method

.method static synthetic I(Lb/a/k1/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/k1/d1;->E0()V

    return-void
.end method

.method private I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/d1;->o:Lb/a/h1;

    invoke-virtual {v0}, Lb/a/h1;->f()V

    .line 2
    iget-boolean v0, p0, Lb/a/k1/d1;->A:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/a/k1/d1;->z:Lb/a/u0;

    invoke-virtual {v0}, Lb/a/u0;->b()V

    :cond_0
    return-void
.end method

.method static synthetic J(Lb/a/k1/d1;)Lb/a/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/d1;->r:Lb/a/n;

    return-object p0
.end method

.method private J0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lb/a/k1/d1;->t:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lb/a/k1/d1;->g0:Lb/a/k1/v1;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lb/a/k1/v1;->k(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method static synthetic K(Lb/a/k1/d1;)Lb/a/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/d1;->q:Lb/a/v;

    return-object p0
.end method

.method static synthetic L(Lb/a/k1/d1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb/a/k1/d1;->p:Z

    return p0
.end method

.method private L0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/k1/d1;->o:Lb/a/h1;

    invoke-virtual {v0}, Lb/a/h1;->f()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v1, p0, Lb/a/k1/d1;->A:Z

    const-string v2, "nameResolver is not started"

    invoke-static {v1, v2}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lb/a/k1/d1;->B:Lb/a/k1/d1$r;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "lbHelper is null"

    invoke-static {v1, v2}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lb/a/k1/d1;->z:Lb/a/u0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    invoke-direct {p0}, Lb/a/k1/d1;->w0()V

    .line 6
    iget-object v1, p0, Lb/a/k1/d1;->z:Lb/a/u0;

    invoke-virtual {v1}, Lb/a/u0;->c()V

    .line 7
    iput-boolean v0, p0, Lb/a/k1/d1;->A:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lb/a/k1/d1;->b:Ljava/lang/String;

    iget-object v0, p0, Lb/a/k1/d1;->c:Lb/a/u0$d;

    iget-object v1, p0, Lb/a/k1/d1;->d:Lb/a/u0$b;

    invoke-static {p1, v0, v1}, Lb/a/k1/d1;->A0(Ljava/lang/String;Lb/a/u0$d;Lb/a/u0$b;)Lb/a/u0;

    move-result-object p1

    iput-object p1, p0, Lb/a/k1/d1;->z:Lb/a/u0;

    goto :goto_1

    .line 9
    :cond_2
    iput-object v2, p0, Lb/a/k1/d1;->z:Lb/a/u0;

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Lb/a/k1/d1;->B:Lb/a/k1/d1$r;

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p1, Lb/a/k1/d1$r;->a:Lb/a/k1/i$b;

    invoke-virtual {p1}, Lb/a/k1/i$b;->d()V

    .line 12
    iput-object v2, p0, Lb/a/k1/d1;->B:Lb/a/k1/d1$r;

    .line 13
    :cond_4
    iput-object v2, p0, Lb/a/k1/d1;->C:Lb/a/m0$i;

    return-void
.end method

.method static synthetic M(Lb/a/k1/d1;)Lb/a/k1/p$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/d1;->f0:Lb/a/k1/p$f;

    return-object p0
.end method

.method static synthetic N(Lb/a/k1/d1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb/a/k1/d1;->L:Z

    return p0
.end method

.method private N0(Lb/a/m0$i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb/a/k1/d1;->C:Lb/a/m0$i;

    .line 2
    iget-object v0, p0, Lb/a/k1/d1;->G:Lb/a/k1/z;

    invoke-virtual {v0, p1}, Lb/a/k1/z;->r(Lb/a/m0$i;)V

    return-void
.end method

.method static synthetic O(Lb/a/k1/d1;)Lb/a/k1/d1$r;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/d1;->B:Lb/a/k1/d1$r;

    return-object p0
.end method

.method static synthetic P(Lb/a/k1/d1;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/d1;->h:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic Q(Lb/a/k1/d1;)Lb/a/k1/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/d1;->P:Lb/a/k1/o;

    return-object p0
.end method

.method static synthetic R(Lb/a/k1/d1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb/a/k1/d1;->A:Z

    return p0
.end method

.method static synthetic S(Lb/a/k1/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/k1/d1;->H0()V

    return-void
.end method

.method static synthetic T(Lb/a/k1/d1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/a/k1/d1;->D0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic U(Lb/a/k1/d1;Lb/a/m0$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/a/k1/d1;->N0(Lb/a/m0$i;)V

    return-void
.end method

.method static synthetic V(Lb/a/k1/d1;)Lb/a/k1/h2;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/d1;->m:Lb/a/k1/h2;

    return-object p0
.end method

.method static synthetic W(Lb/a/k1/d1;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/a/k1/d1;->n:I

    return p0
.end method

.method static synthetic X(Lb/a/k1/d1;)Lb/a/k1/m$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/d1;->N:Lb/a/k1/m$a;

    return-object p0
.end method

.method static synthetic Y(Lb/a/k1/d1;)Lb/a/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/d1;->R:Lb/a/c0;

    return-object p0
.end method

.method static synthetic Z(Lb/a/k1/d1;)Lb/a/k1/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/d1;->u:Lb/a/k1/w;

    return-object p0
.end method

.method static synthetic a0(Lb/a/k1/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/k1/d1;->F0()V

    return-void
.end method

.method static synthetic b0(Lb/a/k1/d1;Lb/a/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/a/k1/d1;->B0(Lb/a/p;)V

    return-void
.end method

.method static synthetic c0(Lb/a/k1/d1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/d1;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d0(Lb/a/k1/d1;)Lb/a/k1/j$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/d1;->w:Lb/a/k1/j$a;

    return-object p0
.end method

.method static synthetic e0(Lb/a/k1/d1;)La/d/c/a/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/d1;->s:La/d/c/a/n;

    return-object p0
.end method

.method static synthetic f0(Lb/a/k1/d1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb/a/k1/d1;->K:Z

    return p0
.end method

.method static synthetic g0(Lb/a/k1/d1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/a/k1/d1;->K:Z

    return p1
.end method

.method static synthetic h0(Lb/a/k1/d1;)Lb/a/k1/d1$u;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/d1;->S:Lb/a/k1/d1$u;

    return-object p0
.end method

.method static synthetic i0(Lb/a/k1/d1;Lb/a/k1/d1$u;)Lb/a/k1/d1$u;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/d1;->S:Lb/a/k1/d1$u;

    return-object p1
.end method

.method static synthetic j0(Lb/a/k1/d1;)Lb/a/k1/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/d1;->e0:Lb/a/k1/j;

    return-object p0
.end method

.method static synthetic k0(Lb/a/k1/d1;Lb/a/k1/j;)Lb/a/k1/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/d1;->e0:Lb/a/k1/j;

    return-object p1
.end method

.method static synthetic l0(Lb/a/k1/d1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb/a/k1/d1;->W:Z

    return p0
.end method

.method static synthetic m0(Lb/a/k1/d1;)Lb/a/k1/d1$x;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/d1;->U:Lb/a/k1/d1$x;

    return-object p0
.end method

.method static synthetic n(Lb/a/k1/d1;)Lb/a/h1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/d1;->d0:Lb/a/h1$c;

    return-object p0
.end method

.method static synthetic n0()Lb/a/k1/d1$x;
    .locals 1

    .line 1
    sget-object v0, Lb/a/k1/d1;->m0:Lb/a/k1/d1$x;

    return-object v0
.end method

.method static synthetic o(Lb/a/k1/d1;Lb/a/h1$c;)Lb/a/h1$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/d1;->d0:Lb/a/h1$c;

    return-object p1
.end method

.method static synthetic o0(Lb/a/k1/d1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb/a/k1/d1;->V:Z

    return p0
.end method

.method static synthetic p(Lb/a/k1/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/k1/d1;->I0()V

    return-void
.end method

.method static synthetic p0(Lb/a/k1/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/k1/d1;->C0()V

    return-void
.end method

.method static synthetic q(Lb/a/k1/d1;)Lb/a/m0$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/d1;->C:Lb/a/m0$i;

    return-object p0
.end method

.method static synthetic q0(Lb/a/k1/d1;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/d1;->E:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic r(Lb/a/k1/d1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/d1;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic r0(Lb/a/k1/d1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/a/k1/d1;->L0(Z)V

    return-void
.end method

.method static synthetic s(Lb/a/k1/d1;)Lb/a/k1/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/d1;->G:Lb/a/k1/z;

    return-object p0
.end method

.method static synthetic s0(Lb/a/k1/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/k1/d1;->J0()V

    return-void
.end method

.method static synthetic t(Lb/a/k1/d1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb/a/k1/d1;->a0:Z

    return p0
.end method

.method static synthetic t0(Lb/a/k1/d1;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/d1;->F:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic u(Lb/a/k1/d1;)Lb/a/k1/d1$x;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/d1;->T:Lb/a/k1/d1$x;

    return-object p0
.end method

.method static synthetic u0(Lb/a/k1/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/k1/d1;->x0()V

    return-void
.end method

.method static synthetic v(Lb/a/k1/d1;Lb/a/k1/d1$x;)Lb/a/k1/d1$x;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/d1;->T:Lb/a/k1/d1$x;

    return-object p1
.end method

.method private v0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/d1;->g0:Lb/a/k1/v1;

    invoke-virtual {v0, p1}, Lb/a/k1/v1;->i(Z)V

    return-void
.end method

.method static synthetic w(Lb/a/k1/d1;)Lb/a/k1/w1$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/d1;->X:Lb/a/k1/w1$q;

    return-object p0
.end method

.method private w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/d1;->o:Lb/a/h1;

    invoke-virtual {v0}, Lb/a/h1;->f()V

    .line 2
    iget-object v0, p0, Lb/a/k1/d1;->d0:Lb/a/h1$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/a/h1$c;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/a/k1/d1;->d0:Lb/a/h1$c;

    .line 5
    iput-object v0, p0, Lb/a/k1/d1;->e0:Lb/a/k1/j;

    :cond_0
    return-void
.end method

.method static synthetic x(Lb/a/k1/d1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/a/k1/d1;->Y:J

    return-wide v0
.end method

.method private x0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lb/a/k1/d1;->L0(Z)V

    .line 2
    iget-object v0, p0, Lb/a/k1/d1;->G:Lb/a/k1/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/a/k1/z;->r(Lb/a/m0$i;)V

    .line 3
    iget-object v0, p0, Lb/a/k1/d1;->Q:Lb/a/f;

    sget-object v1, Lb/a/f$a;->b:Lb/a/f$a;

    const-string v2, "Entering IDLE state"

    invoke-virtual {v0, v1, v2}, Lb/a/f;->a(Lb/a/f$a;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lb/a/k1/d1;->u:Lb/a/k1/w;

    sget-object v1, Lb/a/o;->d:Lb/a/o;

    invoke-virtual {v0, v1}, Lb/a/k1/w;->b(Lb/a/o;)V

    .line 5
    iget-object v0, p0, Lb/a/k1/d1;->c0:Lb/a/k1/t0;

    invoke-virtual {v0}, Lb/a/k1/t0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lb/a/k1/d1;->y0()V

    :cond_0
    return-void
.end method

.method static synthetic y(Lb/a/k1/d1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/a/k1/d1;->Z:J

    return-wide v0
.end method

.method static synthetic z(Lb/a/k1/d1;Lb/a/d;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/a/k1/d1;->z0(Lb/a/d;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method private z0(Lb/a/d;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb/a/d;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lb/a/k1/d1;->h:Ljava/util/concurrent/Executor;

    :cond_0
    return-object p1
.end method


# virtual methods
.method G0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/a/k1/d1;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/a/k1/d1;->D:Z

    .line 3
    invoke-direct {p0, v0}, Lb/a/k1/d1;->v0(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lb/a/k1/d1;->L0(Z)V

    .line 5
    new-instance v0, Lb/a/k1/d1$e;

    invoke-direct {v0, p0, p1}, Lb/a/k1/d1$e;-><init>(Lb/a/k1/d1;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lb/a/k1/d1;->N0(Lb/a/m0$i;)V

    .line 6
    iget-object p1, p0, Lb/a/k1/d1;->Q:Lb/a/f;

    sget-object v0, Lb/a/f$a;->d:Lb/a/f$a;

    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    invoke-virtual {p1, v0, v1}, Lb/a/f;->a(Lb/a/f$a;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lb/a/k1/d1;->u:Lb/a/k1/w;

    sget-object v0, Lb/a/o;->c:Lb/a/o;

    invoke-virtual {p1, v0}, Lb/a/k1/w;->b(Lb/a/o;)V

    return-void
.end method

.method public K0()Lb/a/k1/d1;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/k1/d1;->Q:Lb/a/f;

    sget-object v1, Lb/a/f$a;->a:Lb/a/f$a;

    const-string v2, "shutdown() called"

    invoke-virtual {v0, v1, v2}, Lb/a/f;->a(Lb/a/f$a;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb/a/k1/d1;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/a/k1/d1;->o:Lb/a/h1;

    new-instance v1, Lb/a/k1/d1$i;

    invoke-direct {v1, p0}, Lb/a/k1/d1$i;-><init>(Lb/a/k1/d1;)V

    invoke-virtual {v0, v1}, Lb/a/h1;->d(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lb/a/k1/d1;->H:Lb/a/k1/d1$z;

    sget-object v1, Lb/a/k1/d1;->k0:Lb/a/d1;

    invoke-virtual {v0, v1}, Lb/a/k1/d1$z;->b(Lb/a/d1;)V

    .line 5
    iget-object v0, p0, Lb/a/k1/d1;->o:Lb/a/h1;

    new-instance v1, Lb/a/k1/d1$b;

    invoke-direct {v1, p0}, Lb/a/k1/d1$b;-><init>(Lb/a/k1/d1;)V

    invoke-virtual {v0, v1}, Lb/a/h1;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public M0()Lb/a/k1/d1;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/k1/d1;->Q:Lb/a/f;

    sget-object v1, Lb/a/f$a;->a:Lb/a/f$a;

    const-string v2, "shutdownNow() called"

    invoke-virtual {v0, v1, v2}, Lb/a/f;->a(Lb/a/f$a;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lb/a/k1/d1;->K0()Lb/a/k1/d1;

    .line 3
    iget-object v0, p0, Lb/a/k1/d1;->H:Lb/a/k1/d1$z;

    sget-object v1, Lb/a/k1/d1;->j0:Lb/a/d1;

    invoke-virtual {v0, v1}, Lb/a/k1/d1$z;->c(Lb/a/d1;)V

    .line 4
    iget-object v0, p0, Lb/a/k1/d1;->o:Lb/a/h1;

    new-instance v1, Lb/a/k1/d1$j;

    invoke-direct {v1, p0}, Lb/a/k1/d1$j;-><init>(Lb/a/k1/d1;)V

    invoke-virtual {v0, v1}, Lb/a/h1;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/d1;->x:Lb/a/e;

    invoke-virtual {v0}, Lb/a/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lb/a/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/d1;->a:Lb/a/g0;

    return-object v0
.end method

.method public h(Lb/a/t0;Lb/a/d;)Lb/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/t0<",
            "TReqT;TRespT;>;",
            "Lb/a/d;",
            ")",
            "Lb/a/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/k1/d1;->x:Lb/a/e;

    invoke-virtual {v0, p1, p2}, Lb/a/e;->h(Lb/a/t0;Lb/a/d;)Lb/a/g;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/d1;->o:Lb/a/h1;

    new-instance v1, Lb/a/k1/d1$f;

    invoke-direct {v1, p0}, Lb/a/k1/d1$f;-><init>(Lb/a/k1/d1;)V

    invoke-virtual {v0, v1}, Lb/a/h1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Z)Lb/a/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/d1;->u:Lb/a/k1/w;

    invoke-virtual {v0}, Lb/a/k1/w;->a()Lb/a/o;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lb/a/o;->d:Lb/a/o;

    if-ne v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lb/a/k1/d1;->o:Lb/a/h1;

    new-instance v1, Lb/a/k1/d1$g;

    invoke-direct {v1, p0}, Lb/a/k1/d1$g;-><init>(Lb/a/k1/d1;)V

    invoke-virtual {p1, v1}, Lb/a/h1;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method

.method public k(Lb/a/o;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/d1;->o:Lb/a/h1;

    new-instance v1, Lb/a/k1/d1$d;

    invoke-direct {v1, p0, p2, p1}, Lb/a/k1/d1$d;-><init>(Lb/a/k1/d1;Ljava/lang/Runnable;Lb/a/o;)V

    invoke-virtual {v0, v1}, Lb/a/h1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/d1;->o:Lb/a/h1;

    new-instance v1, Lb/a/k1/d1$h;

    invoke-direct {v1, p0}, Lb/a/k1/d1$h;-><init>(Lb/a/k1/d1;)V

    invoke-virtual {v0, v1}, Lb/a/h1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic m()Lb/a/p0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/a/k1/d1;->M0()Lb/a/k1/d1;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, La/d/c/a/f;->c(Ljava/lang/Object;)La/d/c/a/f$b;

    move-result-object v0

    iget-object v1, p0, Lb/a/k1/d1;->a:Lb/a/g0;

    .line 2
    invoke-virtual {v1}, Lb/a/g0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, La/d/c/a/f$b;->c(Ljava/lang/String;J)La/d/c/a/f$b;

    iget-object v1, p0, Lb/a/k1/d1;->b:Ljava/lang/String;

    const-string v2, "target"

    .line 3
    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    .line 4
    invoke-virtual {v0}, La/d/c/a/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/k1/d1;->o:Lb/a/h1;

    invoke-virtual {v0}, Lb/a/h1;->f()V

    .line 2
    iget-object v0, p0, Lb/a/k1/d1;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lb/a/k1/d1;->D:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lb/a/k1/d1;->c0:Lb/a/k1/t0;

    invoke-virtual {v0}, Lb/a/k1/t0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lb/a/k1/d1;->v0(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lb/a/k1/d1;->J0()V

    .line 6
    :goto_0
    iget-object v0, p0, Lb/a/k1/d1;->B:Lb/a/k1/d1$r;

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lb/a/k1/d1;->Q:Lb/a/f;

    sget-object v1, Lb/a/f$a;->b:Lb/a/f$a;

    const-string v2, "Exiting idle mode"

    invoke-virtual {v0, v1, v2}, Lb/a/f;->a(Lb/a/f$a;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lb/a/k1/d1$r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/a/k1/d1$r;-><init>(Lb/a/k1/d1;Lb/a/k1/d1$a;)V

    .line 9
    iget-object v1, p0, Lb/a/k1/d1;->e:Lb/a/k1/i;

    invoke-virtual {v1, v0}, Lb/a/k1/i;->e(Lb/a/m0$d;)Lb/a/k1/i$b;

    move-result-object v1

    iput-object v1, v0, Lb/a/k1/d1$r;->a:Lb/a/k1/i$b;

    .line 10
    iput-object v0, p0, Lb/a/k1/d1;->B:Lb/a/k1/d1$r;

    .line 11
    new-instance v1, Lb/a/k1/d1$s;

    iget-object v2, p0, Lb/a/k1/d1;->z:Lb/a/u0;

    invoke-direct {v1, p0, v0, v2}, Lb/a/k1/d1$s;-><init>(Lb/a/k1/d1;Lb/a/k1/d1$r;Lb/a/u0;)V

    .line 12
    iget-object v0, p0, Lb/a/k1/d1;->z:Lb/a/u0;

    invoke-virtual {v0, v1}, Lb/a/u0;->d(Lb/a/u0$f;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lb/a/k1/d1;->A:Z

    :cond_3
    :goto_1
    return-void
.end method
