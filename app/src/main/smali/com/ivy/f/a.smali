.class public Lcom/ivy/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.ivy.f.a"

.field private static final b:Lcom/ivy/f/d/a;

.field private static final c:Lcom/ivy/f/m/c;

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Lcom/ivy/f/i/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ivy/f/d/a;

    invoke-direct {v0}, Lcom/ivy/f/d/a;-><init>()V

    sput-object v0, Lcom/ivy/f/a;->b:Lcom/ivy/f/d/a;

    .line 2
    new-instance v0, Lcom/ivy/f/m/b;

    invoke-direct {v0}, Lcom/ivy/f/m/b;-><init>()V

    sput-object v0, Lcom/ivy/f/a;->c:Lcom/ivy/f/m/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ivy/f/h/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/ivy/f/a;->g:Lcom/ivy/f/i/k;

    sget-object v1, Lcom/ivy/f/h/e;->a:Lcom/ivy/f/h/e;

    invoke-virtual {v0, v1}, Lcom/ivy/f/i/k;->a(Lcom/ivy/f/h/e;)Lcom/ivy/f/i/d;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/h/g;

    return-object v0
.end method

.method public static b()Lcom/ivy/f/h/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/ivy/f/a;->g:Lcom/ivy/f/i/k;

    sget-object v1, Lcom/ivy/f/h/e;->b:Lcom/ivy/f/h/e;

    invoke-virtual {v0, v1}, Lcom/ivy/f/i/k;->a(Lcom/ivy/f/h/e;)Lcom/ivy/f/i/d;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/h/h;

    return-object v0
.end method

.method public static c()Lcom/ivy/f/h/i;
    .locals 2

    .line 1
    sget-object v0, Lcom/ivy/f/a;->g:Lcom/ivy/f/i/k;

    sget-object v1, Lcom/ivy/f/h/e;->d:Lcom/ivy/f/h/e;

    invoke-virtual {v0, v1}, Lcom/ivy/f/i/k;->a(Lcom/ivy/f/h/e;)Lcom/ivy/f/i/d;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/h/i;

    return-object v0
.end method

.method public static d()Lcom/ivy/f/h/j;
    .locals 2

    .line 1
    sget-object v0, Lcom/ivy/f/a;->g:Lcom/ivy/f/i/k;

    sget-object v1, Lcom/ivy/f/h/e;->e:Lcom/ivy/f/h/e;

    invoke-virtual {v0, v1}, Lcom/ivy/f/i/k;->a(Lcom/ivy/f/h/e;)Lcom/ivy/f/i/d;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/h/j;

    return-object v0
.end method

.method public static e()Lcom/ivy/f/h/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/ivy/f/a;->g:Lcom/ivy/f/i/k;

    sget-object v1, Lcom/ivy/f/h/e;->f:Lcom/ivy/f/h/e;

    invoke-virtual {v0, v1}, Lcom/ivy/f/i/k;->a(Lcom/ivy/f/h/e;)Lcom/ivy/f/i/d;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/h/h;

    return-object v0
.end method

.method public static f()Lcom/ivy/f/h/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/ivy/f/a;->g:Lcom/ivy/f/i/k;

    sget-object v1, Lcom/ivy/f/h/e;->c:Lcom/ivy/f/h/e;

    invoke-virtual {v0, v1}, Lcom/ivy/f/i/k;->a(Lcom/ivy/f/h/e;)Lcom/ivy/f/i/d;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/h/h;

    return-object v0
.end method

