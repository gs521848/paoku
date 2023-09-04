.class final Lb/a/k1/d1$l$b;
.super Lb/a/k1/w1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/d1$l;->a(Lb/a/t0;Lb/a/d;Lb/a/s0;Lb/a/r;)Lb/a/k1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/k1/w1<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field final synthetic A:Lb/a/t0;

.field final synthetic B:Lb/a/d;

.field final synthetic C:Lb/a/r;

.field final synthetic D:Lb/a/k1/d1$l;


# direct methods
.method constructor <init>(Lb/a/k1/d1$l;Lb/a/t0;Lb/a/s0;Lb/a/d;Lb/a/k1/w1$x;Lb/a/r;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v13, p0

    move-object v0, p1

    move-object/from16 v1, p4

    .line 1
    iput-object v0, v13, Lb/a/k1/d1$l$b;->D:Lb/a/k1/d1$l;

    move-object/from16 v2, p2

    iput-object v2, v13, Lb/a/k1/d1$l$b;->A:Lb/a/t0;

    iput-object v1, v13, Lb/a/k1/d1$l$b;->B:Lb/a/d;

    move-object/from16 v3, p6

    iput-object v3, v13, Lb/a/k1/d1$l$b;->C:Lb/a/r;

    .line 2
    iget-object v3, v0, Lb/a/k1/d1$l;->a:Lb/a/k1/d1;

    .line 3
    invoke-static {v3}, Lb/a/k1/d1;->w(Lb/a/k1/d1;)Lb/a/k1/w1$q;

    move-result-object v3

    iget-object v4, v0, Lb/a/k1/d1$l;->a:Lb/a/k1/d1;

    .line 4
    invoke-static {v4}, Lb/a/k1/d1;->x(Lb/a/k1/d1;)J

    move-result-wide v4

    iget-object v6, v0, Lb/a/k1/d1$l;->a:Lb/a/k1/d1;

    .line 5
    invoke-static {v6}, Lb/a/k1/d1;->y(Lb/a/k1/d1;)J

    move-result-wide v6

    iget-object v8, v0, Lb/a/k1/d1$l;->a:Lb/a/k1/d1;

    .line 6
    invoke-static {v8, v1}, Lb/a/k1/d1;->z(Lb/a/k1/d1;Lb/a/d;)Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v0, v0, Lb/a/k1/d1$l;->a:Lb/a/k1/d1;

    .line 7
    invoke-static {v0}, Lb/a/k1/d1;->A(Lb/a/k1/d1;)Lb/a/k1/t;

    move-result-object v0

    invoke-interface {v0}, Lb/a/k1/t;->q2()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    sget-object v0, Lb/a/k1/a2;->d:Lb/a/d$a;

    .line 8
    invoke-virtual {v1, v0}, Lb/a/d;->h(Lb/a/d$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lb/a/k1/x1$a;

    sget-object v0, Lb/a/k1/a2;->e:Lb/a/d$a;

    .line 9
    invoke-virtual {v1, v0}, Lb/a/d;->h(Lb/a/d$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lb/a/k1/q0$a;

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v12, p5

    .line 10
    invoke-direct/range {v0 .. v12}, Lb/a/k1/w1;-><init>(Lb/a/t0;Lb/a/s0;Lb/a/k1/w1$q;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lb/a/k1/x1$a;Lb/a/k1/q0$a;Lb/a/k1/w1$x;)V

    return-void
.end method


# virtual methods
.method c0(Lb/a/k$a;Lb/a/s0;)Lb/a/k1/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$l$b;->B:Lb/a/d;

    invoke-virtual {v0, p1}, Lb/a/d;->r(Lb/a/k$a;)Lb/a/d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb/a/k1/d1$l$b;->D:Lb/a/k1/d1$l;

    new-instance v1, Lb/a/k1/q1;

    iget-object v2, p0, Lb/a/k1/d1$l$b;->A:Lb/a/t0;

    invoke-direct {v1, v2, p2, p1}, Lb/a/k1/q1;-><init>(Lb/a/t0;Lb/a/s0;Lb/a/d;)V

    .line 3
    invoke-virtual {v0, v1}, Lb/a/k1/d1$l;->b(Lb/a/m0$f;)Lb/a/k1/s;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb/a/k1/d1$l$b;->C:Lb/a/r;

    invoke-virtual {v1}, Lb/a/r;->c()Lb/a/r;

    move-result-object v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lb/a/k1/d1$l$b;->A:Lb/a/t0;

    invoke-interface {v0, v2, p2, p1}, Lb/a/k1/s;->g(Lb/a/t0;Lb/a/s0;Lb/a/d;)Lb/a/k1/q;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p2, p0, Lb/a/k1/d1$l$b;->C:Lb/a/r;

    invoke-virtual {p2, v1}, Lb/a/r;->o(Lb/a/r;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lb/a/k1/d1$l$b;->C:Lb/a/r;

    invoke-virtual {p2, v1}, Lb/a/r;->o(Lb/a/r;)V

    throw p1
.end method

.method d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$l$b;->D:Lb/a/k1/d1$l;

    iget-object v0, v0, Lb/a/k1/d1$l;->a:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->B(Lb/a/k1/d1;)Lb/a/k1/d1$z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/k1/d1$z;->d(Lb/a/k1/w1;)V

    return-void
.end method

.method e0()Lb/a/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$l$b;->D:Lb/a/k1/d1$l;

    iget-object v0, v0, Lb/a/k1/d1$l;->a:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->B(Lb/a/k1/d1;)Lb/a/k1/d1$z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/k1/d1$z;->a(Lb/a/k1/w1;)Lb/a/d1;

    move-result-object v0

    return-object v0
.end method
