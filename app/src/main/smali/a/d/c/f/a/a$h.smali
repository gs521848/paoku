.class final La/d/c/f/a/a$h;
.super La/d/c/f/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/c/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/d/c/f/a/a$b;-><init>(La/d/c/f/a/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(La/d/c/f/a/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La/d/c/f/a/a$h;-><init>()V

    return-void
.end method


# virtual methods
.method a(La/d/c/f/a/a;La/d/c/f/a/a$e;La/d/c/f/a/a$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/c/f/a/a<",
            "*>;",
            "La/d/c/f/a/a$e;",
            "La/d/c/f/a/a$e;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, La/d/c/f/a/a;->j(La/d/c/f/a/a;)La/d/c/f/a/a$e;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, La/d/c/f/a/a;->k(La/d/c/f/a/a;La/d/c/f/a/a$e;)La/d/c/f/a/a$e;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method b(La/d/c/f/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/c/f/a/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, La/d/c/f/a/a;->d(La/d/c/f/a/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, La/d/c/f/a/a;->e(La/d/c/f/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method c(La/d/c/f/a/a;La/d/c/f/a/a$k;La/d/c/f/a/a$k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/c/f/a/a<",
            "*>;",
            "La/d/c/f/a/a$k;",
            "La/d/c/f/a/a$k;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, La/d/c/f/a/a;->h(La/d/c/f/a/a;)La/d/c/f/a/a$k;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, La/d/c/f/a/a;->i(La/d/c/f/a/a;La/d/c/f/a/a$k;)La/d/c/f/a/a$k;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method d(La/d/c/f/a/a$k;La/d/c/f/a/a$k;)V
    .locals 0

    .line 1
    iput-object p2, p1, La/d/c/f/a/a$k;->b:La/d/c/f/a/a$k;

    return-void
.end method

.method e(La/d/c/f/a/a$k;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, La/d/c/f/a/a$k;->a:Ljava/lang/Thread;

    return-void
.end method