.method public static declared-synchronized g(Landroid/app/Activity;Lcom/ivy/l/c/a;Lcom/ivy/l/b/a;)V
    .locals 7
    .param p2    # Lcom/ivy/l/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-class p2, Lcom/ivy/f/a;

    monitor-enter p2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ivy/f/c/c;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/ivy/f/a;->l(Ljava/util/Set;)V

    .line 2
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-boolean v0, Lcom/ivy/f/a;->f:Z

    if-eqz v0, :cond_1

    .line 4
    sget-boolean v0, Lcom/ivy/f/a;->e:Z

    if-nez v0, :cond_0

    .line 5
    sget-object v6, Lcom/ivy/f/a;->c:Lcom/ivy/f/m/c;

    invoke-interface {v6, p0, p1}, Lcom/ivy/f/m/c;->e(Landroid/app/Activity;Lcom/ivy/l/c/a;)V

    .line 6
    new-instance v0, Lcom/ivy/f/i/k;

    new-instance v3, Lcom/ivy/f/f/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/ivy/f/f/d;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/ivy/f/a;->b:Lcom/ivy/f/d/a;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/ivy/f/i/k;-><init>(Landroid/app/Activity;Lcom/ivy/f/f/d;Lcom/ivy/f/d/a;Lcom/ivy/l/c/a;Lcom/ivy/f/m/c;)V

    sput-object v0, Lcom/ivy/f/a;->g:Lcom/ivy/f/i/k;

    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/ivy/f/i/k;->g(Ljava/lang/String;Z)V

    .line 8
    sput-boolean p1, Lcom/ivy/f/a;->e:Z

    .line 9
    :cond_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p2

    return-void

    .line 11
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Before calling this method, providers/adapters must be registered by calling \'registerProviders()\' method"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ivy/f/a;->d:Z

    return v0
.end method

.method public static i(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/f/a;->g:Lcom/ivy/f/i/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/ivy/f/i/k;->b(Landroid/app/Activity;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/ivy/f/a;->b:Lcom/ivy/f/d/a;

    invoke-virtual {v0, p0}, Lcom/ivy/f/d/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static j(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/f/a;->g:Lcom/ivy/f/i/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/ivy/f/i/k;->c(Landroid/app/Activity;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/ivy/f/a;->b:Lcom/ivy/f/d/a;

    invoke-virtual {v0, p0}, Lcom/ivy/f/d/a;->c(Landroid/app/Activity;)V

    .line 4
    sget-object p0, Lcom/ivy/f/a;->c:Lcom/ivy/f/m/c;

    invoke-interface {p0}, Lcom/ivy/f/m/c;->f()V

    return-void
.end method

.method public static k(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/f/a;->g:Lcom/ivy/f/i/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/ivy/f/i/k;->d(Landroid/app/Activity;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/ivy/f/a;->b:Lcom/ivy/f/d/a;

    invoke-virtual {v0, p0}, Lcom/ivy/f/d/a;->d(Landroid/app/Activity;)V

    return-void
.end method

.method private static declared-synchronized l(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/ivy/f/c/u;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/ivy/f/a;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-boolean v1, Lcom/ivy/f/a;->f:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Lcom/ivy/f/a;->a:Ljava/lang/String;

    const-string v1, "Ad providers are already registered. Ignoring this call..."

    invoke-static {p0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ivy/f/c/u;

    .line 5
    sget-object v2, Lcom/ivy/f/a;->b:Lcom/ivy/f/d/a;

    invoke-virtual {v1}, Lcom/ivy/f/c/u;->q()Lcom/ivy/f/h/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ivy/f/d/a;->a(Lcom/ivy/f/h/e;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lcom/ivy/f/a;->a:Ljava/lang/String;

    const-string v3, "Registering provider: %s"

    invoke-static {v2, v3, v1}, Lcom/ivy/n/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Lcom/ivy/f/a;->f:Z

    .line 8
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static m(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/f/a;->g:Lcom/ivy/f/i/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/ivy/f/i/k;->e(Z)V

    .line 3
    :cond_0
    sput-boolean p0, Lcom/ivy/f/a;->d:Z

    return-void
.end method

.method public static n(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/f/a;->g:Lcom/ivy/f/i/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/ivy/f/i/k;->f(Z)V

    :cond_0
    return-void
.end method
