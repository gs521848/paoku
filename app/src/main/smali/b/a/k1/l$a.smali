.class Lb/a/k1/l$a;
.super Lb/a/k1/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lb/a/k1/v;

.field final synthetic b:Lb/a/k1/l;


# direct methods
.method constructor <init>(Lb/a/k1/l;Lb/a/k1/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/l$a;->b:Lb/a/k1/l;

    invoke-direct {p0}, Lb/a/k1/i0;-><init>()V

    const-string p1, "delegate"

    .line 2
    invoke-static {p2, p1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lb/a/k1/v;

    iput-object p2, p0, Lb/a/k1/l$a;->a:Lb/a/k1/v;

    const-string p1, "authority"

    .line 3
    invoke-static {p3, p1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a()Lb/a/k1/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/l$a;->a:Lb/a/k1/v;

    return-object v0
.end method

.method public g(Lb/a/t0;Lb/a/s0;Lb/a/d;)Lb/a/k1/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/t0<",
            "**>;",
            "Lb/a/s0;",
            "Lb/a/d;",
            ")",
            "Lb/a/k1/q;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lb/a/d;->c()Lb/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lb/a/k1/j1;

    iget-object v2, p0, Lb/a/k1/l$a;->a:Lb/a/k1/v;

    invoke-direct {v1, v2, p1, p2, p3}, Lb/a/k1/j1;-><init>(Lb/a/k1/s;Lb/a/t0;Lb/a/s0;Lb/a/d;)V

    .line 3
    new-instance p2, Lb/a/k1/l$a$a;

    invoke-direct {p2, p0, p1, p3}, Lb/a/k1/l$a$a;-><init>(Lb/a/k1/l$a;Lb/a/t0;Lb/a/d;)V

    .line 4
    :try_start_0
    invoke-virtual {p3}, Lb/a/d;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p3, p0, Lb/a/k1/l$a;->b:Lb/a/k1/l;

    invoke-static {p3}, Lb/a/k1/l;->b(Lb/a/k1/l;)Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p3}, La/d/c/a/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v0, p2, p1, v1}, Lb/a/c;->a(Lb/a/c$b;Ljava/util/concurrent/Executor;Lb/a/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    sget-object p2, Lb/a/d1;->k:Lb/a/d1;

    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    .line 7
    invoke-virtual {p2, p3}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lb/a/d1;->q(Ljava/lang/Throwable;)Lb/a/d1;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lb/a/k1/j1;->b(Lb/a/d1;)V

    .line 10
    :goto_0
    invoke-virtual {v1}, Lb/a/k1/j1;->d()Lb/a/k1/q;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lb/a/k1/l$a;->a:Lb/a/k1/v;

    invoke-interface {v0, p1, p2, p3}, Lb/a/k1/s;->g(Lb/a/t0;Lb/a/s0;Lb/a/d;)Lb/a/k1/q;

    move-result-object p1

    return-object p1
.end method
