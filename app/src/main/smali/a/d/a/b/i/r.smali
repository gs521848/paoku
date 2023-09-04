.class public La/d/a/b/i/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d/a/b/i/q;


# static fields
.field private static volatile e:La/d/a/b/i/s;


# instance fields
.field private final a:La/d/a/b/i/z/a;

.field private final b:La/d/a/b/i/z/a;

.field private final c:La/d/a/b/i/x/e;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(La/d/a/b/i/z/a;La/d/a/b/i/z/a;La/d/a/b/i/x/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/d/a/b/i/r;->a:La/d/a/b/i/z/a;

    .line 3
    iput-object p2, p0, La/d/a/b/i/r;->b:La/d/a/b/i/z/a;

    .line 4
    iput-object p3, p0, La/d/a/b/i/r;->c:La/d/a/b/i/x/e;

    .line 5
    iput-object p4, p0, La/d/a/b/i/r;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    .line 6
    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a()V

    return-void
.end method

.method private b(La/d/a/b/i/m;)La/d/a/b/i/i;
    .locals 4

    .line 1
    invoke-static {}, La/d/a/b/i/i;->a()La/d/a/b/i/i$a;

    move-result-object v0

    iget-object v1, p0, La/d/a/b/i/r;->a:La/d/a/b/i/z/a;

    .line 2
    invoke-interface {v1}, La/d/a/b/i/z/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La/d/a/b/i/i$a;->i(J)La/d/a/b/i/i$a;

    iget-object v1, p0, La/d/a/b/i/r;->b:La/d/a/b/i/z/a;

    .line 3
    invoke-interface {v1}, La/d/a/b/i/z/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La/d/a/b/i/i$a;->k(J)La/d/a/b/i/i$a;

    .line 4
    invoke-virtual {p1}, La/d/a/b/i/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/a/b/i/i$a;->j(Ljava/lang/String;)La/d/a/b/i/i$a;

    new-instance v1, La/d/a/b/i/h;

    .line 5
    invoke-virtual {p1}, La/d/a/b/i/m;->b()La/d/a/b/b;

    move-result-object v2

    invoke-virtual {p1}, La/d/a/b/i/m;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, La/d/a/b/i/h;-><init>(La/d/a/b/b;[B)V

    invoke-virtual {v0, v1}, La/d/a/b/i/i$a;->h(La/d/a/b/i/h;)La/d/a/b/i/i$a;

    .line 6
    invoke-virtual {p1}, La/d/a/b/i/m;->c()La/d/a/b/c;

    move-result-object p1

    invoke-virtual {p1}, La/d/a/b/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, La/d/a/b/i/i$a;->g(Ljava/lang/Integer;)La/d/a/b/i/i$a;

    .line 7
    invoke-virtual {v0}, La/d/a/b/i/i$a;->d()La/d/a/b/i/i;

    move-result-object p1

    return-object p1
.end method

.method public static c()La/d/a/b/i/r;
    .locals 2

    .line 1
    sget-object v0, La/d/a/b/i/r;->e:La/d/a/b/i/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La/d/a/b/i/s;->c()La/d/a/b/i/r;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(La/d/a/b/i/f;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/b/i/f;",
            ")",
            "Ljava/util/Set<",
            "La/d/a/b/b;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, La/d/a/b/i/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, La/d/a/b/i/g;

    .line 3
    invoke-interface {p0}, La/d/a/b/i/g;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    .line 4
    invoke-static {p0}, La/d/a/b/b;->b(Ljava/lang/String;)La/d/a/b/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, La/d/a/b/i/r;->e:La/d/a/b/i/s;

    if-nez v0, :cond_1

    .line 2
    const-class v0, La/d/a/b/i/r;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, La/d/a/b/i/r;->e:La/d/a/b/i/s;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, La/d/a/b/i/e;->d()La/d/a/b/i/s$a;

    move-result-object v1

    .line 5
    invoke-interface {v1, p0}, La/d/a/b/i/s$a;->a(Landroid/content/Context;)La/d/a/b/i/s$a;

    .line 6
    invoke-interface {v1}, La/d/a/b/i/s$a;->build()La/d/a/b/i/s;

    move-result-object p0

    sput-object p0, La/d/a/b/i/r;->e:La/d/a/b/i/s;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(La/d/a/b/i/m;La/d/a/b/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/d/a/b/i/r;->c:La/d/a/b/i/x/e;

    .line 2
    invoke-virtual {p1}, La/d/a/b/i/m;->f()La/d/a/b/i/n;

    move-result-object v1

    invoke-virtual {p1}, La/d/a/b/i/m;->c()La/d/a/b/c;

    move-result-object v2

    invoke-virtual {v2}, La/d/a/b/c;->c()La/d/a/b/d;

    move-result-object v2

    invoke-virtual {v1, v2}, La/d/a/b/i/n;->e(La/d/a/b/d;)La/d/a/b/i/n;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1}, La/d/a/b/i/r;->b(La/d/a/b/i/m;)La/d/a/b/i/i;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1, p2}, La/d/a/b/i/x/e;->a(La/d/a/b/i/n;La/d/a/b/i/i;La/d/a/b/h;)V

    return-void
.end method

.method public e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/a/b/i/r;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    return-object v0
.end method

.method public g(La/d/a/b/i/f;)La/d/a/b/g;
    .locals 4

    .line 1
    new-instance v0, La/d/a/b/i/o;

    .line 2
    invoke-static {p1}, La/d/a/b/i/r;->d(La/d/a/b/i/f;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {}, La/d/a/b/i/n;->a()La/d/a/b/i/n$a;

    move-result-object v2

    .line 4
    invoke-interface {p1}, La/d/a/b/i/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La/d/a/b/i/n$a;->b(Ljava/lang/String;)La/d/a/b/i/n$a;

    .line 5
    invoke-interface {p1}, La/d/a/b/i/f;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, La/d/a/b/i/n$a;->c([B)La/d/a/b/i/n$a;

    .line 6
    invoke-virtual {v2}, La/d/a/b/i/n$a;->a()La/d/a/b/i/n;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, La/d/a/b/i/o;-><init>(Ljava/util/Set;La/d/a/b/i/n;La/d/a/b/i/q;)V

    return-object v0
.end method
