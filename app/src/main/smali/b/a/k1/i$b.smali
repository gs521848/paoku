.class public final Lb/a/k1/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lb/a/m0$d;

.field private b:Lb/a/m0;

.field private c:Lb/a/n0;

.field final synthetic d:Lb/a/k1/i;


# direct methods
.method constructor <init>(Lb/a/k1/i;Lb/a/m0$d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb/a/k1/i$b;->d:Lb/a/k1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/a/k1/i$b;->a:Lb/a/m0$d;

    .line 3
    invoke-static {p1}, Lb/a/k1/i;->b(Lb/a/k1/i;)Lb/a/o0;

    move-result-object v0

    invoke-static {p1}, Lb/a/k1/i;->a(Lb/a/k1/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/o0;->d(Ljava/lang/String;)Lb/a/n0;

    move-result-object v0

    iput-object v0, p0, Lb/a/k1/i$b;->c:Lb/a/n0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p2}, Lb/a/m0$c;->a(Lb/a/m0$d;)Lb/a/m0;

    move-result-object p1

    iput-object p1, p0, Lb/a/k1/i$b;->b:Lb/a/m0;

    return-void

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find policy \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lb/a/k1/i;->a(Lb/a/k1/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()Lb/a/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/i$b;->b:Lb/a/m0;

    return-object v0
.end method

.method b(Lb/a/d1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/k1/i$b;->a()Lb/a/m0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/m0;->b(Lb/a/d1;)V

    return-void
.end method

.method c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/k1/i$b;->a()Lb/a/m0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/m0;->d()V

    return-void
.end method

.method d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/i$b;->b:Lb/a/m0;

    invoke-virtual {v0}, Lb/a/m0;->e()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/a/k1/i$b;->b:Lb/a/m0;

    return-void
.end method

.method e(Lb/a/m0$g;)Lb/a/d1;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lb/a/m0$g;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lb/a/m0$g;->b()Lb/a/a;

    move-result-object v1

    .line 3
    sget-object v2, Lb/a/m0;->a:Lb/a/a$c;

    invoke-virtual {v1, v2}, Lb/a/a;->b(Lb/a/a$c;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    .line 4
    invoke-virtual {p1}, Lb/a/m0$g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/k1/i$g;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 5
    :try_start_0
    iget-object v3, p0, Lb/a/k1/i$b;->d:Lb/a/k1/i;

    invoke-static {v3}, Lb/a/k1/i;->a(Lb/a/k1/i;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "using default policy"

    invoke-static {v3, v5, v6}, Lb/a/k1/i;->c(Lb/a/k1/i;Ljava/lang/String;Ljava/lang/String;)Lb/a/n0;

    move-result-object v3
    :try_end_0
    .catch Lb/a/k1/i$f; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    new-instance v5, Lb/a/k1/i$g;

    invoke-direct {v5, v3, v4, v4}, Lb/a/k1/i$g;-><init>(Lb/a/n0;Ljava/util/Map;Ljava/lang/Object;)V

    move-object v3, v5

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lb/a/d1;->m:Lb/a/d1;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lb/a/k1/i$b;->a:Lb/a/m0$d;

    sget-object v1, Lb/a/o;->c:Lb/a/o;

    new-instance v2, Lb/a/k1/i$d;

    invoke-direct {v2, p1}, Lb/a/k1/i$d;-><init>(Lb/a/d1;)V

    invoke-virtual {v0, v1, v2}, Lb/a/m0$d;->d(Lb/a/o;Lb/a/m0$i;)V

    .line 9
    iget-object p1, p0, Lb/a/k1/i$b;->b:Lb/a/m0;

    invoke-virtual {p1}, Lb/a/m0;->e()V

    .line 10
    iput-object v4, p0, Lb/a/k1/i$b;->c:Lb/a/n0;

    .line 11
    new-instance p1, Lb/a/k1/i$e;

    invoke-direct {p1, v4}, Lb/a/k1/i$e;-><init>(Lb/a/k1/i$a;)V

    iput-object p1, p0, Lb/a/k1/i$b;->b:Lb/a/m0;

    .line 12
    sget-object p1, Lb/a/d1;->f:Lb/a/d1;

    return-object p1

    .line 13
    :cond_0
    :goto_0
    iget-object v5, p0, Lb/a/k1/i$b;->c:Lb/a/n0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    iget-object v5, v3, Lb/a/k1/i$g;->a:Lb/a/n0;

    .line 14
    invoke-virtual {v5}, Lb/a/n0;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lb/a/k1/i$b;->c:Lb/a/n0;

    invoke-virtual {v8}, Lb/a/n0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 15
    :cond_1
    iget-object v5, p0, Lb/a/k1/i$b;->a:Lb/a/m0$d;

    sget-object v8, Lb/a/o;->a:Lb/a/o;

    new-instance v9, Lb/a/k1/i$c;

    invoke-direct {v9, v4}, Lb/a/k1/i$c;-><init>(Lb/a/k1/i$a;)V

    invoke-virtual {v5, v8, v9}, Lb/a/m0$d;->d(Lb/a/o;Lb/a/m0$i;)V

    .line 16
    iget-object v4, p0, Lb/a/k1/i$b;->b:Lb/a/m0;

    invoke-virtual {v4}, Lb/a/m0;->e()V

    .line 17
    iget-object v4, v3, Lb/a/k1/i$g;->a:Lb/a/n0;

    iput-object v4, p0, Lb/a/k1/i$b;->c:Lb/a/n0;

    .line 18
    iget-object v5, p0, Lb/a/k1/i$b;->b:Lb/a/m0;

    .line 19
    iget-object v8, p0, Lb/a/k1/i$b;->a:Lb/a/m0$d;

    invoke-virtual {v4, v8}, Lb/a/m0$c;->a(Lb/a/m0$d;)Lb/a/m0;

    move-result-object v4

    iput-object v4, p0, Lb/a/k1/i$b;->b:Lb/a/m0;

    .line 20
    iget-object v4, p0, Lb/a/k1/i$b;->a:Lb/a/m0$d;

    invoke-virtual {v4}, Lb/a/m0$d;->b()Lb/a/f;

    move-result-object v4

    sget-object v8, Lb/a/f$a;->b:Lb/a/f$a;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v7

    iget-object v5, p0, Lb/a/k1/i$b;->b:Lb/a/m0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v6

    const-string v5, "Load balancer changed from {0} to {1}"

    .line 22
    invoke-virtual {v4, v8, v5, v9}, Lb/a/f;->b(Lb/a/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_2
    iget-object v4, v3, Lb/a/k1/i$g;->c:Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 24
    iget-object v5, p0, Lb/a/k1/i$b;->a:Lb/a/m0$d;

    invoke-virtual {v5}, Lb/a/m0$d;->b()Lb/a/f;

    move-result-object v5

    sget-object v8, Lb/a/f$a;->a:Lb/a/f$a;

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, v3, Lb/a/k1/i$g;->c:Ljava/lang/Object;

    aput-object v9, v6, v7

    const-string v7, "Load-balancing config: {0}"

    invoke-virtual {v5, v8, v7, v6}, Lb/a/f;->b(Lb/a/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v1}, Lb/a/a;->d()Lb/a/a$b;

    move-result-object v1

    iget-object v3, v3, Lb/a/k1/i$g;->b:Ljava/util/Map;

    .line 26
    invoke-virtual {v1, v2, v3}, Lb/a/a$b;->d(Lb/a/a$c;Ljava/lang/Object;)Lb/a/a$b;

    .line 27
    invoke-virtual {v1}, Lb/a/a$b;->a()Lb/a/a;

    move-result-object v1

    .line 28
    :cond_3
    invoke-virtual {p0}, Lb/a/k1/i$b;->a()Lb/a/m0;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lb/a/m0$g;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 30
    invoke-virtual {v2}, Lb/a/m0;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 31
    sget-object p1, Lb/a/d1;->n:Lb/a/d1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NameResolver returned no usable address. addrs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attrs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object p1

    return-object p1

    .line 32
    :cond_4
    invoke-static {}, Lb/a/m0$g;->d()Lb/a/m0$g$a;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lb/a/m0$g;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/a/m0$g$a;->b(Ljava/util/List;)Lb/a/m0$g$a;

    .line 34
    invoke-virtual {v0, v1}, Lb/a/m0$g$a;->c(Lb/a/a;)Lb/a/m0$g$a;

    .line 35
    invoke-virtual {v0, v4}, Lb/a/m0$g$a;->d(Ljava/lang/Object;)Lb/a/m0$g$a;

    .line 36
    invoke-virtual {v0}, Lb/a/m0$g$a;->a()Lb/a/m0$g;

    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Lb/a/m0;->c(Lb/a/m0$g;)V

    .line 38
    sget-object p1, Lb/a/d1;->f:Lb/a/d1;

    return-object p1

    .line 39
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected ATTR_LOAD_BALANCING_CONFIG from upstream: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v2}, Lb/a/a;->b(Lb/a/a$c;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
