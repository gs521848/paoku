.class final Lf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d;


# instance fields
.field public final a:Lf/c;

.field public final b:Lf/r;

.field c:Z


# direct methods
.method constructor <init>(Lf/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/c;

    invoke-direct {v0}, Lf/c;-><init>()V

    iput-object v0, p0, Lf/m;->a:Lf/c;

    const-string v0, "sink == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lf/m;->b:Lf/r;

    return-void
.end method


# virtual methods
.method public E0()Lf/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/m;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/m;->a:Lf/c;

    invoke-virtual {v0}, Lf/c;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lf/m;->b:Lf/r;

    iget-object v3, p0, Lf/m;->a:Lf/c;

    invoke-interface {v2, v3, v0, v1}, Lf/r;->o1(Lf/c;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T(I)Lf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/m;->a:Lf/c;

    invoke-virtual {v0, p1}, Lf/c;->L(I)Lf/c;

    .line 3
    invoke-virtual {p0}, Lf/m;->E0()Lf/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V(I)Lf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/m;->a:Lf/c;

    invoke-virtual {v0, p1}, Lf/c;->K(I)Lf/c;

    .line 3
    invoke-virtual {p0}, Lf/m;->E0()Lf/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y0(Ljava/lang/String;)Lf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/m;->a:Lf/c;

    invoke-virtual {v0, p1}, Lf/c;->N(Ljava/lang/String;)Lf/c;

    .line 3
    invoke-virtual {p0}, Lf/m;->E0()Lf/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/m;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/m;->a:Lf/c;

    iget-wide v2, v1, Lf/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 3
    iget-object v4, p0, Lf/m;->b:Lf/r;

    invoke-interface {v4, v1, v2, v3}, Lf/r;->o1(Lf/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    :goto_0
    :try_start_1
    iget-object v2, p0, Lf/m;->b:Lf/r;

    invoke-interface {v2}, Lf/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lf/m;->c:Z

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {v1}, Lf/u;->e(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d2([B)Lf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/m;->a:Lf/c;

    invoke-virtual {v0, p1}, Lf/c;->D([B)Lf/c;

    .line 3
    invoke-virtual {p0}, Lf/m;->E0()Lf/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/m;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/m;->a:Lf/c;

    iget-wide v1, v0, Lf/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v3, p0, Lf/m;->b:Lf/r;

    invoke-interface {v3, v0, v1, v2}, Lf/r;->o1(Lf/c;J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lf/m;->b:Lf/r;

    invoke-interface {v0}, Lf/r;->flush()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/m;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()Lf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m;->a:Lf/c;

    return-object v0
.end method

.method public n()Lf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m;->b:Lf/r;

    invoke-interface {v0}, Lf/r;->n()Lf/t;

    move-result-object v0

    return-object v0
.end method

.method public o1(Lf/c;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/m;->a:Lf/c;

    invoke-virtual {v0, p1, p2, p3}, Lf/c;->o1(Lf/c;J)V

    .line 3
    invoke-virtual {p0}, Lf/m;->E0()Lf/d;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q0(I)Lf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/m;->a:Lf/c;

    invoke-virtual {v0, p1}, Lf/c;->H(I)Lf/c;

    .line 3
    invoke-virtual {p0}, Lf/m;->E0()Lf/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t1(Lf/s;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lf/m;->a:Lf/c;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lf/s;->l2(Lf/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lf/m;->E0()Lf/d;

    goto :goto_0

    :cond_0
    return-wide v0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/m;->b:Lf/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u([BII)Lf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/m;->a:Lf/c;

    invoke-virtual {v0, p1, p2, p3}, Lf/c;->G([BII)Lf/c;

    .line 3
    invoke-virtual {p0}, Lf/m;->E0()Lf/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u1(J)Lf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/m;->a:Lf/c;

    invoke-virtual {v0, p1, p2}, Lf/c;->I(J)Lf/c;

    .line 3
    invoke-virtual {p0}, Lf/m;->E0()Lf/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/m;->a:Lf/c;

    invoke-virtual {v0, p1}, Lf/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lf/m;->E0()Lf/d;

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
