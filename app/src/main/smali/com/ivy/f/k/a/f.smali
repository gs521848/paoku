.class public Lcom/ivy/f/k/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ivy/f/k/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ivy/f/k/a/c;

.field private c:Lcom/ivy/f/k/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ivy/f/k/a/f;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/ivy/f/k/a/d;

    invoke-direct {v0}, Lcom/ivy/f/k/a/d;-><init>()V

    iput-object v0, p0, Lcom/ivy/f/k/a/f;->c:Lcom/ivy/f/k/a/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/f/k/a/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/ivy/f/k/a/e;

    iget-object v1, p0, Lcom/ivy/f/k/a/f;->c:Lcom/ivy/f/k/a/d;

    iget-object v2, p0, Lcom/ivy/f/k/a/f;->b:Lcom/ivy/f/k/a/c;

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/ivy/f/k/a/e;-><init>(Lcom/ivy/f/k/a/d;Lcom/ivy/f/k/a/c;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/ivy/f/k/a/e;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ivy/f/k/a/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ivy/f/k/a/e;

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/f/k/a/e;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ivy/f/k/a/f;->b(Ljava/lang/String;)Lcom/ivy/f/k/a/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ivy/f/k/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/f/k/a/e;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/ivy/f/k/a/f;->d(Ljava/lang/String;Lcom/ivy/f/k/a/e;)V

    .line 5
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;Lcom/ivy/f/k/a/e;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ivy/f/k/a/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lcom/ivy/f/k/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/k/a/f;->b:Lcom/ivy/f/k/a/c;

    return-void
.end method
