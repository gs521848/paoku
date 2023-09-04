.class Lb/a/k1/d1$t;
.super Lb/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k1/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "t"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lb/a/k1/d1;


# direct methods
.method private constructor <init>(Lb/a/k1/d1;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lb/a/k1/d1$t;->b:Lb/a/k1/d1;

    invoke-direct {p0}, Lb/a/e;-><init>()V

    const-string p1, "authority"

    .line 3
    invoke-static {p2, p1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lb/a/k1/d1$t;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lb/a/k1/d1;Ljava/lang/String;Lb/a/k1/d1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/a/k1/d1$t;-><init>(Lb/a/k1/d1;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h(Lb/a/t0;Lb/a/d;)Lb/a/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/t0<",
            "TReqT;TRespT;>;",
            "Lb/a/d;",
            ")",
            "Lb/a/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lb/a/k1/p;

    iget-object v0, p0, Lb/a/k1/d1$t;->b:Lb/a/k1/d1;

    .line 2
    invoke-static {v0, p2}, Lb/a/k1/d1;->z(Lb/a/k1/d1;Lb/a/d;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, Lb/a/k1/d1$t;->b:Lb/a/k1/d1;

    .line 3
    invoke-static {v0}, Lb/a/k1/d1;->M(Lb/a/k1/d1;)Lb/a/k1/p$f;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lb/a/k1/d1$t;->b:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->N(Lb/a/k1/d1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/k1/d1$t;->b:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->A(Lb/a/k1/d1;)Lb/a/k1/t;

    move-result-object v0

    invoke-interface {v0}, Lb/a/k1/t;->q2()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :goto_0
    move-object v5, v0

    iget-object v0, p0, Lb/a/k1/d1$t;->b:Lb/a/k1/d1;

    .line 5
    invoke-static {v0}, Lb/a/k1/d1;->E(Lb/a/k1/d1;)Lb/a/k1/m;

    move-result-object v6

    iget-object v0, p0, Lb/a/k1/d1$t;->b:Lb/a/k1/d1;

    .line 6
    invoke-static {v0}, Lb/a/k1/d1;->t(Lb/a/k1/d1;)Z

    move-result v7

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lb/a/k1/p;-><init>(Lb/a/t0;Ljava/util/concurrent/Executor;Lb/a/d;Lb/a/k1/p$f;Ljava/util/concurrent/ScheduledExecutorService;Lb/a/k1/m;Z)V

    iget-object p1, p0, Lb/a/k1/d1$t;->b:Lb/a/k1/d1;

    .line 7
    invoke-static {p1}, Lb/a/k1/d1;->L(Lb/a/k1/d1;)Z

    move-result p1

    invoke-virtual {v8, p1}, Lb/a/k1/p;->F(Z)Lb/a/k1/p;

    iget-object p1, p0, Lb/a/k1/d1$t;->b:Lb/a/k1/d1;

    .line 8
    invoke-static {p1}, Lb/a/k1/d1;->K(Lb/a/k1/d1;)Lb/a/v;

    move-result-object p1

    invoke-virtual {v8, p1}, Lb/a/k1/p;->E(Lb/a/v;)Lb/a/k1/p;

    iget-object p1, p0, Lb/a/k1/d1$t;->b:Lb/a/k1/d1;

    .line 9
    invoke-static {p1}, Lb/a/k1/d1;->J(Lb/a/k1/d1;)Lb/a/n;

    move-result-object p1

    invoke-virtual {v8, p1}, Lb/a/k1/p;->D(Lb/a/n;)Lb/a/k1/p;

    return-object v8
.end method
