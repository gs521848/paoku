.class final Lb/a/k1/d1$y;
.super Lb/a/k1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k1/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "y"
.end annotation


# instance fields
.field final a:Lb/a/m0$b;

.field final b:Lb/a/g0;

.field final c:Lb/a/k1/n;

.field final d:Lb/a/k1/o;

.field e:Lb/a/k1/v0;

.field f:Z

.field g:Z

.field h:Lb/a/h1$c;

.field final synthetic i:Lb/a/k1/d1;


# direct methods
.method constructor <init>(Lb/a/k1/d1;Lb/a/m0$b;Lb/a/k1/d1$r;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lb/a/k1/d1$y;->i:Lb/a/k1/d1;

    invoke-direct {p0}, Lb/a/k1/e;-><init>()V

    const-string v0, "args"

    .line 2
    invoke-static {p2, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lb/a/m0$b;

    iput-object v0, p0, Lb/a/k1/d1$y;->a:Lb/a/m0$b;

    const-string v0, "helper"

    .line 3
    invoke-static {p3, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lb/a/k1/d1;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Subchannel"

    invoke-static {v0, p3}, Lb/a/g0;->b(Ljava/lang/String;Ljava/lang/String;)Lb/a/g0;

    move-result-object v2

    iput-object v2, p0, Lb/a/k1/d1$y;->b:Lb/a/g0;

    .line 5
    new-instance p3, Lb/a/k1/o;

    .line 6
    invoke-static {p1}, Lb/a/k1/d1;->W(Lb/a/k1/d1;)I

    move-result v3

    invoke-static {p1}, Lb/a/k1/d1;->V(Lb/a/k1/d1;)Lb/a/k1/h2;

    move-result-object v0

    invoke-interface {v0}, Lb/a/k1/h2;->a()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subchannel for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Lb/a/m0$b;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lb/a/k1/o;-><init>(Lb/a/g0;IJLjava/lang/String;)V

    iput-object p3, p0, Lb/a/k1/d1$y;->d:Lb/a/k1/o;

    .line 8
    new-instance p2, Lb/a/k1/n;

    invoke-static {p1}, Lb/a/k1/d1;->V(Lb/a/k1/d1;)Lb/a/k1/h2;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lb/a/k1/n;-><init>(Lb/a/k1/o;Lb/a/k1/h2;)V

    iput-object p2, p0, Lb/a/k1/d1$y;->c:Lb/a/k1/n;

    return-void
.end method

.method static synthetic i(Lb/a/k1/d1$y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/k1/d1$y;->j()V

    return-void
.end method

.method private j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$y;->i:Lb/a/k1/d1;

    iget-object v0, v0, Lb/a/k1/d1;->o:Lb/a/h1;

    invoke-virtual {v0}, Lb/a/h1;->f()V

    .line 2
    iget-object v0, p0, Lb/a/k1/d1$y;->e:Lb/a/k1/v0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lb/a/k1/d1$y;->g:Z

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lb/a/k1/d1$y;->g:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lb/a/k1/d1$y;->i:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->f0(Lb/a/k1/d1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/k1/d1$y;->h:Lb/a/h1$c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lb/a/h1$c;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lb/a/k1/d1$y;->h:Lb/a/h1$c;

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    iput-boolean v1, p0, Lb/a/k1/d1$y;->g:Z

    .line 9
    :goto_0
    iget-object v0, p0, Lb/a/k1/d1$y;->i:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->f0(Lb/a/k1/d1;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lb/a/k1/d1$y;->i:Lb/a/k1/d1;

    iget-object v1, v0, Lb/a/k1/d1;->o:Lb/a/h1;

    new-instance v2, Lb/a/k1/a1;

    new-instance v0, Lb/a/k1/d1$y$c;

    invoke-direct {v0, p0}, Lb/a/k1/d1$y$c;-><init>(Lb/a/k1/d1$y;)V

    invoke-direct {v2, v0}, Lb/a/k1/a1;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lb/a/k1/d1$y;->i:Lb/a/k1/d1;

    .line 11
    invoke-static {v0}, Lb/a/k1/d1;->A(Lb/a/k1/d1;)Lb/a/k1/t;

    move-result-object v0

    invoke-interface {v0}, Lb/a/k1/t;->q2()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 12
    invoke-virtual/range {v1 .. v6}, Lb/a/h1;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lb/a/h1$c;

    move-result-object v0

    iput-object v0, p0, Lb/a/k1/d1$y;->h:Lb/a/h1$c;

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lb/a/k1/d1$y;->e:Lb/a/k1/v0;

    sget-object v1, Lb/a/k1/d1;->k0:Lb/a/d1;

    invoke-virtual {v0, v1}, Lb/a/k1/v0;->b(Lb/a/d1;)V

    return-void
.end method

.method private k(Lb/a/m0$j;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lb/a/k1/d1$y;->f:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "already started"

    invoke-static {v2, v4}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v2, v0, Lb/a/k1/d1$y;->g:Z

    xor-int/2addr v2, v3

    const-string v4, "already shutdown"

    invoke-static {v2, v4}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    .line 3
    iput-boolean v3, v0, Lb/a/k1/d1$y;->f:Z

    .line 4
    iget-object v2, v0, Lb/a/k1/d1$y;->i:Lb/a/k1/d1;

    invoke-static {v2}, Lb/a/k1/d1;->f0(Lb/a/k1/d1;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lb/a/k1/d1$y;->i:Lb/a/k1/d1;

    iget-object v2, v2, Lb/a/k1/d1;->o:Lb/a/h1;

    new-instance v3, Lb/a/k1/d1$y$a;

    invoke-direct {v3, v0, v1}, Lb/a/k1/d1$y$a;-><init>(Lb/a/k1/d1$y;Lb/a/m0$j;)V

    invoke-virtual {v2, v3}, Lb/a/h1;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    new-instance v2, Lb/a/k1/v0;

    iget-object v3, v0, Lb/a/k1/d1$y;->a:Lb/a/m0$b;

    .line 7
    invoke-virtual {v3}, Lb/a/m0$b;->a()Ljava/util/List;

    move-result-object v5

    iget-object v3, v0, Lb/a/k1/d1$y;->i:Lb/a/k1/d1;

    .line 8
    invoke-virtual {v3}, Lb/a/k1/d1;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lb/a/k1/d1$y;->i:Lb/a/k1/d1;

    .line 9
    invoke-static {v3}, Lb/a/k1/d1;->c0(Lb/a/k1/d1;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lb/a/k1/d1$y;->i:Lb/a/k1/d1;

    .line 10
    invoke-static {v3}, Lb/a/k1/d1;->d0(Lb/a/k1/d1;)Lb/a/k1/j$a;

    move-result-object v8

    iget-object v3, v0, Lb/a/k1/d1$y;->i:Lb/a/k1/d1;

    .line 11
    invoke-static {v3}, Lb/a/k1/d1;->A(Lb/a/k1/d1;)Lb/a/k1/t;

    move-result-object v9

    iget-object v3, v0, Lb/a/k1/d1$y;->i:Lb/a/k1/d1;

    .line 12
    invoke-static {v3}, Lb/a/k1/d1;->A(Lb/a/k1/d1;)Lb/a/k1/t;

    move-result-object v3

    invoke-interface {v3}, Lb/a/k1/t;->q2()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    iget-object v3, v0, Lb/a/k1/d1$y;->i:Lb/a/k1/d1;

    .line 13
    invoke-static {v3}, Lb/a/k1/d1;->e0(Lb/a/k1/d1;)La/d/c/a/n;

    move-result-object v11

    iget-object v3, v0, Lb/a/k1/d1$y;->i:Lb/a/k1/d1;

    iget-object v12, v3, Lb/a/k1/d1;->o:Lb/a/h1;

    new-instance v13, Lb/a/k1/d1$y$b;

    invoke-direct {v13, v0, v1}, Lb/a/k1/d1$y$b;-><init>(Lb/a/k1/d1$y;Lb/a/m0$j;)V

    .line 14
    invoke-static {v3}, Lb/a/k1/d1;->Y(Lb/a/k1/d1;)Lb/a/c0;

    move-result-object v14

    iget-object v1, v0, Lb/a/k1/d1$y;->i:Lb/a/k1/d1;

    .line 15
    invoke-static {v1}, Lb/a/k1/d1;->X(Lb/a/k1/d1;)Lb/a/k1/m$a;

    move-result-object v1

    invoke-interface {v1}, Lb/a/k1/m$a;->a()Lb/a/k1/m;

    move-result-object v15

    iget-object v1, v0, Lb/a/k1/d1$y;->d:Lb/a/k1/o;

    iget-object v3, v0, Lb/a/k1/d1$y;->b:Lb/a/g0;

    iget-object v4, v0, Lb/a/k1/d1$y;->c:Lb/a/k1/n;

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v18}, Lb/a/k1/v0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lb/a/k1/j$a;Lb/a/k1/t;Ljava/util/concurrent/ScheduledExecutorService;La/d/c/a/n;Lb/a/h1;Lb/a/k1/v0$k;Lb/a/c0;Lb/a/k1/m;Lb/a/k1/o;Lb/a/g0;Lb/a/f;)V

    .line 16
    iget-object v1, v0, Lb/a/k1/d1$y;->i:Lb/a/k1/d1;

    invoke-static {v1}, Lb/a/k1/d1;->Q(Lb/a/k1/d1;)Lb/a/k1/o;

    move-result-object v1

    new-instance v3, Lb/a/d0$a;

    invoke-direct {v3}, Lb/a/d0$a;-><init>()V

    const-string v4, "Child Subchannel started"

    .line 17
    invoke-virtual {v3, v4}, Lb/a/d0$a;->b(Ljava/lang/String;)Lb/a/d0$a;

    sget-object v4, Lb/a/d0$b;->b:Lb/a/d0$b;

    .line 18
    invoke-virtual {v3, v4}, Lb/a/d0$a;->c(Lb/a/d0$b;)Lb/a/d0$a;

    iget-object v4, v0, Lb/a/k1/d1$y;->i:Lb/a/k1/d1;

    .line 19
    invoke-static {v4}, Lb/a/k1/d1;->V(Lb/a/k1/d1;)Lb/a/k1/h2;

    move-result-object v4

    invoke-interface {v4}, Lb/a/k1/h2;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lb/a/d0$a;->e(J)Lb/a/d0$a;

    .line 20
    invoke-virtual {v3, v2}, Lb/a/d0$a;->d(Lb/a/k0;)Lb/a/d0$a;

    .line 21
    invoke-virtual {v3}, Lb/a/d0$a;->a()Lb/a/d0;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Lb/a/k1/o;->e(Lb/a/d0;)V

    .line 23
    iput-object v2, v0, Lb/a/k1/d1$y;->e:Lb/a/k1/v0;

    .line 24
    iget-object v1, v0, Lb/a/k1/d1$y;->i:Lb/a/k1/d1;

    iget-object v1, v1, Lb/a/k1/d1;->o:Lb/a/h1;

    new-instance v3, Lb/a/k1/d1$y$d;

    invoke-direct {v3, v0, v2}, Lb/a/k1/d1$y$d;-><init>(Lb/a/k1/d1$y;Lb/a/k1/v0;)V

    invoke-virtual {v1, v3}, Lb/a/h1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/a/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$y;->i:Lb/a/k1/d1;

    const-string v1, "Subchannel.getAllAddresses()"

    invoke-static {v0, v1}, Lb/a/k1/d1;->T(Lb/a/k1/d1;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lb/a/k1/d1$y;->f:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb/a/k1/d1$y;->e:Lb/a/k1/v0;

    invoke-virtual {v0}, Lb/a/k1/v0;->H()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lb/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$y;->a:Lb/a/m0$b;

    invoke-virtual {v0}, Lb/a/m0$b;->b()Lb/a/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/a/k1/d1$y;->f:Z

    const-string v1, "Subchannel is not started"

    invoke-static {v0, v1}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb/a/k1/d1$y;->e:Lb/a/k1/v0;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$y;->i:Lb/a/k1/d1;

    const-string v1, "Subchannel.requestConnection()"

    invoke-static {v0, v1}, Lb/a/k1/d1;->T(Lb/a/k1/d1;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lb/a/k1/d1$y;->f:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb/a/k1/d1$y;->e:Lb/a/k1/v0;

    invoke-virtual {v0}, Lb/a/k1/v0;->a()Lb/a/k1/s;

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$y;->i:Lb/a/k1/d1;

    const-string v1, "Subchannel.shutdown()"

    invoke-static {v0, v1}, Lb/a/k1/d1;->T(Lb/a/k1/d1;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb/a/k1/d1$y;->i:Lb/a/k1/d1;

    iget-object v0, v0, Lb/a/k1/d1;->o:Lb/a/h1;

    new-instance v1, Lb/a/k1/d1$y$e;

    invoke-direct {v1, p0}, Lb/a/k1/d1$y$e;-><init>(Lb/a/k1/d1$y;)V

    invoke-virtual {v0, v1}, Lb/a/h1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lb/a/m0$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$y;->i:Lb/a/k1/d1;

    iget-object v0, v0, Lb/a/k1/d1;->o:Lb/a/h1;

    invoke-virtual {v0}, Lb/a/h1;->f()V

    .line 2
    invoke-direct {p0, p1}, Lb/a/k1/d1$y;->k(Lb/a/m0$j;)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$y;->i:Lb/a/k1/d1;

    iget-object v0, v0, Lb/a/k1/d1;->o:Lb/a/h1;

    invoke-virtual {v0}, Lb/a/h1;->f()V

    .line 2
    iget-object v0, p0, Lb/a/k1/d1$y;->e:Lb/a/k1/v0;

    invoke-virtual {v0, p1}, Lb/a/k1/v0;->R(Ljava/util/List;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$y;->b:Lb/a/g0;

    invoke-virtual {v0}, Lb/a/g0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
