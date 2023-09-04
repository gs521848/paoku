.class Lb/a/l1/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/l1/h;->d(Lb/a/k1/g1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lb/a/l1/a;

.field final synthetic c:Lb/a/l1/r/j/j;

.field final synthetic d:Lb/a/l1/h;


# direct methods
.method constructor <init>(Lb/a/l1/h;Ljava/util/concurrent/CountDownLatch;Lb/a/l1/a;Lb/a/l1/r/j/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/l1/h$d;->d:Lb/a/l1/h;

    iput-object p2, p0, Lb/a/l1/h$d;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lb/a/l1/h$d;->b:Lb/a/l1/a;

    iput-object p4, p0, Lb/a/l1/h$d;->c:Lb/a/l1/r/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/a/l1/h$d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :goto_0
    new-instance v0, Lb/a/l1/h$d$a;

    invoke-direct {v0, p0}, Lb/a/l1/h$d$a;-><init>(Lb/a/l1/h$d;)V

    invoke-static {v0}, Lf/l;->b(Lf/s;)Lf/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    :try_start_1
    iget-object v3, p0, Lb/a/l1/h$d;->d:Lb/a/l1/h;

    iget-object v4, v3, Lb/a/l1/h;->U:Lb/a/b0;

    if-nez v4, :cond_0

    .line 5
    invoke-static {v3}, Lb/a/l1/h;->j(Lb/a/l1/h;)Ljavax/net/SocketFactory;

    move-result-object v3

    iget-object v4, p0, Lb/a/l1/h$d;->d:Lb/a/l1/h;

    invoke-static {v4}, Lb/a/l1/h;->O(Lb/a/l1/h;)Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    iget-object v5, p0, Lb/a/l1/h$d;->d:Lb/a/l1/h;

    invoke-static {v5}, Lb/a/l1/h;->O(Lb/a/l1/h;)Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v4}, Lb/a/b0;->b()Ljava/net/SocketAddress;

    move-result-object v3

    instance-of v3, v3, Ljava/net/InetSocketAddress;

    if-eqz v3, :cond_4

    .line 7
    iget-object v3, p0, Lb/a/l1/h$d;->d:Lb/a/l1/h;

    iget-object v4, v3, Lb/a/l1/h;->U:Lb/a/b0;

    .line 8
    invoke-virtual {v4}, Lb/a/b0;->c()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lb/a/l1/h$d;->d:Lb/a/l1/h;

    iget-object v5, v5, Lb/a/l1/h;->U:Lb/a/b0;

    .line 9
    invoke-virtual {v5}, Lb/a/b0;->b()Ljava/net/SocketAddress;

    move-result-object v5

    check-cast v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lb/a/l1/h$d;->d:Lb/a/l1/h;

    iget-object v6, v6, Lb/a/l1/h;->U:Lb/a/b0;

    .line 10
    invoke-virtual {v6}, Lb/a/b0;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lb/a/l1/h$d;->d:Lb/a/l1/h;

    iget-object v7, v7, Lb/a/l1/h;->U:Lb/a/b0;

    .line 11
    invoke-virtual {v7}, Lb/a/b0;->a()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v3, v4, v5, v6, v7}, Lb/a/l1/h;->k(Lb/a/l1/h;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v3

    goto :goto_1

    .line 13
    :goto_2
    iget-object v3, p0, Lb/a/l1/h$d;->d:Lb/a/l1/h;

    invoke-static {v3}, Lb/a/l1/h;->l(Lb/a/l1/h;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    iget-object v1, p0, Lb/a/l1/h$d;->d:Lb/a/l1/h;

    .line 15
    invoke-static {v1}, Lb/a/l1/h;->l(Lb/a/l1/h;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iget-object v1, p0, Lb/a/l1/h$d;->d:Lb/a/l1/h;

    invoke-static {v1}, Lb/a/l1/h;->m(Lb/a/l1/h;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    iget-object v1, p0, Lb/a/l1/h$d;->d:Lb/a/l1/h;

    invoke-virtual {v1}, Lb/a/l1/h;->W()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lb/a/l1/h$d;->d:Lb/a/l1/h;

    invoke-virtual {v1}, Lb/a/l1/h;->X()I

    move-result v8

    iget-object v1, p0, Lb/a/l1/h$d;->d:Lb/a/l1/h;

    .line 16
    invoke-static {v1}, Lb/a/l1/h;->n(Lb/a/l1/h;)Lb/a/l1/r/b;

    move-result-object v9

    .line 17
    invoke-static/range {v4 .. v9}, Lb/a/l1/m;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILb/a/l1/r/b;)Ljavax/net/ssl/SSLSocket;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    .line 19
    :cond_1
    invoke-virtual {v6, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 20
    invoke-static {v6}, Lf/l;->j(Ljava/net/Socket;)Lf/s;

    move-result-object v3

    invoke-static {v3}, Lf/l;->b(Lf/s;)Lf/e;

    move-result-object v0

    .line 21
    iget-object v3, p0, Lb/a/l1/h$d;->b:Lb/a/l1/a;

    invoke-static {v6}, Lf/l;->g(Ljava/net/Socket;)Lf/r;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Lb/a/l1/a;->o(Lf/r;Ljava/net/Socket;)V

    .line 22
    iget-object v3, p0, Lb/a/l1/h$d;->d:Lb/a/l1/h;

    invoke-static {v3}, Lb/a/l1/h;->o(Lb/a/l1/h;)Lb/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lb/a/a;->d()Lb/a/a$b;

    move-result-object v4

    sget-object v5, Lb/a/a0;->a:Lb/a/a$c;

    .line 23
    invoke-virtual {v6}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lb/a/a$b;->d(Lb/a/a$c;Ljava/lang/Object;)Lb/a/a$b;

    sget-object v5, Lb/a/a0;->b:Lb/a/a$c;

    .line 24
    invoke-virtual {v6}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lb/a/a$b;->d(Lb/a/a$c;Ljava/lang/Object;)Lb/a/a$b;

    sget-object v5, Lb/a/a0;->c:Lb/a/a$c;

    .line 25
    invoke-virtual {v4, v5, v1}, Lb/a/a$b;->d(Lb/a/a$c;Ljava/lang/Object;)Lb/a/a$b;

    sget-object v5, Lb/a/k1/n0;->d:Lb/a/a$c;

    if-nez v1, :cond_2

    .line 26
    sget-object v7, Lb/a/b1;->a:Lb/a/b1;

    goto :goto_3

    :cond_2
    sget-object v7, Lb/a/b1;->c:Lb/a/b1;

    .line 27
    :goto_3
    invoke-virtual {v4, v5, v7}, Lb/a/a$b;->d(Lb/a/a$c;Ljava/lang/Object;)Lb/a/a$b;

    .line 28
    invoke-virtual {v4}, Lb/a/a$b;->a()Lb/a/a;

    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lb/a/l1/h;->p(Lb/a/l1/h;Lb/a/a;)Lb/a/a;
    :try_end_1
    .catch Lb/a/e1; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    iget-object v3, p0, Lb/a/l1/h$d;->d:Lb/a/l1/h;

    new-instance v4, Lb/a/l1/h$f;

    iget-object v5, p0, Lb/a/l1/h$d;->c:Lb/a/l1/r/j/j;

    invoke-interface {v5, v0, v2}, Lb/a/l1/r/j/j;->a(Lf/e;Z)Lb/a/l1/r/j/b;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lb/a/l1/h$f;-><init>(Lb/a/l1/h;Lb/a/l1/r/j/b;)V

    invoke-static {v3, v4}, Lb/a/l1/h;->I(Lb/a/l1/h;Lb/a/l1/h$f;)Lb/a/l1/h$f;

    .line 31
    iget-object v0, p0, Lb/a/l1/h$d;->d:Lb/a/l1/h;

    invoke-static {v0}, Lb/a/l1/h;->i(Lb/a/l1/h;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 32
    :try_start_2
    iget-object v0, p0, Lb/a/l1/h$d;->d:Lb/a/l1/h;

    const-string v2, "socket"

    invoke-static {v6, v2}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/net/Socket;

    invoke-static {v0, v6}, Lb/a/l1/h;->r(Lb/a/l1/h;Ljava/net/Socket;)Ljava/net/Socket;

    if-eqz v1, :cond_3

    .line 33
    iget-object v0, p0, Lb/a/l1/h$d;->d:Lb/a/l1/h;

    new-instance v2, Lb/a/c0$b;

    new-instance v4, Lb/a/c0$c;

    invoke-direct {v4, v1}, Lb/a/c0$c;-><init>(Ljavax/net/ssl/SSLSession;)V

    invoke-direct {v2, v4}, Lb/a/c0$b;-><init>(Lb/a/c0$c;)V

    invoke-static {v0, v2}, Lb/a/l1/h;->s(Lb/a/l1/h;Lb/a/c0$b;)Lb/a/c0$b;

    .line 34
    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 35
    :cond_4
    :try_start_3
    sget-object v1, Lb/a/d1;->m:Lb/a/d1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported SocketAddress implementation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/a/l1/h$d;->d:Lb/a/l1/h;

    iget-object v4, v4, Lb/a/l1/h;->U:Lb/a/b0;

    .line 36
    invoke-virtual {v4}, Lb/a/b0;->b()Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lb/a/d1;->c()Lb/a/e1;

    move-result-object v1

    throw v1
    :try_end_3
    .catch Lb/a/e1; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 39
    :try_start_4
    iget-object v3, p0, Lb/a/l1/h$d;->d:Lb/a/l1/h;

    invoke-virtual {v3, v1}, Lb/a/l1/h;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    iget-object v1, p0, Lb/a/l1/h$d;->d:Lb/a/l1/h;

    new-instance v3, Lb/a/l1/h$f;

    iget-object v4, p0, Lb/a/l1/h$d;->c:Lb/a/l1/r/j/j;

    invoke-interface {v4, v0, v2}, Lb/a/l1/r/j/j;->a(Lf/e;Z)Lb/a/l1/r/j/b;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lb/a/l1/h$f;-><init>(Lb/a/l1/h;Lb/a/l1/r/j/b;)V

    :goto_4
    invoke-static {v1, v3}, Lb/a/l1/h;->I(Lb/a/l1/h;Lb/a/l1/h$f;)Lb/a/l1/h$f;

    return-void

    :catch_2
    move-exception v1

    .line 41
    :try_start_5
    iget-object v3, p0, Lb/a/l1/h$d;->d:Lb/a/l1/h;

    const/4 v4, 0x0

    sget-object v5, Lb/a/l1/r/j/a;->h:Lb/a/l1/r/j/a;

    invoke-virtual {v1}, Lb/a/e1;->a()Lb/a/d1;

    move-result-object v1

    invoke-static {v3, v4, v5, v1}, Lb/a/l1/h;->q(Lb/a/l1/h;ILb/a/l1/r/j/a;Lb/a/d1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42
    iget-object v1, p0, Lb/a/l1/h$d;->d:Lb/a/l1/h;

    new-instance v3, Lb/a/l1/h$f;

    iget-object v4, p0, Lb/a/l1/h$d;->c:Lb/a/l1/r/j/j;

    invoke-interface {v4, v0, v2}, Lb/a/l1/r/j/j;->a(Lf/e;Z)Lb/a/l1/r/j/b;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lb/a/l1/h$f;-><init>(Lb/a/l1/h;Lb/a/l1/r/j/b;)V

    goto :goto_4

    :goto_5
    iget-object v3, p0, Lb/a/l1/h$d;->d:Lb/a/l1/h;

    new-instance v4, Lb/a/l1/h$f;

    iget-object v5, p0, Lb/a/l1/h$d;->c:Lb/a/l1/r/j/j;

    invoke-interface {v5, v0, v2}, Lb/a/l1/r/j/j;->a(Lf/e;Z)Lb/a/l1/r/j/b;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lb/a/l1/h$f;-><init>(Lb/a/l1/h;Lb/a/l1/r/j/b;)V

    invoke-static {v3, v4}, Lb/a/l1/h;->I(Lb/a/l1/h;Lb/a/l1/h$f;)Lb/a/l1/h$f;

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
