.class final Lb/a/k1/m1;
.super Lb/a/p0;
.source "SourceFile"

# interfaces
.implements Lb/a/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/p0;",
        "Lb/a/f0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lb/a/k1/v0;

.field private final b:Lb/a/g0;

.field private final c:Ljava/lang/String;

.field private final d:Lb/a/k1/z;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lb/a/k1/m;

.field private final h:Lb/a/k1/p$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb/a/k1/m1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/m1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lb/a/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/m1;->b:Lb/a/g0;

    return-object v0
.end method

.method public h(Lb/a/t0;Lb/a/d;)Lb/a/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/t0<",
            "TRequestT;TResponseT;>;",
            "Lb/a/d;",
            ")",
            "Lb/a/g<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lb/a/k1/p;

    .line 2
    invoke-virtual {p2}, Lb/a/d;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/k1/m1;->e:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lb/a/d;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    move-object v2, v0

    iget-object v4, p0, Lb/a/k1/m1;->h:Lb/a/k1/p$f;

    iget-object v5, p0, Lb/a/k1/m1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lb/a/k1/m1;->g:Lb/a/k1/m;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lb/a/k1/p;-><init>(Lb/a/t0;Ljava/util/concurrent/Executor;Lb/a/d;Lb/a/k1/p$f;Ljava/util/concurrent/ScheduledExecutorService;Lb/a/k1/m;Z)V

    return-object v8
.end method

.method public j(Z)Lb/a/o;
    .locals 0

    .line 1
    iget-object p1, p0, Lb/a/k1/m1;->a:Lb/a/k1/v0;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lb/a/o;->d:Lb/a/o;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lb/a/k1/v0;->I()Lb/a/o;

    move-result-object p1

    return-object p1
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/m1;->a:Lb/a/k1/v0;

    invoke-virtual {v0}, Lb/a/k1/v0;->O()V

    return-void
.end method

.method public m()Lb/a/p0;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/k1/m1;->d:Lb/a/k1/z;

    sget-object v1, Lb/a/d1;->n:Lb/a/d1;

    const-string v2, "OobChannel.shutdownNow() called"

    .line 2
    invoke-virtual {v1, v2}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lb/a/k1/z;->c(Lb/a/d1;)V

    return-object p0
.end method

.method n()Lb/a/k1/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/m1;->a:Lb/a/k1/v0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, La/d/c/a/f;->c(Ljava/lang/Object;)La/d/c/a/f$b;

    move-result-object v0

    iget-object v1, p0, Lb/a/k1/m1;->b:Lb/a/g0;

    .line 2
    invoke-virtual {v1}, Lb/a/g0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, La/d/c/a/f$b;->c(Ljava/lang/String;J)La/d/c/a/f$b;

    iget-object v1, p0, Lb/a/k1/m1;->c:Ljava/lang/String;

    const-string v2, "authority"

    .line 3
    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    .line 4
    invoke-virtual {v0}, La/d/c/a/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
