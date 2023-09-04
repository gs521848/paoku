.class final La/d/a/d/a/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/d/a/d/a/f/e;

.field final synthetic b:La/d/a/d/a/f/k;


# direct methods
.method constructor <init>(La/d/a/d/a/f/k;La/d/a/d/a/f/e;)V
    .locals 0

    iput-object p1, p0, La/d/a/d/a/f/j;->b:La/d/a/d/a/f/k;

    iput-object p2, p0, La/d/a/d/a/f/j;->a:La/d/a/d/a/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La/d/a/d/a/f/j;->b:La/d/a/d/a/f/k;

    invoke-static {v0}, La/d/a/d/a/f/k;->b(La/d/a/d/a/f/k;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/d/a/d/a/f/j;->b:La/d/a/d/a/f/k;

    invoke-static {v1}, La/d/a/d/a/f/k;->c(La/d/a/d/a/f/k;)La/d/a/d/a/f/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/d/a/d/a/f/j;->b:La/d/a/d/a/f/k;

    invoke-static {v1}, La/d/a/d/a/f/k;->c(La/d/a/d/a/f/k;)La/d/a/d/a/f/b;

    move-result-object v1

    iget-object v2, p0, La/d/a/d/a/f/j;->a:La/d/a/d/a/f/e;

    invoke-virtual {v2}, La/d/a/d/a/f/e;->f()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, La/d/a/d/a/f/b;->a(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
