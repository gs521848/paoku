.class public abstract Lb/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/p<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()I
    .locals 1

    .line 1
    invoke-static {}, Lb/c/f;->b()I

    move-result v0

    return v0
.end method

.method public static i()Lb/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/c/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/c/a0/e/d/d;->a:Lb/c/o;

    invoke-static {v0}, Lb/c/b0/a;->m(Lb/c/o;)Lb/c/o;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/lang/Iterable;)Lb/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lb/c/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/c/a0/e/d/i;

    invoke-direct {v0, p0}, Lb/c/a0/e/d/i;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lb/c/b0/a;->m(Lb/c/o;)Lb/c/o;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Object;)Lb/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lb/c/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The item is null"

    .line 1
    invoke-static {p0, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/c/a0/e/d/j;

    invoke-direct {v0, p0}, Lb/c/a0/e/d/j;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lb/c/b0/a;->m(Lb/c/o;)Lb/c/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lb/c/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/q<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lb/c/b0/a;->v(Lb/c/o;Lb/c/q;)Lb/c/q;

    move-result-object p1

    const-string v0, "Plugin returned null Observer"

    .line 3
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lb/c/o;->t(Lb/c/q;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Lb/c/b0/a;->q(Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw v0

    :catch_0
    move-exception p1

    .line 10
    throw p1
.end method

.method public final f(Lb/c/z/e;)Lb/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/z/e<",
            "-TT;>;)",
            "Lb/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/c/a0/e/d/c;

    invoke-direct {v0, p0, p1}, Lb/c/a0/e/d/c;-><init>(Lb/c/p;Lb/c/z/e;)V

    invoke-static {v0}, Lb/c/b0/a;->n(Lb/c/s;)Lb/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Lb/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lb/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "element is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lb/c/a0/b/a;->c(Ljava/lang/Object;)Lb/c/z/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/c/o;->f(Lb/c/z/e;)Lb/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lb/c/z/e;)Lb/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/z/e<",
            "-TT;>;)",
            "Lb/c/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/c/a0/e/d/e;

    invoke-direct {v0, p0, p1}, Lb/c/a0/e/d/e;-><init>(Lb/c/p;Lb/c/z/e;)V

    invoke-static {v0}, Lb/c/b0/a;->m(Lb/c/o;)Lb/c/o;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lb/c/z/d;)Lb/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/z/d<",
            "-TT;+",
            "Lb/c/p<",
            "+TR;>;>;)",
            "Lb/c/o<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lb/c/o;->l(Lb/c/z/d;Z)Lb/c/o;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lb/c/z/d;Z)Lb/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/z/d<",
            "-TT;+",
            "Lb/c/p<",
            "+TR;>;>;Z)",
            "Lb/c/o<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lb/c/o;->m(Lb/c/z/d;ZI)Lb/c/o;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lb/c/z/d;ZI)Lb/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/z/d<",
            "-TT;+",
            "Lb/c/p<",
            "+TR;>;>;ZI)",
            "Lb/c/o<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/c/o;->g()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lb/c/o;->n(Lb/c/z/d;ZII)Lb/c/o;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lb/c/z/d;ZII)Lb/c/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/z/d<",
            "-TT;+",
            "Lb/c/p<",
            "+TR;>;>;ZII)",
            "Lb/c/o<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p3, v0}, Lb/c/a0/b/b;->e(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p4, v0}, Lb/c/a0/b/b;->e(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lb/c/a0/c/h;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lb/c/a0/c/h;

    invoke-interface {p2}, Lb/c/a0/c/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lb/c/o;->i()Lb/c/o;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lb/c/a0/e/d/l;->a(Ljava/lang/Object;Lb/c/z/d;)Lb/c/o;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v6, Lb/c/a0/e/d/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lb/c/a0/e/d/f;-><init>(Lb/c/p;Lb/c/z/d;ZII)V

    invoke-static {v6}, Lb/c/b0/a;->m(Lb/c/o;)Lb/c/o;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lb/c/z/d;)Lb/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/z/d<",
            "-TT;+",
            "Lb/c/d;",
            ">;)",
            "Lb/c/b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lb/c/o;->p(Lb/c/z/d;Z)Lb/c/b;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lb/c/z/d;Z)Lb/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/z/d<",
            "-TT;+",
            "Lb/c/d;",
            ">;Z)",
            "Lb/c/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/c/a0/e/d/h;

    invoke-direct {v0, p0, p1, p2}, Lb/c/a0/e/d/h;-><init>(Lb/c/p;Lb/c/z/d;Z)V

    invoke-static {v0}, Lb/c/b0/a;->j(Lb/c/b;)Lb/c/b;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lb/c/z/d;)Lb/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/z/d<",
            "-TT;+TR;>;)",
            "Lb/c/o<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/c/a0/e/d/k;

    invoke-direct {v0, p0, p1}, Lb/c/a0/e/d/k;-><init>(Lb/c/p;Lb/c/z/d;)V

    invoke-static {v0}, Lb/c/b0/a;->m(Lb/c/o;)Lb/c/o;

    move-result-object p1

    return-object p1
.end method

.method protected abstract t(Lb/c/q;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/q<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final u(Lb/c/p;)Lb/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/p<",
            "+TT;>;)",
            "Lb/c/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/c/a0/e/d/m;

    invoke-direct {v0, p0, p1}, Lb/c/a0/e/d/m;-><init>(Lb/c/p;Lb/c/p;)V

    invoke-static {v0}, Lb/c/b0/a;->m(Lb/c/o;)Lb/c/o;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lb/c/a;)Lb/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a;",
            ")",
            "Lb/c/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/c/a0/e/b/n;

    invoke-direct {v0, p0}, Lb/c/a0/e/b/n;-><init>(Lb/c/o;)V

    .line 2
    sget-object v1, Lb/c/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/c/f;->y()Lb/c/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lb/c/a0/e/b/u;

    invoke-direct {p1, v0}, Lb/c/a0/e/b/u;-><init>(Lb/c/f;)V

    invoke-static {p1}, Lb/c/b0/a;->k(Lb/c/f;)Lb/c/f;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lb/c/f;->B()Lb/c/f;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {v0}, Lb/c/f;->A()Lb/c/f;

    move-result-object p1

    return-object p1
.end method
