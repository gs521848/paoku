.class public final Lb/a/k1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/k1/i$d;,
        Lb/a/k1/i$c;,
        Lb/a/k1/i$g;,
        Lb/a/k1/i$f;,
        Lb/a/k1/i$b;,
        Lb/a/k1/i$e;
    }
.end annotation


# instance fields
.field private final a:Lb/a/o0;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lb/a/o0;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "registry"

    .line 3
    invoke-static {p1, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/a/o0;

    iput-object p1, p0, Lb/a/k1/i;->a:Lb/a/o0;

    const-string p1, "defaultPolicy"

    .line 4
    invoke-static {p2, p1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lb/a/k1/i;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lb/a/o0;->b()Lb/a/o0;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lb/a/k1/i;-><init>(Lb/a/o0;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lb/a/k1/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/i;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lb/a/k1/i;)Lb/a/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/i;->a:Lb/a/o0;

    return-object p0
.end method

.method static synthetic c(Lb/a/k1/i;Ljava/lang/String;Ljava/lang/String;)Lb/a/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/k1/i$f;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lb/a/k1/i;->d(Ljava/lang/String;Ljava/lang/String;)Lb/a/n0;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Lb/a/n0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/k1/i$f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/k1/i;->a:Lb/a/o0;

    invoke-virtual {v0, p1}, Lb/a/o0;->d(Ljava/lang/String;)Lb/a/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lb/a/k1/i$f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to load \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' because "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but it\'s unavailable"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lb/a/k1/i$f;-><init>(Ljava/lang/String;Lb/a/k1/i$a;)V

    throw v0
.end method


# virtual methods
.method public e(Lb/a/m0$d;)Lb/a/k1/i$b;
    .locals 1

    .line 1
    new-instance v0, Lb/a/k1/i$b;

    invoke-direct {v0, p0, p1}, Lb/a/k1/i$b;-><init>(Lb/a/k1/i;Lb/a/m0$d;)V

    return-object v0
.end method

.method f(Ljava/util/Map;Lb/a/f;)Lb/a/u0$c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lb/a/f;",
            ")",
            "Lb/a/u0$c;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Lb/a/k1/b2;->f(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lb/a/k1/b2;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/k1/b2$a;

    .line 6
    invoke-virtual {v1}, Lb/a/k1/b2$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lb/a/k1/i;->a:Lb/a/o0;

    invoke-virtual {v3, v2}, Lb/a/o0;->d(Ljava/lang/String;)Lb/a/n0;

    move-result-object v3

    if-nez v3, :cond_1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    sget-object p1, Lb/a/f$a;->a:Lb/a/f$a;

    const-string v2, "{0} specified by Service Config are not available"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p2, p1, v2, v4}, Lb/a/f;->b(Lb/a/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-virtual {v1}, Lb/a/k1/b2$a;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3, p1}, Lb/a/n0;->e(Ljava/util/Map;)Lb/a/u0$c;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lb/a/u0$c;->d()Lb/a/d1;

    move-result-object p2

    if-eqz p2, :cond_3

    return-object p1

    .line 13
    :cond_3
    new-instance p2, Lb/a/k1/i$g;

    .line 14
    invoke-virtual {v1}, Lb/a/k1/b2$a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lb/a/u0$c;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, v3, v0, p1}, Lb/a/k1/i$g;-><init>(Lb/a/n0;Ljava/util/Map;Ljava/lang/Object;)V

    .line 15
    invoke-static {p2}, Lb/a/u0$c;->a(Ljava/lang/Object;)Lb/a/u0$c;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    sget-object p1, Lb/a/d1;->h:Lb/a/d1;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "None of "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " specified by Service Config are available."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lb/a/u0$c;->b(Lb/a/d1;)Lb/a/u0$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 19
    :goto_2
    sget-object p2, Lb/a/d1;->h:Lb/a/d1;

    const-string v0, "can\'t parse load balancer configuration"

    .line 20
    invoke-virtual {p2, v0}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb/a/d1;->q(Ljava/lang/Throwable;)Lb/a/d1;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lb/a/u0$c;->b(Lb/a/d1;)Lb/a/u0$c;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method
