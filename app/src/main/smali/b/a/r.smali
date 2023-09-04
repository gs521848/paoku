.class public Lb/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/r$c;,
        Lb/a/r$f;,
        Lb/a/r$d;,
        Lb/a/r$g;,
        Lb/a/r$b;,
        Lb/a/r$a;,
        Lb/a/r$e;
    }
.end annotation


# static fields
.field static final e:Ljava/util/logging/Logger;

.field private static final f:Lb/a/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/y0<",
            "Ljava/lang/Object<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lb/a/r;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a/r$d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lb/a/r$b;

.field final c:Lb/a/r$a;

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lb/a/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/a/r;->e:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lb/a/y0;

    invoke-direct {v0}, Lb/a/y0;-><init>()V

    sput-object v0, Lb/a/r;->f:Lb/a/y0;

    .line 3
    new-instance v1, Lb/a/r;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lb/a/r;-><init>(Lb/a/r;Lb/a/y0;)V

    sput-object v1, Lb/a/r;->g:Lb/a/r;

    return-void
.end method

.method private constructor <init>(Lb/a/r;Lb/a/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/r;",
            "Lb/a/y0<",
            "Ljava/lang/Object<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lb/a/r$f;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lb/a/r$f;-><init>(Lb/a/r;Lb/a/q;)V

    iput-object p2, p0, Lb/a/r;->b:Lb/a/r$b;

    .line 3
    invoke-static {p1}, Lb/a/r;->f(Lb/a/r;)Lb/a/r$a;

    move-result-object p2

    iput-object p2, p0, Lb/a/r;->c:Lb/a/r$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Lb/a/r;->d:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lb/a/r;->d:I

    .line 5
    invoke-static {p1}, Lb/a/r;->v(I)V

    return-void
.end method

.method static f(Lb/a/r;)Lb/a/r$a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Lb/a/r$a;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lb/a/r$a;

    return-object p0

    .line 3
    :cond_1
    iget-object p0, p0, Lb/a/r;->c:Lb/a/r$a;

    return-object p0
.end method

.method static i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m()Lb/a/r;
    .locals 1

    .line 1
    invoke-static {}, Lb/a/r;->t()Lb/a/r$g;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/r$g;->b()Lb/a/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lb/a/r;->g:Lb/a/r;

    :cond_0
    return-object v0
.end method

.method static t()Lb/a/r$g;
    .locals 1

    .line 1
    sget-object v0, Lb/a/r$e;->a:Lb/a/r$g;

    return-object v0
.end method

.method private static v(I)V
    .locals 3

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lb/a/r;->e:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual {p0, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lb/a/r$b;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "cancellationListener"

    .line 1
    invoke-static {p1, v0}, Lb/a/r;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "executor"

    .line 2
    invoke-static {p2, v0}, Lb/a/r;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lb/a/r;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Lb/a/r$d;

    invoke-direct {v0, p0, p2, p1}, Lb/a/r$d;-><init>(Lb/a/r;Ljava/util/concurrent/Executor;Lb/a/r$b;)V

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lb/a/r;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Lb/a/r$d;->a()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lb/a/r;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/a/r;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lb/a/r;->c:Lb/a/r$a;

    if-eqz p1, :cond_2

    .line 12
    iget-object p2, p0, Lb/a/r;->b:Lb/a/r$b;

    sget-object v0, Lb/a/r$c;->a:Lb/a/r$c;

    invoke-virtual {p1, p2, v0}, Lb/a/r;->b(Lb/a/r$b;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public c()Lb/a/r;
    .locals 1

    .line 1
    invoke-static {}, Lb/a/r;->t()Lb/a/r$g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/r$g;->d(Lb/a/r;)Lb/a/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lb/a/r;->g:Lb/a/r;

    :cond_0
    return-object v0
.end method

.method d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/r;->c:Lb/a/r$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/r;->c:Lb/a/r$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lb/a/r$a;->g()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public o(Lb/a/r;)V
    .locals 1

    const-string v0, "toAttach"

    .line 1
    invoke-static {p1, v0}, Lb/a/r;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lb/a/r;->t()Lb/a/r$g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lb/a/r$g;->c(Lb/a/r;Lb/a/r;)V

    return-void
.end method

.method public p()Lb/a/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/r;->c:Lb/a/r$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lb/a/r$a;->p()Lb/a/t;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/r;->c:Lb/a/r$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lb/a/r$a;->q()Z

    move-result v0

    return v0
.end method

.method r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/a/r;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lb/a/r;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lb/a/r;->a:Ljava/util/ArrayList;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/r$d;

    iget-object v3, v3, Lb/a/r$d;->b:Lb/a/r$b;

    instance-of v3, v3, Lb/a/r$f;

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/r$d;

    invoke-virtual {v3}, Lb/a/r$d;->a()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/r$d;

    iget-object v2, v2, Lb/a/r$d;->b:Lb/a/r$b;

    instance-of v2, v2, Lb/a/r$f;

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/r$d;

    invoke-virtual {v2}, Lb/a/r$d;->a()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_5
    iget-object v0, p0, Lb/a/r;->c:Lb/a/r$a;

    if-eqz v0, :cond_6

    .line 14
    iget-object v1, p0, Lb/a/r;->b:Lb/a/r$b;

    invoke-virtual {v0, v1}, Lb/a/r;->s(Lb/a/r$b;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public s(Lb/a/r$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/a/r;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lb/a/r;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 5
    iget-object v1, p0, Lb/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/r$d;

    iget-object v1, v1, Lb/a/r$d;->b:Lb/a/r$b;

    if-ne v1, p1, :cond_1

    .line 6
    iget-object p1, p0, Lb/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lb/a/r;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lb/a/r;->c:Lb/a/r$a;

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lb/a/r;->b:Lb/a/r$b;

    invoke-virtual {p1, v0}, Lb/a/r;->s(Lb/a/r$b;)V

    :cond_3
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lb/a/r;->a:Ljava/util/ArrayList;

    .line 11
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
