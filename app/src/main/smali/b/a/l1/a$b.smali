.class Lb/a/l1/a$b;
.super Lb/a/l1/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/l1/a;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:Lb/b/b;

.field final synthetic c:Lb/a/l1/a;


# direct methods
.method constructor <init>(Lb/a/l1/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb/a/l1/a$b;->c:Lb/a/l1/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/a/l1/a$d;-><init>(Lb/a/l1/a;Lb/a/l1/a$a;)V

    .line 2
    invoke-static {}, Lb/b/c;->e()Lb/b/b;

    move-result-object p1

    iput-object p1, p0, Lb/a/l1/a$b;->b:Lb/b/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "WriteRunnable.runFlush"

    .line 1
    invoke-static {v0}, Lb/b/c;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb/a/l1/a$b;->b:Lb/b/b;

    invoke-static {v0}, Lb/b/c;->d(Lb/b/b;)V

    .line 3
    new-instance v0, Lf/c;

    invoke-direct {v0}, Lf/c;-><init>()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lb/a/l1/a$b;->c:Lb/a/l1/a;

    invoke-static {v1}, Lb/a/l1/a;->b(Lb/a/l1/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v2, p0, Lb/a/l1/a$b;->c:Lb/a/l1/a;

    invoke-static {v2}, Lb/a/l1/a;->c(Lb/a/l1/a;)Lf/c;

    move-result-object v2

    iget-object v3, p0, Lb/a/l1/a$b;->c:Lb/a/l1/a;

    invoke-static {v3}, Lb/a/l1/a;->c(Lb/a/l1/a;)Lf/c;

    move-result-object v3

    invoke-virtual {v3}, Lf/c;->x()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lf/c;->o1(Lf/c;J)V

    .line 6
    iget-object v2, p0, Lb/a/l1/a$b;->c:Lb/a/l1/a;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lb/a/l1/a;->g(Lb/a/l1/a;Z)Z

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v1, p0, Lb/a/l1/a$b;->c:Lb/a/l1/a;

    invoke-static {v1}, Lb/a/l1/a;->f(Lb/a/l1/a;)Lf/r;

    move-result-object v1

    invoke-virtual {v0}, Lf/c;->x()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lf/r;->o1(Lf/c;J)V

    .line 9
    iget-object v0, p0, Lb/a/l1/a$b;->c:Lb/a/l1/a;

    invoke-static {v0}, Lb/a/l1/a;->f(Lb/a/l1/a;)Lf/r;

    move-result-object v0

    invoke-interface {v0}, Lf/r;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "WriteRunnable.runFlush"

    .line 10
    invoke-static {v0}, Lb/b/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "WriteRunnable.runFlush"

    .line 12
    invoke-static {v1}, Lb/b/c;->h(Ljava/lang/String;)V

    throw v0
.end method
