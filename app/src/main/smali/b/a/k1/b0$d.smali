.class final Lb/a/k1/b0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Lb/a/u0$f;

.field final synthetic b:Lb/a/k1/b0;


# direct methods
.method constructor <init>(Lb/a/k1/b0;Lb/a/u0$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/b0$d;->b:Lb/a/k1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "savedListener"

    .line 2
    invoke-static {p2, p1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lb/a/u0$f;

    iput-object p2, p0, Lb/a/k1/b0$d;->a:Lb/a/u0$f;

    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    const-string v0, "Unable to resolve host "

    .line 1
    iget-object v1, p0, Lb/a/k1/b0$d;->b:Lb/a/k1/b0;

    .line 2
    invoke-static {v1}, Lb/a/k1/b0;->g(Lb/a/k1/b0;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/a/k1/b0$d;->b:Lb/a/k1/b0;

    invoke-static {v2}, Lb/a/k1/b0;->n(Lb/a/k1/b0;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lb/a/k1/b0$d;->b:Lb/a/k1/b0;

    iget-object v2, v2, Lb/a/k1/b0;->a:Lb/a/a1;

    invoke-interface {v2, v1}, Lb/a/a1;->a(Ljava/net/SocketAddress;)Lb/a/z0;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lb/a/k1/b0;->f()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lb/a/k1/b0;->f()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using proxy address "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance v0, Lb/a/x;

    invoke-direct {v0, v1}, Lb/a/x;-><init>(Ljava/net/SocketAddress;)V

    .line 7
    invoke-static {}, Lb/a/u0$h;->d()Lb/a/u0$h$a;

    move-result-object v1

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/a/u0$h$a;->b(Ljava/util/List;)Lb/a/u0$h$a;

    sget-object v0, Lb/a/a;->b:Lb/a/a;

    .line 9
    invoke-virtual {v1, v0}, Lb/a/u0$h$a;->c(Lb/a/a;)Lb/a/u0$h$a;

    .line 10
    invoke-virtual {v1}, Lb/a/u0$h$a;->a()Lb/a/u0$h;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lb/a/k1/b0$d;->a:Lb/a/u0$f;

    invoke-virtual {v1, v0}, Lb/a/u0$f;->c(Lb/a/u0$h;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 12
    :try_start_1
    sget-boolean v2, Lb/a/k1/b0;->y:Z

    sget-boolean v3, Lb/a/k1/b0;->z:Z

    iget-object v4, p0, Lb/a/k1/b0$d;->b:Lb/a/k1/b0;

    invoke-static {v4}, Lb/a/k1/b0;->g(Lb/a/k1/b0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lb/a/k1/b0;->G(ZZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object v1, p0, Lb/a/k1/b0$d;->b:Lb/a/k1/b0;

    invoke-static {v1}, Lb/a/k1/b0;->o(Lb/a/k1/b0;)Lb/a/k1/b0$e;

    move-result-object v1

    .line 14
    :cond_2
    iget-object v2, p0, Lb/a/k1/b0$d;->b:Lb/a/k1/b0;

    .line 15
    invoke-static {v2}, Lb/a/k1/b0;->p(Lb/a/k1/b0;)Lb/a/k1/b0$a;

    move-result-object v2

    iget-object v3, p0, Lb/a/k1/b0$d;->b:Lb/a/k1/b0;

    .line 16
    invoke-static {v3}, Lb/a/k1/b0;->q(Lb/a/k1/b0;)Z

    move-result v3

    sget-boolean v4, Lb/a/k1/b0;->A:Z

    iget-object v5, p0, Lb/a/k1/b0$d;->b:Lb/a/k1/b0;

    .line 17
    invoke-static {v5}, Lb/a/k1/b0;->g(Lb/a/k1/b0;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v2, v1, v3, v4, v5}, Lb/a/k1/b0;->F(Lb/a/k1/b0$a;Lb/a/k1/b0$e;ZZLjava/lang/String;)Lb/a/k1/b0$c;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lb/a/k1/b0$d;->b:Lb/a/k1/b0;

    invoke-static {v2}, Lb/a/k1/b0;->m(Lb/a/k1/b0;)Lb/a/h1;

    move-result-object v2

    new-instance v3, Lb/a/k1/b0$d$b;

    invoke-direct {v3, p0, v1}, Lb/a/k1/b0$d$b;-><init>(Lb/a/k1/b0$d;Lb/a/k1/b0$c;)V

    invoke-virtual {v2, v3}, Lb/a/h1;->execute(Ljava/lang/Runnable;)V

    .line 20
    invoke-static {}, Lb/a/k1/b0;->f()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    invoke-static {}, Lb/a/k1/b0;->f()Ljava/util/logging/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found DNS results "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/a/k1/b0$d;->b:Lb/a/k1/b0;

    invoke-static {v4}, Lb/a/k1/b0;->g(Lb/a/k1/b0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v2, v1, Lb/a/k1/b0$c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 24
    new-instance v4, Lb/a/x;

    new-instance v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lb/a/k1/b0$d;->b:Lb/a/k1/b0;

    invoke-static {v6}, Lb/a/k1/b0;->n(Lb/a/k1/b0;)I

    move-result v6

    invoke-direct {v5, v3, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v4, v5}, Lb/a/x;-><init>(Ljava/net/SocketAddress;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_4
    invoke-static {}, Lb/a/u0$h;->d()Lb/a/u0$h$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb/a/u0$h$a;->b(Ljava/util/List;)Lb/a/u0$h$a;

    .line 26
    invoke-static {}, Lb/a/a;->c()Lb/a/a$b;

    move-result-object v0

    .line 27
    iget-object v3, v1, Lb/a/k1/b0$c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 28
    sget-object v3, Lb/a/k1/n0;->b:Lb/a/a$c;

    iget-object v4, v1, Lb/a/k1/b0$c;->c:Ljava/util/List;

    invoke-virtual {v0, v3, v4}, Lb/a/a$b;->d(Lb/a/a$c;Ljava/lang/Object;)Lb/a/a$b;

    .line 29
    :cond_5
    iget-object v3, v1, Lb/a/k1/b0$c;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 30
    iget-object v1, v1, Lb/a/k1/b0$c;->b:Ljava/util/List;

    iget-object v3, p0, Lb/a/k1/b0$d;->b:Lb/a/k1/b0;

    .line 31
    invoke-static {v3}, Lb/a/k1/b0;->i(Lb/a/k1/b0;)Ljava/util/Random;

    move-result-object v3

    invoke-static {}, Lb/a/k1/b0;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lb/a/k1/b0;->C(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)Lb/a/u0$c;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 32
    invoke-virtual {v1}, Lb/a/u0$c;->d()Lb/a/d1;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 33
    iget-object v0, p0, Lb/a/k1/b0$d;->a:Lb/a/u0$f;

    invoke-virtual {v1}, Lb/a/u0$c;->d()Lb/a/d1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/u0$f;->a(Lb/a/d1;)V

    return-void

    .line 34
    :cond_6
    invoke-virtual {v1}, Lb/a/u0$c;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 35
    iget-object v3, p0, Lb/a/k1/b0$d;->b:Lb/a/k1/b0;

    .line 36
    invoke-static {v3}, Lb/a/k1/b0;->k(Lb/a/k1/b0;)Lb/a/u0$i;

    move-result-object v3

    invoke-virtual {v3, v1}, Lb/a/u0$i;->a(Ljava/util/Map;)Lb/a/u0$c;

    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lb/a/u0$h$a;->d(Lb/a/u0$c;)Lb/a/u0$h$a;

    .line 38
    sget-object v3, Lb/a/k1/n0;->a:Lb/a/a$c;

    .line 39
    invoke-virtual {v0, v3, v1}, Lb/a/a$b;->d(Lb/a/a$c;Ljava/lang/Object;)Lb/a/a$b;

    goto :goto_1

    .line 40
    :cond_7
    invoke-static {}, Lb/a/k1/b0;->f()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lb/a/k1/b0$d;->b:Lb/a/k1/b0;

    invoke-static {v6}, Lb/a/k1/b0;->g(Lb/a/k1/b0;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "No TXT records found for {0}"

    invoke-virtual {v1, v3, v5, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_8
    :goto_1
    iget-object v1, p0, Lb/a/k1/b0$d;->a:Lb/a/u0$f;

    invoke-virtual {v0}, Lb/a/a$b;->a()Lb/a/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb/a/u0$h$a;->c(Lb/a/a;)Lb/a/u0$h$a;

    invoke-virtual {v2}, Lb/a/u0$h$a;->a()Lb/a/u0$h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/a/u0$f;->c(Lb/a/u0$h;)V

    return-void

    :catch_0
    move-exception v1

    .line 42
    iget-object v2, p0, Lb/a/k1/b0$d;->a:Lb/a/u0$f;

    sget-object v3, Lb/a/d1;->n:Lb/a/d1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/k1/b0$d;->b:Lb/a/k1/b0;

    .line 43
    invoke-static {v0}, Lb/a/k1/b0;->g(Lb/a/k1/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/a/d1;->q(Ljava/lang/Throwable;)Lb/a/d1;

    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lb/a/u0$f;->a(Lb/a/d1;)V

    return-void

    :catch_1
    move-exception v1

    .line 45
    iget-object v2, p0, Lb/a/k1/b0$d;->a:Lb/a/u0$f;

    sget-object v3, Lb/a/d1;->n:Lb/a/d1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/k1/b0$d;->b:Lb/a/k1/b0;

    .line 46
    invoke-static {v0}, Lb/a/k1/b0;->g(Lb/a/k1/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/a/d1;->q(Ljava/lang/Throwable;)Lb/a/d1;

    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Lb/a/u0$f;->a(Lb/a/d1;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lb/a/k1/b0;->f()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lb/a/k1/b0;->f()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting DNS resolution of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/a/k1/b0$d;->b:Lb/a/k1/b0;

    invoke-static {v2}, Lb/a/k1/b0;->g(Lb/a/k1/b0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lb/a/k1/b0$d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lb/a/k1/b0$d;->b:Lb/a/k1/b0;

    invoke-static {v0}, Lb/a/k1/b0;->m(Lb/a/k1/b0;)Lb/a/h1;

    move-result-object v0

    new-instance v1, Lb/a/k1/b0$d$a;

    invoke-direct {v1, p0}, Lb/a/k1/b0$d$a;-><init>(Lb/a/k1/b0$d;)V

    invoke-virtual {v0, v1}, Lb/a/h1;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/a/k1/b0$d;->b:Lb/a/k1/b0;

    invoke-static {v1}, Lb/a/k1/b0;->m(Lb/a/k1/b0;)Lb/a/h1;

    move-result-object v1

    new-instance v2, Lb/a/k1/b0$d$a;

    invoke-direct {v2, p0}, Lb/a/k1/b0$d$a;-><init>(Lb/a/k1/b0$d;)V

    invoke-virtual {v1, v2}, Lb/a/h1;->execute(Ljava/lang/Runnable;)V

    throw v0
.end method
