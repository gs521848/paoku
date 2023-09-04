.class public abstract Lb/a/k1/a;
.super Lb/a/k1/d;
.source "SourceFile"

# interfaces
.implements Lb/a/k1/q;
.implements Lb/a/k1/i1$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/k1/a$a;,
        Lb/a/k1/a$c;,
        Lb/a/k1/a$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lb/a/k1/k2;

.field private final b:Lb/a/k1/m0;

.field private c:Z

.field private d:Z

.field private e:Lb/a/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb/a/k1/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/a/k1/a;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lb/a/k1/m2;Lb/a/k1/e2;Lb/a/k1/k2;Lb/a/s0;Lb/a/d;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/a/k1/d;-><init>()V

    const-string v0, "headers"

    .line 2
    invoke-static {p4, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transportTracer"

    .line 3
    invoke-static {p3, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lb/a/k1/k2;

    iput-object p3, p0, Lb/a/k1/a;->a:Lb/a/k1/k2;

    .line 4
    invoke-static {p5}, Lb/a/k1/o0;->k(Lb/a/d;)Z

    move-result p3

    iput-boolean p3, p0, Lb/a/k1/a;->c:Z

    .line 5
    iput-boolean p6, p0, Lb/a/k1/a;->d:Z

    if-nez p6, :cond_0

    .line 6
    new-instance p3, Lb/a/k1/i1;

    invoke-direct {p3, p0, p1, p2}, Lb/a/k1/i1;-><init>(Lb/a/k1/i1$d;Lb/a/k1/m2;Lb/a/k1/e2;)V

    iput-object p3, p0, Lb/a/k1/a;->b:Lb/a/k1/m0;

    .line 7
    iput-object p4, p0, Lb/a/k1/a;->e:Lb/a/s0;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lb/a/k1/a$a;

    invoke-direct {p1, p0, p4, p2}, Lb/a/k1/a$a;-><init>(Lb/a/k1/a;Lb/a/s0;Lb/a/k1/e2;)V

    iput-object p1, p0, Lb/a/k1/a;->b:Lb/a/k1/m0;

    :goto_0
    return-void
.end method

.method static synthetic u()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lb/a/k1/a;->f:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/k1/a;->t()Lb/a/k1/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/a/k1/a$b;->b(I)V

    return-void
.end method

.method public final c(Lb/a/d1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb/a/d1;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Should not cancel with OK status"

    invoke-static {v0, v1}, La/d/c/a/j;->e(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lb/a/k1/a;->t()Lb/a/k1/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/a/k1/a$b;->c(Lb/a/d1;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/k1/a;->x()Lb/a/k1/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/k1/d$a;->t(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/a;->b:Lb/a/k1/m0;

    invoke-interface {v0, p1}, Lb/a/k1/m0;->e(I)V

    return-void
.end method

.method public final f(Lb/a/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/k1/a;->x()Lb/a/k1/a$c;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/k1/a$c;->v(Lb/a/k1/a$c;Lb/a/v;)V

    return-void
.end method

.method public final h(Lb/a/k1/u0;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lb/a/k1/q;->j()Lb/a/a;

    move-result-object v0

    .line 2
    sget-object v1, Lb/a/a0;->a:Lb/a/a$c;

    invoke-virtual {v0, v1}, Lb/a/a;->b(Lb/a/a$c;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "remote_addr"

    invoke-virtual {p1, v1, v0}, Lb/a/k1/u0;->b(Ljava/lang/String;Ljava/lang/Object;)Lb/a/k1/u0;

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/k1/a;->x()Lb/a/k1/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/k1/a$c;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/a/k1/a;->x()Lb/a/k1/a$c;

    move-result-object v0

    invoke-static {v0}, Lb/a/k1/a$c;->w(Lb/a/k1/a$c;)V

    .line 3
    invoke-virtual {p0}, Lb/a/k1/d;->p()V

    :cond_0
    return-void
.end method

.method public k(Lb/a/t;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/a/k1/a;->e:Lb/a/s0;

    sget-object v1, Lb/a/k1/o0;->b:Lb/a/s0$f;

    invoke-virtual {v0, v1}, Lb/a/s0;->d(Lb/a/s0$f;)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lb/a/t;->i(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 3
    iget-object p1, p0, Lb/a/k1/a;->e:Lb/a/s0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lb/a/s0;->o(Lb/a/s0$f;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lb/a/k1/r;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/a/k1/a;->x()Lb/a/k1/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/k1/a$c;->G(Lb/a/k1/r;)V

    .line 2
    iget-boolean p1, p0, Lb/a/k1/a;->d:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lb/a/k1/a;->t()Lb/a/k1/a$b;

    move-result-object p1

    iget-object v0, p0, Lb/a/k1/a;->e:Lb/a/s0;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lb/a/k1/a$b;->e(Lb/a/s0;[B)V

    .line 4
    iput-object v1, p0, Lb/a/k1/a;->e:Lb/a/s0;

    :cond_0
    return-void
.end method

.method public final n(Lb/a/k1/l2;ZZI)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "null frame before EOS"

    .line 1
    invoke-static {v0, v1}, La/d/c/a/j;->e(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lb/a/k1/a;->t()Lb/a/k1/a$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lb/a/k1/a$b;->d(Lb/a/k1/l2;ZZI)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/k1/a;->x()Lb/a/k1/a$c;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/k1/a$c;->u(Lb/a/k1/a$c;Z)V

    return-void
.end method

.method protected final q()Lb/a/k1/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/a;->b:Lb/a/k1/m0;

    return-object v0
.end method

.method protected bridge synthetic s()Lb/a/k1/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/k1/a;->x()Lb/a/k1/a$c;

    move-result-object v0

    return-object v0
.end method

.method protected abstract t()Lb/a/k1/a$b;
.end method

.method protected v()Lb/a/k1/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/a;->a:Lb/a/k1/k2;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/a/k1/a;->c:Z

    return v0
.end method

.method protected abstract x()Lb/a/k1/a$c;
.end method
