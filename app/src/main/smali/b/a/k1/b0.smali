.class final Lb/a/k1/b0;
.super Lb/a/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/k1/b0$e;,
        Lb/a/k1/b0$b;,
        Lb/a/k1/b0$a;,
        Lb/a/k1/b0$f;,
        Lb/a/k1/b0$c;,
        Lb/a/k1/b0$d;
    }
.end annotation


# static fields
.field static A:Z

.field private static final B:Lb/a/k1/b0$f;

.field private static C:Ljava/lang/String;

.field private static final t:Ljava/util/logging/Logger;

.field private static final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field static y:Z

.field static z:Z


# instance fields
.field final a:Lb/a/a1;

.field private final b:Ljava/util/Random;

.field private volatile c:Lb/a/k1/b0$a;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/a/k1/b0$e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Lb/a/k1/c2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/k1/c2$d<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final i:J

.field private final j:Lb/a/h1;

.field private final k:La/d/c/a/l;

.field private l:Lb/a/k1/b0$c;

.field private m:Z

.field private n:Ljava/util/concurrent/Executor;

.field private final o:Z

.field private final p:Z

.field private final q:Lb/a/u0$i;

.field private r:Z

.field private s:Lb/a/u0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lb/a/k1/b0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lb/a/k1/b0;->t:Ljava/util/logging/Logger;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "clientLanguage"

    const-string v3, "percentage"

    const-string v4, "clientHostname"

    const-string v5, "serviceConfig"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lb/a/k1/b0;->u:Ljava/util/Set;

    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    const-string v2, "true"

    .line 5
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lb/a/k1/b0;->v:Ljava/lang/String;

    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    const-string v3, "false"

    .line 6
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lb/a/k1/b0;->w:Ljava/lang/String;

    const-string v4, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 7
    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lb/a/k1/b0;->x:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lb/a/k1/b0;->y:Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lb/a/k1/b0;->z:Z

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lb/a/k1/b0;->A:Z

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lb/a/k1/b0;->A(Ljava/lang/ClassLoader;)Lb/a/k1/b0$f;

    move-result-object v0

    sput-object v0, Lb/a/k1/b0;->B:Lb/a/k1/b0$f;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb/a/u0$b;Lb/a/k1/c2$d;La/d/c/a/l;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb/a/u0$b;",
            "Lb/a/k1/c2$d<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "La/d/c/a/l;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/a/u0;-><init>()V

    .line 2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lb/a/k1/b0;->b:Ljava/util/Random;

    .line 3
    sget-object p1, Lb/a/k1/b0$b;->a:Lb/a/k1/b0$b;

    iput-object p1, p0, Lb/a/k1/b0;->c:Lb/a/k1/b0$a;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lb/a/k1/b0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const-string p1, "args"

    .line 5
    invoke-static {p3, p1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lb/a/k1/b0;->h:Lb/a/k1/c2$d;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "//"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "name"

    invoke-static {p2, p4}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const-string v2, "Invalid DNS name: %s"

    invoke-static {p4, v2, p2}, La/d/c/a/j;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const-string p4, "nameUri (%s) doesn\'t have an authority"

    invoke-static {p2, p4, p1}, La/d/c/a/j;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lb/a/k1/b0;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lb/a/k1/b0;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_1

    .line 12
    invoke-virtual {p3}, Lb/a/u0$b;->a()I

    move-result p1

    iput p1, p0, Lb/a/k1/b0;->g:I

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    iput p1, p0, Lb/a/k1/b0;->g:I

    .line 14
    :goto_1
    invoke-virtual {p3}, Lb/a/u0$b;->c()Lb/a/a1;

    move-result-object p1

    const-string p2, "proxyDetector"

    invoke-static {p1, p2}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/a/a1;

    iput-object p1, p0, Lb/a/k1/b0;->a:Lb/a/a1;

    .line 15
    invoke-static {p6}, Lb/a/k1/b0;->x(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lb/a/k1/b0;->i:J

    const-string p1, "stopwatch"

    .line 16
    invoke-static {p5, p1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, La/d/c/a/l;

    iput-object p5, p0, Lb/a/k1/b0;->k:La/d/c/a/l;

    .line 17
    invoke-virtual {p3}, Lb/a/u0$b;->e()Lb/a/h1;

    move-result-object p1

    const-string p2, "syncContext"

    invoke-static {p1, p2}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/a/h1;

    iput-object p1, p0, Lb/a/k1/b0;->j:Lb/a/h1;

    .line 18
    invoke-virtual {p3}, Lb/a/u0$b;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lb/a/k1/b0;->n:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_2
    iput-boolean v0, p0, Lb/a/k1/b0;->o:Z

    .line 20
    iput-boolean p7, p0, Lb/a/k1/b0;->p:Z

    .line 21
    invoke-virtual {p3}, Lb/a/u0$b;->d()Lb/a/u0$i;

    move-result-object p1

    const-string p2, "serviceConfigParser"

    invoke-static {p1, p2}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/a/u0$i;

    iput-object p1, p0, Lb/a/k1/b0;->q:Lb/a/u0$i;

    return-void
.end method

.method static A(Ljava/lang/ClassLoader;)Lb/a/k1/b0$f;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "b.a.k1.w0"

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-class v1, Lb/a/k1/b0$f;

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/a/k1/b0$f;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 5
    invoke-interface {p0}, Lb/a/k1/b0$f;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lb/a/k1/b0;->t:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 7
    invoke-interface {p0}, Lb/a/k1/b0$f;->b()Ljava/lang/Throwable;

    move-result-object p0

    const-string v3, "JndiResourceResolverFactory not available, skipping."

    .line 8
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 9
    sget-object v1, Lb/a/k1/b0;->t:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Can\'t construct JndiResourceResolverFactory, skipping."

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception p0

    .line 10
    sget-object v1, Lb/a/k1/b0;->t:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_2
    move-exception p0

    .line 11
    sget-object v1, Lb/a/k1/b0;->t:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Unable to cast JndiResourceResolverFactory, skipping."

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_3
    move-exception p0

    .line 12
    sget-object v1, Lb/a/k1/b0;->t:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Unable to find JndiResourceResolverFactory, skipping."

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static B(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Random;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    sget-object v2, Lb/a/k1/b0;->u:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Bad key: %s"

    invoke-static {v2, v3, v1}, La/d/c/a/q;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lb/a/k1/b0;->u(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "java"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return-object v1

    .line 7
    :cond_3
    invoke-static {p0}, Lb/a/k1/b0;->y(Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v4

    const/16 v5, 0x64

    if-ltz v4, :cond_4

    if-gt v4, v5, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    const-string v7, "Bad percentage: %s"

    .line 9
    invoke-static {v6, v7, v0}, La/d/c/a/q;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    if-lt p1, v4, :cond_5

    return-object v1

    .line 11
    :cond_5
    invoke-static {p0}, Lb/a/k1/b0;->v(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object v1

    :cond_8
    const-string p1, "serviceConfig"

    .line 15
    invoke-static {p0, p1}, Lb/a/k1/y0;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_9

    return-object p2

    .line 16
    :cond_9
    new-instance p2, La/d/c/a/r;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    const-string p0, "key \'%s\' missing in \'%s\'"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, La/d/c/a/r;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method static C(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)Lb/a/u0$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Random;",
            "Ljava/lang/String;",
            ")",
            "Lb/a/u0$c;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lb/a/k1/b0;->D(Ljava/util/List;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 3
    :try_start_1
    invoke-static {v1, p1, p2}, Lb/a/k1/b0;->B(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Lb/a/d1;->h:Lb/a/d1;

    const-string p2, "failed to pick service config choice"

    .line 5
    invoke-virtual {p1, p2}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/a/d1;->q(Ljava/lang/Throwable;)Lb/a/d1;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lb/a/u0$c;->b(Lb/a/d1;)Lb/a/u0$c;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return-object v0

    .line 7
    :cond_2
    invoke-static {v1}, Lb/a/u0$c;->a(Ljava/lang/Object;)Lb/a/u0$c;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 8
    :goto_1
    sget-object p1, Lb/a/d1;->h:Lb/a/d1;

    const-string p2, "failed to parse TXT records"

    .line 9
    invoke-virtual {p1, p2}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/a/d1;->q(Ljava/lang/Throwable;)Lb/a/d1;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lb/a/u0$c;->b(Lb/a/d1;)Lb/a/u0$c;

    move-result-object p0

    return-object p0
.end method

.method static D(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "grpc_config="

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lb/a/k1/b0;->t:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v1, "Ignoring non service config {0}"

    invoke-virtual {v2, v3, v1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/a/k1/x0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    invoke-static {v1}, Lb/a/k1/y0;->a(Ljava/util/List;)Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method private E()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/a/k1/b0;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/a/k1/b0;->m:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lb/a/k1/b0;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/a/k1/b0;->r:Z

    .line 3
    iget-object v0, p0, Lb/a/k1/b0;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/a/k1/b0$d;

    iget-object v2, p0, Lb/a/k1/b0;->s:Lb/a/u0$f;

    invoke-direct {v1, p0, v2}, Lb/a/k1/b0$d;-><init>(Lb/a/k1/b0;Lb/a/u0$f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static F(Lb/a/k1/b0$a;Lb/a/k1/b0$e;ZZLjava/lang/String;)Lb/a/k1/b0$c;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-interface {p0, p4}, Lb/a/k1/b0$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    goto :goto_0

    :catch_0
    move-exception v4

    :goto_0
    if-eqz p1, :cond_5

    if-eqz p2, :cond_0

    .line 5
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_grpclb._tcp."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {p1, p0, v5}, Lb/a/k1/b0$e;->b(Lb/a/k1/b0$a;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    move-object p0, v3

    :goto_2
    if-eqz p3, :cond_4

    const/4 p3, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    const/4 p2, 0x0

    goto :goto_4

    :cond_2
    :goto_3
    const/4 p2, 0x1

    :goto_4
    if-eqz v4, :cond_3

    if-eqz p2, :cond_3

    const/4 p3, 0x1

    :cond_3
    if-nez p3, :cond_4

    .line 7
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "_grpc_config."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lb/a/k1/b0$e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v3, p1

    :cond_4
    :goto_5
    move-object v7, v3

    move-object v3, p0

    move-object p0, v7

    goto :goto_6

    :cond_5
    move-object p0, v3

    :goto_6
    const-string p1, "ServiceConfig resolution failure"

    const-string p2, "Balancer resolution failure"

    const-string p3, "Address resolution failure"

    if-eqz v4, :cond_a

    if-nez v3, :cond_6

    .line 8
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_6

    goto :goto_7

    .line 9
    :cond_6
    invoke-static {v4}, La/d/c/a/o;->f(Ljava/lang/Throwable;)V

    .line 10
    new-instance p4, Ljava/lang/RuntimeException;

    invoke-direct {p4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p4

    if-eqz v4, :cond_7

    .line 11
    sget-object v0, Lb/a/k1/b0;->t:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1, p3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    if-eqz v3, :cond_8

    .line 12
    sget-object p3, Lb/a/k1/b0;->t:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p3, v0, p2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    if-eqz p0, :cond_9

    .line 13
    sget-object p2, Lb/a/k1/b0;->t:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3, p1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    throw p4

    :cond_a
    :goto_7
    if-eqz v4, :cond_b

    .line 14
    sget-object p4, Lb/a/k1/b0;->t:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p4, v5, p3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    if-eqz v3, :cond_c

    .line 15
    sget-object p3, Lb/a/k1/b0;->t:Ljava/util/logging/Logger;

    sget-object p4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p3, p4, p2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    if-eqz p0, :cond_d

    .line 16
    sget-object p2, Lb/a/k1/b0;->t:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3, p1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_d
    new-instance p0, Lb/a/k1/b0$c;

    invoke-direct {p0, v0, v2, v1}, Lb/a/k1/b0$c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method static G(ZZLjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string p0, "localhost"

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return p1

    :cond_1
    const-string p0, ":"

    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_4

    const/16 v3, 0x30

    if-lt v2, v3, :cond_3

    const/16 v3, 0x39

    if-gt v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    and-int/2addr v1, v2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    xor-int/2addr p0, v1

    return p0
.end method

.method static synthetic f()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lb/a/k1/b0;->t:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic g(Lb/a/k1/b0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/b0;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lb/a/k1/b0;)La/d/c/a/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/b0;->k:La/d/c/a/l;

    return-object p0
.end method

.method static synthetic i(Lb/a/k1/b0;)Ljava/util/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/b0;->b:Ljava/util/Random;

    return-object p0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lb/a/k1/b0;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lb/a/k1/b0;)Lb/a/u0$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/b0;->q:Lb/a/u0$i;

    return-object p0
.end method

.method static synthetic l(Lb/a/k1/b0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/a/k1/b0;->r:Z

    return p1
.end method

.method static synthetic m(Lb/a/k1/b0;)Lb/a/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/b0;->j:Lb/a/h1;

    return-object p0
.end method

.method static synthetic n(Lb/a/k1/b0;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/a/k1/b0;->g:I

    return p0
.end method

.method static synthetic o(Lb/a/k1/b0;)Lb/a/k1/b0$e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/k1/b0;->z()Lb/a/k1/b0$e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lb/a/k1/b0;)Lb/a/k1/b0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/b0;->c:Lb/a/k1/b0$a;

    return-object p0
.end method

.method static synthetic q(Lb/a/k1/b0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb/a/k1/b0;->p:Z

    return p0
.end method

.method static synthetic r(Lb/a/k1/b0;Lb/a/k1/b0$c;)Lb/a/k1/b0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/b0;->l:Lb/a/k1/b0$c;

    return-object p1
.end method

.method static synthetic s(Lb/a/k1/b0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/a/k1/b0;->i:J

    return-wide v0
.end method

.method private t()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb/a/k1/b0;->l:Lb/a/k1/b0$c;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lb/a/k1/b0;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lb/a/k1/b0;->k:La/d/c/a/l;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0, v1}, La/d/c/a/l;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lb/a/k1/b0;->i:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static final u(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "clientLanguage"

    .line 1
    invoke-static {p0, v0}, Lb/a/k1/y0;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "clientHostname"

    .line 1
    invoke-static {p0, v0}, Lb/a/k1/y0;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static w()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lb/a/k1/b0;->C:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/a/k1/b0;->C:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_0
    :goto_0
    sget-object v0, Lb/a/k1/b0;->C:Ljava/lang/String;

    return-object v0
.end method

.method private static x(Z)J
    .locals 9

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    const-string p0, "networkaddress.cache.ttl"

    .line 1
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x1e

    if-eqz v2, :cond_1

    .line 2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v5, Lb/a/k1/b0;->t:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 p0, 0x1

    aput-object v2, v7, p0

    const/4 p0, 0x2

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, p0

    const-string p0, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 5
    invoke-virtual {v5, v6, p0, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    cmp-long p0, v3, v0

    if-lez p0, :cond_2

    .line 6
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    :cond_2
    return-wide v3
.end method

.method private static final y(Ljava/util/Map;)Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    const-string v0, "percentage"

    .line 1
    invoke-static {p0, v0}, Lb/a/k1/y0;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private z()Lb/a/k1/b0$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/b0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/k1/b0$e;

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Lb/a/k1/b0;->B:Lb/a/k1/b0$f;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lb/a/k1/b0$f;->a()Lb/a/k1/b0$e;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/b0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/b0;->s:Lb/a/u0$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "not started"

    invoke-static {v0, v1}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lb/a/k1/b0;->E()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/a/k1/b0;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/a/k1/b0;->m:Z

    .line 3
    iget-object v0, p0, Lb/a/k1/b0;->n:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lb/a/k1/b0;->o:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lb/a/k1/b0;->h:Lb/a/k1/c2$d;

    invoke-static {v1, v0}, Lb/a/k1/c2;->f(Lb/a/k1/c2$d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lb/a/k1/b0;->n:Ljava/util/concurrent/Executor;

    :cond_1
    return-void
.end method

.method public d(Lb/a/u0$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/b0;->s:Lb/a/u0$f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lb/a/k1/b0;->o:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lb/a/k1/b0;->h:Lb/a/k1/c2$d;

    invoke-static {v0}, Lb/a/k1/c2;->d(Lb/a/k1/c2$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lb/a/k1/b0;->n:Ljava/util/concurrent/Executor;

    :cond_1
    const-string v0, "listener"

    .line 4
    invoke-static {p1, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/a/u0$f;

    iput-object p1, p0, Lb/a/k1/b0;->s:Lb/a/u0$f;

    .line 5
    invoke-direct {p0}, Lb/a/k1/b0;->E()V

    return-void
.end method
