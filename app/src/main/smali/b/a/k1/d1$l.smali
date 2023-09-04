.class final Lb/a/k1/d1$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/k1/p$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k1/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/d1;


# direct methods
.method private constructor <init>(Lb/a/k1/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/d1$l;->a:Lb/a/k1/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/k1/d1;Lb/a/k1/d1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/a/k1/d1$l;-><init>(Lb/a/k1/d1;)V

    return-void
.end method


# virtual methods
.method public a(Lb/a/t0;Lb/a/d;Lb/a/s0;Lb/a/r;)Lb/a/k1/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/t0<",
            "TReqT;*>;",
            "Lb/a/d;",
            "Lb/a/s0;",
            "Lb/a/r;",
            ")",
            "Lb/a/k1/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$l;->a:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->t(Lb/a/k1/d1;)Z

    move-result v0

    const-string v1, "retry should be enabled"

    invoke-static {v0, v1}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb/a/k1/d1$l;->a:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->u(Lb/a/k1/d1;)Lb/a/k1/d1$x;

    move-result-object v0

    iget-object v0, v0, Lb/a/k1/d1$x;->b:Lb/a/k1/f1;

    invoke-virtual {v0}, Lb/a/k1/f1;->d()Lb/a/k1/w1$x;

    move-result-object v6

    .line 3
    new-instance v0, Lb/a/k1/d1$l$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lb/a/k1/d1$l$b;-><init>(Lb/a/k1/d1$l;Lb/a/t0;Lb/a/s0;Lb/a/d;Lb/a/k1/w1$x;Lb/a/r;)V

    return-object v0
.end method

.method public b(Lb/a/m0$f;)Lb/a/k1/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$l;->a:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->q(Lb/a/k1/d1;)Lb/a/m0$i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/a/k1/d1$l;->a:Lb/a/k1/d1;

    invoke-static {v1}, Lb/a/k1/d1;->r(Lb/a/k1/d1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lb/a/k1/d1$l;->a:Lb/a/k1/d1;

    invoke-static {p1}, Lb/a/k1/d1;->s(Lb/a/k1/d1;)Lb/a/k1/z;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lb/a/k1/d1$l;->a:Lb/a/k1/d1;

    iget-object p1, p1, Lb/a/k1/d1;->o:Lb/a/h1;

    new-instance v0, Lb/a/k1/d1$l$a;

    invoke-direct {v0, p0}, Lb/a/k1/d1$l$a;-><init>(Lb/a/k1/d1$l;)V

    invoke-virtual {p1, v0}, Lb/a/h1;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lb/a/k1/d1$l;->a:Lb/a/k1/d1;

    invoke-static {p1}, Lb/a/k1/d1;->s(Lb/a/k1/d1;)Lb/a/k1/z;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lb/a/m0$i;->a(Lb/a/m0$f;)Lb/a/m0$e;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lb/a/m0$f;->a()Lb/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/d;->j()Z

    move-result p1

    .line 8
    invoke-static {v0, p1}, Lb/a/k1/o0;->g(Lb/a/m0$e;Z)Lb/a/k1/s;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 9
    :cond_2
    iget-object p1, p0, Lb/a/k1/d1$l;->a:Lb/a/k1/d1;

    invoke-static {p1}, Lb/a/k1/d1;->s(Lb/a/k1/d1;)Lb/a/k1/z;

    move-result-object p1

    return-object p1
.end method
