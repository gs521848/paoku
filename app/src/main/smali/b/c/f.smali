.class public abstract Lb/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/a/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lb/c/f;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lb/c/f;->a:I

    return v0
.end method

.method public static e(Lb/c/h;Lb/c/a;)Lb/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/h<",
            "TT;>;",
            "Lb/c/a;",
            ")",
            "Lb/c/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    .line 2
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lb/c/a0/e/b/c;

    invoke-direct {v0, p0, p1}, Lb/c/a0/e/b/c;-><init>(Lb/c/h;Lb/c/a;)V

    invoke-static {v0}, Lb/c/b0/a;->k(Lb/c/f;)Lb/c/f;

    move-result-object p0

    return-object p0
.end method

.method private f(Lb/c/z/c;Lb/c/z/c;Lb/c/z/a;Lb/c/z/a;)Lb/c/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/z/c<",
            "-TT;>;",
            "Lb/c/z/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lb/c/z/a;",
            "Lb/c/z/a;",
            ")",
            "Lb/c/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 4
    invoke-static {p4, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lb/c/a0/e/b/d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lb/c/a0/e/b/d;-><init>(Lb/c/f;Lb/c/z/c;Lb/c/z/c;Lb/c/z/a;Lb/c/z/a;)V

    invoke-static {v0}, Lb/c/b0/a;->k(Lb/c/f;)Lb/c/f;

    move-result-object p1

    return-object p1
.end method

.method public static i()Lb/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/c/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/c/a0/e/b/g;->b:Lb/c/f;

    invoke-static {v0}, Lb/c/b0/a;->k(Lb/c/f;)Lb/c/f;

    move-result-object v0

    return-object v0
.end method

.method public static varargs r([Ljava/lang/Object;)Lb/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lb/c/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 1
    invoke-static {p0, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lb/c/f;->i()Lb/c/f;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Lb/c/f;->t(Ljava/lang/Object;)Lb/c/f;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lb/c/a0/e/b/l;

    invoke-direct {v0, p0}, Lb/c/a0/e/b/l;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lb/c/b0/a;->k(Lb/c/f;)Lb/c/f;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Iterable;)Lb/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lb/c/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/c/a0/e/b/m;

    invoke-direct {v0, p0}, Lb/c/a0/e/b/m;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lb/c/b0/a;->k(Lb/c/f;)Lb/c/f;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Object;)Lb/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lb/c/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/c/a0/e/b/p;

    invoke-direct {v0, p0}, Lb/c/a0/e/b/p;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lb/c/b0/a;->k(Lb/c/f;)Lb/c/f;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lg/a/a;Lg/a/a;Lg/a/a;)Lb/c/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a/a<",
            "+TT;>;",
            "Lg/a/a<",
            "+TT;>;",
            "Lg/a/a<",
            "+TT;>;)",
            "Lb/c/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lg/a/a;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 4
    invoke-static {v1}, Lb/c/f;->r([Ljava/lang/Object;)Lb/c/f;

    move-result-object p0

    invoke-static {}, Lb/c/a0/b/a;->d()Lb/c/z/d;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lb/c/f;->l(Lb/c/z/d;ZI)Lb/c/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lb/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/c/a0/e/b/t;

    invoke-direct {v0, p0}, Lb/c/a0/e/b/t;-><init>(Lb/c/f;)V

    invoke-static {v0}, Lb/c/b0/a;->k(Lb/c/f;)Lb/c/f;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lb/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/c/a0/e/b/v;

    invoke-direct {v0, p0}, Lb/c/a0/e/b/v;-><init>(Lb/c/f;)V

    invoke-static {v0}, Lb/c/b0/a;->k(Lb/c/f;)Lb/c/f;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lb/c/y/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/y/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/c/f;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lb/c/f;->D(I)Lb/c/y/a;

    move-result-object v0

    return-object v0
.end method

.method public final D(I)Lb/c/y/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/c/y/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->e(ILjava/lang/String;)I

    .line 2
    invoke-static {p0, p1}, Lb/c/a0/e/b/w;->M(Lb/c/f;I)Lb/c/y/a;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/util/Comparator;)Lb/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lb/c/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sortFunction"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lb/c/f;->J()Lb/c/s;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/s;->l()Lb/c/f;

    move-result-object v0

    invoke-static {p1}, Lb/c/a0/b/a;->f(Ljava/util/Comparator;)Lb/c/z/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/c/f;->u(Lb/c/z/d;)Lb/c/f;

    move-result-object p1

    invoke-static {}, Lb/c/a0/b/a;->d()Lb/c/z/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/c/f;->n(Lb/c/z/d;)Lb/c/f;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lb/c/z/c;)Lb/c/w/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/z/c<",
            "-TT;>;)",
            "Lb/c/w/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/c/a0/b/a;->e:Lb/c/z/c;

    sget-object v1, Lb/c/a0/b/a;->c:Lb/c/z/a;

    sget-object v2, Lb/c/a0/e/b/o;->a:Lb/c/a0/e/b/o;

    invoke-virtual {p0, p1, v0, v1, v2}, Lb/c/f;->G(Lb/c/z/c;Lb/c/z/c;Lb/c/z/a;Lb/c/z/c;)Lb/c/w/b;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lb/c/z/c;Lb/c/z/c;Lb/c/z/a;Lb/c/z/c;)Lb/c/w/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/z/c<",
            "-TT;>;",
            "Lb/c/z/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lb/c/z/a;",
            "Lb/c/z/c<",
            "-",
            "Lg/a/c;",
            ">;)",
            "Lb/c/w/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 4
    invoke-static {p4, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lb/c/a0/h/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lb/c/a0/h/c;-><init>(Lb/c/z/c;Lb/c/z/c;Lb/c/z/a;Lb/c/z/c;)V

    .line 6
    invoke-virtual {p0, v0}, Lb/c/f;->H(Lb/c/i;)V

    return-object v0
.end method

.method public final H(Lb/c/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/i<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lb/c/b0/a;->x(Lb/c/f;Lg/a/b;)Lg/a/b;

    move-result-object p1

    const-string v0, "Plugin returned null Subscriber"

    .line 3
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lb/c/f;->I(Lg/a/b;)V
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

.method protected abstract I(Lg/a/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final J()Lb/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/s<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/c/a0/e/b/z;

    invoke-direct {v0, p0}, Lb/c/a0/e/b/z;-><init>(Lb/c/f;)V

    invoke-static {v0}, Lb/c/b0/a;->n(Lb/c/s;)Lb/c/s;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lg/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lb/c/i;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lb/c/i;

    invoke-virtual {p0, p1}, Lb/c/f;->H(Lb/c/i;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 3
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lb/c/a0/h/d;

    invoke-direct {v0, p1}, Lb/c/a0/h/d;-><init>(Lg/a/b;)V

    invoke-virtual {p0, v0}, Lb/c/f;->H(Lb/c/i;)V

    :goto_0
    return-void
.end method

.method public final c(Lb/c/z/d;)Lb/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/z/d<",
            "-TT;+",
            "Lg/a/a<",
            "+TR;>;>;)",
            "Lb/c/f<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lb/c/f;->d(Lb/c/z/d;I)Lb/c/f;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lb/c/z/d;I)Lb/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/z/d<",
            "-TT;+",
            "Lg/a/a<",
            "+TR;>;>;I)",
            "Lb/c/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 2
    invoke-static {p2, v0}, Lb/c/a0/b/b;->e(ILjava/lang/String;)I

    .line 3
    instance-of v0, p0, Lb/c/a0/c/h;

    if-eqz v0, :cond_1

    .line 4
    move-object p2, p0

    check-cast p2, Lb/c/a0/c/h;

    invoke-interface {p2}, Lb/c/a0/c/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Lb/c/f;->i()Lb/c/f;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p1}, Lb/c/a0/e/b/x;->a(Ljava/lang/Object;Lb/c/z/d;)Lb/c/f;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lb/c/a0/e/b/b;

    sget-object v1, Lb/c/a0/j/f;->a:Lb/c/a0/j/f;

    invoke-direct {v0, p0, p1, p2, v1}, Lb/c/a0/e/b/b;-><init>(Lb/c/f;Lb/c/z/d;ILb/c/a0/j/f;)V

    invoke-static {v0}, Lb/c/b0/a;->k(Lb/c/f;)Lb/c/f;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lb/c/z/c;)Lb/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/z/c<",
            "-TT;>;)",
            "Lb/c/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/c/a0/b/a;->b()Lb/c/z/c;

    move-result-object v0

    sget-object v1, Lb/c/a0/b/a;->c:Lb/c/z/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lb/c/f;->f(Lb/c/z/c;Lb/c/z/c;Lb/c/z/a;Lb/c/z/a;)Lb/c/f;

    move-result-object p1

    return-object p1
.end method

.method public final h(J)Lb/c/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb/c/j<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lb/c/a0/e/b/f;

    invoke-direct {v0, p0, p1, p2}, Lb/c/a0/e/b/f;-><init>(Lb/c/f;J)V

    invoke-static {v0}, Lb/c/b0/a;->l(Lb/c/j;)Lb/c/j;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lb/c/z/e;)Lb/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/z/e<",
            "-TT;>;)",
            "Lb/c/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/c/a0/e/b/h;

    invoke-direct {v0, p0, p1}, Lb/c/a0/e/b/h;-><init>(Lb/c/f;Lb/c/z/e;)V

    invoke-static {v0}, Lb/c/b0/a;->k(Lb/c/f;)Lb/c/f;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lb/c/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/j<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lb/c/f;->h(J)Lb/c/j;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lb/c/z/d;ZI)Lb/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/z/d<",
            "-TT;+",
            "Lg/a/a<",
            "+TR;>;>;ZI)",
            "Lb/c/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/c/f;->b()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lb/c/f;->m(Lb/c/z/d;ZII)Lb/c/f;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lb/c/z/d;ZII)Lb/c/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/z/d<",
            "-TT;+",
            "Lg/a/a<",
            "+TR;>;>;ZII)",
            "Lb/c/f<",
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
    invoke-static {}, Lb/c/f;->i()Lb/c/f;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lb/c/a0/e/b/x;->a(Ljava/lang/Object;Lb/c/z/d;)Lb/c/f;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v6, Lb/c/a0/e/b/i;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lb/c/a0/e/b/i;-><init>(Lb/c/f;Lb/c/z/d;ZII)V

    invoke-static {v6}, Lb/c/b0/a;->k(Lb/c/f;)Lb/c/f;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lb/c/z/d;)Lb/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/z/d<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lb/c/f<",
            "TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/c/f;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lb/c/f;->o(Lb/c/z/d;I)Lb/c/f;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lb/c/z/d;I)Lb/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/z/d<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lb/c/f<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Lb/c/a0/b/b;->e(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lb/c/a0/e/b/k;

    invoke-direct {v0, p0, p1, p2}, Lb/c/a0/e/b/k;-><init>(Lb/c/f;Lb/c/z/d;I)V

    invoke-static {v0}, Lb/c/b0/a;->k(Lb/c/f;)Lb/c/f;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lb/c/z/d;)Lb/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/z/d<",
            "-TT;+",
            "Lb/c/n<",
            "+TR;>;>;)",
            "Lb/c/f<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lb/c/f;->q(Lb/c/z/d;ZI)Lb/c/f;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lb/c/z/d;ZI)Lb/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/z/d<",
            "-TT;+",
            "Lb/c/n<",
            "+TR;>;>;ZI)",
            "Lb/c/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2
    invoke-static {p3, v0}, Lb/c/a0/b/b;->e(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lb/c/a0/e/b/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/c/a0/e/b/j;-><init>(Lb/c/f;Lb/c/z/d;ZI)V

    invoke-static {v0}, Lb/c/b0/a;->k(Lb/c/f;)Lb/c/f;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lb/c/z/d;)Lb/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/z/d<",
            "-TT;+TR;>;)",
            "Lb/c/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/c/a0/e/b/q;

    invoke-direct {v0, p0, p1}, Lb/c/a0/e/b/q;-><init>(Lb/c/f;Lb/c/z/d;)V

    invoke-static {v0}, Lb/c/b0/a;->k(Lb/c/f;)Lb/c/f;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lb/c/r;)Lb/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/r;",
            ")",
            "Lb/c/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/c/f;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lb/c/f;->x(Lb/c/r;ZI)Lb/c/f;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lb/c/r;ZI)Lb/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/r;",
            "ZI)",
            "Lb/c/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p3, v0}, Lb/c/a0/b/b;->e(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lb/c/a0/e/b/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/c/a0/e/b/r;-><init>(Lb/c/f;Lb/c/r;ZI)V

    invoke-static {v0}, Lb/c/b0/a;->k(Lb/c/f;)Lb/c/f;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lb/c/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/c/f;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lb/c/f;->z(IZZ)Lb/c/f;

    move-result-object v0

    return-object v0
.end method

.method public final z(IZZ)Lb/c/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lb/c/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 1
    invoke-static {p1, v0}, Lb/c/a0/b/b;->e(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lb/c/a0/e/b/s;

    sget-object v6, Lb/c/a0/b/a;->c:Lb/c/z/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lb/c/a0/e/b/s;-><init>(Lb/c/f;IZZLb/c/z/a;)V

    invoke-static {v0}, Lb/c/b0/a;->k(Lb/c/f;)Lb/c/f;

    move-result-object p1

    return-object p1
.end method
