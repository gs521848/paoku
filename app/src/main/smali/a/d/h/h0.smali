.class public La/d/h/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:La/d/h/j;

.field private b:La/d/h/r;

.field protected volatile c:La/d/h/u0;

.field private volatile d:La/d/h/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La/d/h/r;->b()La/d/h/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(La/d/h/u0;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/d/h/h0;->c:La/d/h/u0;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, La/d/h/h0;->c:La/d/h/u0;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, La/d/h/h0;->a:La/d/h/j;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, La/d/h/u0;->j()La/d/h/d1;

    move-result-object v0

    iget-object v1, p0, La/d/h/h0;->a:La/d/h/j;

    iget-object v2, p0, La/d/h/h0;->b:La/d/h/r;

    invoke-interface {v0, v1, v2}, La/d/h/d1;->a(La/d/h/j;La/d/h/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/h/u0;

    .line 7
    iput-object v0, p0, La/d/h/h0;->c:La/d/h/u0;

    .line 8
    iget-object v0, p0, La/d/h/h0;->a:La/d/h/j;

    iput-object v0, p0, La/d/h/h0;->d:La/d/h/j;

    goto :goto_0

    .line 9
    :cond_2
    iput-object p1, p0, La/d/h/h0;->c:La/d/h/u0;

    .line 10
    sget-object v0, La/d/h/j;->b:La/d/h/j;

    iput-object v0, p0, La/d/h/h0;->d:La/d/h/j;
    :try_end_1
    .catch La/d/h/e0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_2
    iput-object p1, p0, La/d/h/h0;->c:La/d/h/u0;

    .line 12
    sget-object p1, La/d/h/j;->b:La/d/h/j;

    iput-object p1, p0, La/d/h/h0;->d:La/d/h/j;

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, La/d/h/h0;->d:La/d/h/j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/d/h/h0;->d:La/d/h/j;

    invoke-virtual {v0}, La/d/h/j;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, La/d/h/h0;->a:La/d/h/j;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, La/d/h/j;->size()I

    move-result v0

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, La/d/h/h0;->c:La/d/h/u0;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, La/d/h/h0;->c:La/d/h/u0;

    invoke-interface {v0}, La/d/h/u0;->f()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public c(La/d/h/u0;)La/d/h/u0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/d/h/h0;->a(La/d/h/u0;)V

    .line 2
    iget-object p1, p0, La/d/h/h0;->c:La/d/h/u0;

    return-object p1
.end method

.method public d(La/d/h/u0;)La/d/h/u0;
    .locals 2

    .line 1
    iget-object v0, p0, La/d/h/h0;->c:La/d/h/u0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, La/d/h/h0;->a:La/d/h/j;

    .line 3
    iput-object v1, p0, La/d/h/h0;->d:La/d/h/j;

    .line 4
    iput-object p1, p0, La/d/h/h0;->c:La/d/h/u0;

    return-object v0
.end method

.method public e()La/d/h/j;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/h/h0;->d:La/d/h/j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/d/h/h0;->d:La/d/h/j;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, La/d/h/h0;->a:La/d/h/j;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, La/d/h/h0;->d:La/d/h/j;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, La/d/h/h0;->d:La/d/h/j;

    monitor-exit p0

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, La/d/h/h0;->c:La/d/h/u0;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, La/d/h/j;->b:La/d/h/j;

    iput-object v0, p0, La/d/h/h0;->d:La/d/h/j;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, La/d/h/h0;->c:La/d/h/u0;

    invoke-interface {v0}, La/d/h/u0;->e()La/d/h/j;

    move-result-object v0

    iput-object v0, p0, La/d/h/h0;->d:La/d/h/j;

    .line 10
    :goto_0
    iget-object v0, p0, La/d/h/h0;->d:La/d/h/j;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, La/d/h/h0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, La/d/h/h0;

    .line 3
    iget-object v0, p0, La/d/h/h0;->c:La/d/h/u0;

    .line 4
    iget-object v1, p1, La/d/h/h0;->c:La/d/h/u0;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, La/d/h/h0;->e()La/d/h/j;

    move-result-object v0

    invoke-virtual {p1}, La/d/h/h0;->e()La/d/h/j;

    move-result-object p1

    invoke-virtual {v0, p1}, La/d/h/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, La/d/h/v0;->a()La/d/h/u0;

    move-result-object v1

    invoke-virtual {p1, v1}, La/d/h/h0;->c(La/d/h/u0;)La/d/h/u0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :cond_4
    invoke-interface {v1}, La/d/h/v0;->a()La/d/h/u0;

    move-result-object p1

    invoke-virtual {p0, p1}, La/d/h/h0;->c(La/d/h/u0;)La/d/h/u0;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
