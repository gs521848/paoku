.class final Lb/c/a0/e/c/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/l;
.implements Lb/c/w/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/l<",
        "TT;>;",
        "Lb/c/w/b;"
    }
.end annotation


# instance fields
.field final a:Lb/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lb/c/a0/e/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a0/e/c/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Lb/c/w/b;


# direct methods
.method constructor <init>(Lb/c/l;Lb/c/a0/e/c/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/l<",
            "-TT;>;",
            "Lb/c/a0/e/c/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/c/q$a;->a:Lb/c/l;

    .line 3
    iput-object p2, p0, Lb/c/a0/e/c/q$a;->b:Lb/c/a0/e/c/q;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/q$a;->c:Lb/c/w/b;

    sget-object v1, Lb/c/a0/a/b;->a:Lb/c/a0/a/b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lb/c/b0/a;->q(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lb/c/a0/e/c/q$a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/q$a;->c:Lb/c/w/b;

    sget-object v1, Lb/c/a0/a/b;->a:Lb/c/a0/a/b;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/c/a0/e/c/q$a;->b:Lb/c/a0/e/c/q;

    iget-object v0, v0, Lb/c/a0/e/c/q;->e:Lb/c/z/a;

    invoke-interface {v0}, Lb/c/z/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lb/c/a0/e/c/q$a;->c:Lb/c/w/b;

    .line 4
    iget-object v0, p0, Lb/c/a0/e/c/q$a;->a:Lb/c/l;

    invoke-interface {v0}, Lb/c/l;->b()V

    .line 5
    invoke-virtual {p0}, Lb/c/a0/e/c/q$a;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, v0}, Lb/c/a0/e/c/q$a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lb/c/w/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/q$a;->c:Lb/c/w/b;

    invoke-static {v0, p1}, Lb/c/a0/a/b;->i(Lb/c/w/b;Lb/c/w/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/c/a0/e/c/q$a;->b:Lb/c/a0/e/c/q;

    iget-object v0, v0, Lb/c/a0/e/c/q;->b:Lb/c/z/c;

    invoke-interface {v0, p1}, Lb/c/z/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object p1, p0, Lb/c/a0/e/c/q$a;->c:Lb/c/w/b;

    .line 4
    iget-object p1, p0, Lb/c/a0/e/c/q$a;->a:Lb/c/l;

    invoke-interface {p1, p0}, Lb/c/l;->c(Lb/c/w/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lb/c/w/b;->g()V

    .line 7
    sget-object p1, Lb/c/a0/a/b;->a:Lb/c/a0/a/b;

    iput-object p1, p0, Lb/c/a0/e/c/q$a;->c:Lb/c/w/b;

    .line 8
    iget-object p1, p0, Lb/c/a0/e/c/q$a;->a:Lb/c/l;

    invoke-static {v0, p1}, Lb/c/a0/a/c;->e(Ljava/lang/Throwable;Lb/c/l;)V

    :cond_0
    :goto_0
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/a0/e/c/q$a;->b:Lb/c/a0/e/c/q;

    iget-object v0, v0, Lb/c/a0/e/c/q;->f:Lb/c/z/a;

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

.method e(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/a0/e/c/q$a;->b:Lb/c/a0/e/c/q;

    iget-object v0, v0, Lb/c/a0/e/c/q;->d:Lb/c/z/c;

    invoke-interface {v0, p1}, Lb/c/z/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 3
    new-instance v1, Lb/c/x/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lb/c/x/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 4
    :goto_0
    sget-object v0, Lb/c/a0/a/b;->a:Lb/c/a0/a/b;

    iput-object v0, p0, Lb/c/a0/e/c/q$a;->c:Lb/c/w/b;

    .line 5
    iget-object v0, p0, Lb/c/a0/e/c/q$a;->a:Lb/c/l;

    invoke-interface {v0, p1}, Lb/c/l;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lb/c/a0/e/c/q$a;->d()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/q$a;->c:Lb/c/w/b;

    invoke-interface {v0}, Lb/c/w/b;->f()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/a0/e/c/q$a;->b:Lb/c/a0/e/c/q;

    iget-object v0, v0, Lb/c/a0/e/c/q;->g:Lb/c/z/a;

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
    iget-object v0, p0, Lb/c/a0/e/c/q$a;->c:Lb/c/w/b;

    invoke-interface {v0}, Lb/c/w/b;->g()V

    .line 5
    sget-object v0, Lb/c/a0/a/b;->a:Lb/c/a0/a/b;

    iput-object v0, p0, Lb/c/a0/e/c/q$a;->c:Lb/c/w/b;

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/q$a;->c:Lb/c/w/b;

    sget-object v1, Lb/c/a0/a/b;->a:Lb/c/a0/a/b;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/c/a0/e/c/q$a;->b:Lb/c/a0/e/c/q;

    iget-object v0, v0, Lb/c/a0/e/c/q;->c:Lb/c/z/c;

    invoke-interface {v0, p1}, Lb/c/z/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lb/c/a0/e/c/q$a;->c:Lb/c/w/b;

    .line 4
    iget-object v0, p0, Lb/c/a0/e/c/q$a;->a:Lb/c/l;

    invoke-interface {v0, p1}, Lb/c/l;->onSuccess(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lb/c/a0/e/c/q$a;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, p1}, Lb/c/a0/e/c/q$a;->e(Ljava/lang/Throwable;)V

    return-void
.end method
