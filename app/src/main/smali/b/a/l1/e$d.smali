.class final Lb/a/l1/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/k1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/l1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Z

.field private final c:Z

.field private final d:Lb/a/k1/k2$b;

.field private final e:Ljavax/net/SocketFactory;

.field private final f:Ljavax/net/ssl/SSLSocketFactory;

.field private final g:Ljavax/net/ssl/HostnameVerifier;

.field private final h:Lb/a/l1/r/b;

.field private final i:I

.field private final j:Z

.field private final k:Lb/a/k1/g;

.field private final l:J

.field private final m:I

.field private final n:Z

.field private final o:I

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private final q:Z

.field private r:Z


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lb/a/l1/r/b;IZJJIZILb/a/k1/k2$b;Z)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p16

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 3
    :goto_0
    iput-boolean v5, v0, Lb/a/l1/e$d;->c:Z

    if-eqz v5, :cond_1

    .line 4
    sget-object v5, Lb/a/k1/o0;->n:Lb/a/k1/c2$d;

    invoke-static {v5}, Lb/a/k1/c2;->d(Lb/a/k1/c2$d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    iput-object v5, v0, Lb/a/l1/e$d;->p:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v5, p3

    .line 5
    iput-object v5, v0, Lb/a/l1/e$d;->e:Ljavax/net/SocketFactory;

    move-object v5, p4

    .line 6
    iput-object v5, v0, Lb/a/l1/e$d;->f:Ljavax/net/ssl/SSLSocketFactory;

    move-object v5, p5

    .line 7
    iput-object v5, v0, Lb/a/l1/e$d;->g:Ljavax/net/ssl/HostnameVerifier;

    move-object v5, p6

    .line 8
    iput-object v5, v0, Lb/a/l1/e$d;->h:Lb/a/l1/r/b;

    move/from16 v5, p7

    .line 9
    iput v5, v0, Lb/a/l1/e$d;->i:I

    move/from16 v5, p8

    .line 10
    iput-boolean v5, v0, Lb/a/l1/e$d;->j:Z

    .line 11
    new-instance v5, Lb/a/k1/g;

    const-string v6, "keepalive time nanos"

    move-wide/from16 v7, p9

    invoke-direct {v5, v6, v7, v8}, Lb/a/k1/g;-><init>(Ljava/lang/String;J)V

    iput-object v5, v0, Lb/a/l1/e$d;->k:Lb/a/k1/g;

    move-wide/from16 v5, p11

    .line 12
    iput-wide v5, v0, Lb/a/l1/e$d;->l:J

    move/from16 v5, p13

    .line 13
    iput v5, v0, Lb/a/l1/e$d;->m:I

    move/from16 v5, p14

    .line 14
    iput-boolean v5, v0, Lb/a/l1/e$d;->n:Z

    move/from16 v5, p15

    .line 15
    iput v5, v0, Lb/a/l1/e$d;->o:I

    move/from16 v5, p17

    .line 16
    iput-boolean v5, v0, Lb/a/l1/e$d;->q:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 17
    :goto_2
    iput-boolean v3, v0, Lb/a/l1/e$d;->b:Z

    const-string v4, "transportTracerFactory"

    .line 18
    invoke-static {v2, v4}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lb/a/k1/k2$b;

    iput-object v2, v0, Lb/a/l1/e$d;->d:Lb/a/k1/k2$b;

    if-eqz v3, :cond_3

    .line 19
    invoke-static {}, Lb/a/l1/e;->j()Lb/a/k1/c2$d;

    move-result-object v1

    invoke-static {v1}, Lb/a/k1/c2;->d(Lb/a/k1/c2$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lb/a/l1/e$d;->a:Ljava/util/concurrent/Executor;

    goto :goto_3

    .line 20
    :cond_3
    iput-object v1, v0, Lb/a/l1/e$d;->a:Ljava/util/concurrent/Executor;

    :goto_3
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lb/a/l1/r/b;IZJJIZILb/a/k1/k2$b;ZLb/a/l1/e$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lb/a/l1/e$d;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lb/a/l1/r/b;IZJJIZILb/a/k1/k2$b;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/a/l1/e$d;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/a/l1/e$d;->r:Z

    .line 3
    iget-boolean v0, p0, Lb/a/l1/e$d;->c:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lb/a/k1/o0;->n:Lb/a/k1/c2$d;

    iget-object v1, p0, Lb/a/l1/e$d;->p:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lb/a/k1/c2;->f(Lb/a/k1/c2$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-boolean v0, p0, Lb/a/l1/e$d;->b:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lb/a/l1/e;->j()Lb/a/k1/c2$d;

    move-result-object v0

    iget-object v1, p0, Lb/a/l1/e$d;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lb/a/k1/c2;->f(Lb/a/k1/c2$d;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public m1(Ljava/net/SocketAddress;Lb/a/k1/t$a;Lb/a/f;)Lb/a/k1/v;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lb/a/l1/e$d;->r:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lb/a/l1/e$d;->k:Lb/a/k1/g;

    invoke-virtual {v1}, Lb/a/k1/g;->d()Lb/a/k1/g$b;

    move-result-object v1

    .line 3
    new-instance v2, Lb/a/l1/e$d$a;

    move-object v15, v2

    invoke-direct {v2, v0, v1}, Lb/a/l1/e$d$a;-><init>(Lb/a/l1/e$d;Lb/a/k1/g$b;)V

    .line 4
    move-object/from16 v3, p1

    check-cast v3, Ljava/net/InetSocketAddress;

    .line 5
    new-instance v19, Lb/a/l1/h;

    move-object/from16 v2, v19

    .line 6
    invoke-virtual/range {p2 .. p2}, Lb/a/k1/t$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual/range {p2 .. p2}, Lb/a/k1/t$a;->d()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual/range {p2 .. p2}, Lb/a/k1/t$a;->b()Lb/a/a;

    move-result-object v6

    iget-object v7, v0, Lb/a/l1/e$d;->a:Ljava/util/concurrent/Executor;

    iget-object v8, v0, Lb/a/l1/e$d;->e:Ljavax/net/SocketFactory;

    iget-object v9, v0, Lb/a/l1/e$d;->f:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v10, v0, Lb/a/l1/e$d;->g:Ljavax/net/ssl/HostnameVerifier;

    iget-object v11, v0, Lb/a/l1/e$d;->h:Lb/a/l1/r/b;

    iget v12, v0, Lb/a/l1/e$d;->i:I

    iget v13, v0, Lb/a/l1/e$d;->m:I

    .line 9
    invoke-virtual/range {p2 .. p2}, Lb/a/k1/t$a;->c()Lb/a/b0;

    move-result-object v14

    move-object/from16 p3, v1

    iget v1, v0, Lb/a/l1/e$d;->o:I

    move/from16 v16, v1

    iget-object v1, v0, Lb/a/l1/e$d;->d:Lb/a/k1/k2$b;

    .line 10
    invoke-virtual {v1}, Lb/a/k1/k2$b;->a()Lb/a/k1/k2;

    move-result-object v17

    iget-boolean v1, v0, Lb/a/l1/e$d;->q:Z

    move/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Lb/a/l1/h;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lb/a/a;Ljava/util/concurrent/Executor;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lb/a/l1/r/b;IILb/a/b0;Ljava/lang/Runnable;ILb/a/k1/k2;Z)V

    .line 11
    iget-boolean v1, v0, Lb/a/l1/e$d;->j:Z

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 12
    invoke-virtual/range {p3 .. p3}, Lb/a/k1/g$b;->b()J

    move-result-wide v6

    iget-wide v8, v0, Lb/a/l1/e$d;->l:J

    iget-boolean v10, v0, Lb/a/l1/e$d;->n:Z

    move-object/from16 v4, v19

    .line 13
    invoke-virtual/range {v4 .. v10}, Lb/a/l1/h;->S(ZJJZ)V

    :cond_0
    return-object v19

    .line 14
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The transport factory is closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public q2()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/l1/e$d;->p:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
