.class final Lb/a/k1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/k1/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/k1/l$a;
    }
.end annotation


# instance fields
.field private final a:Lb/a/k1/t;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lb/a/k1/t;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    .line 2
    invoke-static {p1, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/a/k1/t;

    iput-object p1, p0, Lb/a/k1/l;->a:Lb/a/k1/t;

    const-string p1, "appExecutor"

    .line 3
    invoke-static {p2, p1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb/a/k1/l;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic b(Lb/a/k1/l;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/l;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/l;->a:Lb/a/k1/t;

    invoke-interface {v0}, Lb/a/k1/t;->close()V

    return-void
.end method

.method public m1(Ljava/net/SocketAddress;Lb/a/k1/t$a;Lb/a/f;)Lb/a/k1/v;
    .locals 2

    .line 1
    new-instance v0, Lb/a/k1/l$a;

    iget-object v1, p0, Lb/a/k1/l;->a:Lb/a/k1/t;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lb/a/k1/t;->m1(Ljava/net/SocketAddress;Lb/a/k1/t$a;Lb/a/f;)Lb/a/k1/v;

    move-result-object p1

    invoke-virtual {p2}, Lb/a/k1/t$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lb/a/k1/l$a;-><init>(Lb/a/k1/l;Lb/a/k1/v;Ljava/lang/String;)V

    return-object v0
.end method

.method public q2()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/l;->a:Lb/a/k1/t;

    invoke-interface {v0}, Lb/a/k1/t;->q2()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
