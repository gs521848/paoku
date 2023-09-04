.class final Lb/c/a0/e/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/c;
.implements Lb/c/w/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lb/c/c;

.field b:Lb/c/w/b;

.field final synthetic c:Lb/c/a0/e/a/g;


# direct methods
.method constructor <init>(Lb/c/a0/e/a/g;Lb/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a0/e/a/g$a;->c:Lb/c/a0/e/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/c/a0/e/a/g$a;->a:Lb/c/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/c/a0/e/a/g$a;->b:Lb/c/w/b;

    sget-object v1, Lb/c/a0/a/b;->a:Lb/c/a0/a/b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lb/c/b0/a;->q(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/c/a0/e/a/g$a;->c:Lb/c/a0/e/a/g;

    iget-object v0, v0, Lb/c/a0/e/a/g;->c:Lb/c/z/c;

    invoke-interface {v0, p1}, Lb/c/z/c;->accept(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lb/c/a0/e/a/g$a;->c:Lb/c/a0/e/a/g;

    iget-object v0, v0, Lb/c/a0/e/a/g;->e:Lb/c/z/a;

    invoke-interface {v0}, Lb/c/z/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Lb/c/x/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lb/c/x/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 7
    :goto_0
    iget-object v0, p0, Lb/c/a0/e/a/g$a;->a:Lb/c/c;

    invoke-interface {v0, p1}, Lb/c/c;->a(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Lb/c/a0/e/a/g$a;->d()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a0/e/a/g$a;->b:Lb/c/w/b;

    sget-object v1, Lb/c/a0/a/b;->a:Lb/c/a0/a/b;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/c/a0/e/a/g$a;->c:Lb/c/a0/e/a/g;

    iget-object v0, v0, Lb/c/a0/e/a/g;->d:Lb/c/z/a;

    invoke-interface {v0}, Lb/c/z/a;->run()V

    .line 3
    iget-object v0, p0, Lb/c/a0/e/a/g$a;->c:Lb/c/a0/e/a/g;

    iget-object v0, v0, Lb/c/a0/e/a/g;->e:Lb/c/z/a;

    invoke-interface {v0}, Lb/c/z/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lb/c/a0/e/a/g$a;->a:Lb/c/c;

    invoke-interface {v0}, Lb/c/c;->b()V

    .line 5
    invoke-virtual {p0}, Lb/c/a0/e/a/g$a;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Lb/c/a0/e/a/g$a;->a:Lb/c/c;

    invoke-interface {v1, v0}, Lb/c/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lb/c/w/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/a0/e/a/g$a;->c:Lb/c/a0/e/a/g;

    iget-object v0, v0, Lb/c/a0/e/a/g;->b:Lb/c/z/c;

    invoke-interface {v0, p1}, Lb/c/z/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lb/c/a0/e/a/g$a;->b:Lb/c/w/b;

    invoke-static {v0, p1}, Lb/c/a0/a/b;->i(Lb/c/w/b;Lb/c/w/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lb/c/a0/e/a/g$a;->b:Lb/c/w/b;

    .line 4
    iget-object p1, p0, Lb/c/a0/e/a/g$a;->a:Lb/c/c;

    invoke-interface {p1, p0}, Lb/c/c;->c(Lb/c/w/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lb/c/w/b;->g()V

    .line 7
    sget-object p1, Lb/c/a0/a/b;->a:Lb/c/a0/a/b;

    iput-object p1, p0, Lb/c/a0/e/a/g$a;->b:Lb/c/w/b;

    .line 8
    iget-object p1, p0, Lb/c/a0/e/a/g$a;->a:Lb/c/c;

    invoke-static {v0, p1}, Lb/c/a0/a/c;->d(Ljava/lang/Throwable;Lb/c/c;)V

    return-void
.end method

.method d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/a0/e/a/g$a;->c:Lb/c/a0/e/a/g;

    iget-object v0, v0, Lb/c/a0/e/a/g;->f:Lb/c/z/a;

    invoke-interface {v0}, Lb/c/z/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lb/c/b0/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/a/g$a;->b:Lb/c/w/b;

    invoke-interface {v0}, Lb/c/w/b;->f()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/a0/e/a/g$a;->c:Lb/c/a0/e/a/g;

    iget-object v0, v0, Lb/c/a0/e/a/g;->g:Lb/c/z/a;

    invoke-interface {v0}, Lb/c/z/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lb/c/b0/a;->q(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lb/c/a0/e/a/g$a;->b:Lb/c/w/b;

    invoke-interface {v0}, Lb/c/w/b;->g()V

    return-void
.end method
