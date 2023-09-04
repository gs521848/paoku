.class final Lb/c/a0/e/d/g$a;
.super Lb/c/a0/d/b;
.source "SourceFile"

# interfaces
.implements Lb/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/d/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a0/d/b<",
        "TT;>;",
        "Lb/c/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final a:Lb/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lb/c/a0/j/c;

.field final c:Lb/c/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/z/d<",
            "-TT;+",
            "Lb/c/d;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Lb/c/w/a;

.field f:Lb/c/w/b;

.field volatile g:Z


# direct methods
.method constructor <init>(Lb/c/q;Lb/c/z/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/q<",
            "-TT;>;",
            "Lb/c/z/d<",
            "-TT;+",
            "Lb/c/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/c/a0/d/b;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/d/g$a;->a:Lb/c/q;

    .line 3
    iput-object p2, p0, Lb/c/a0/e/d/g$a;->c:Lb/c/z/d;

    .line 4
    iput-boolean p3, p0, Lb/c/a0/e/d/g$a;->d:Z

    .line 5
    new-instance p1, Lb/c/a0/j/c;

    invoke-direct {p1}, Lb/c/a0/j/c;-><init>()V

    iput-object p1, p0, Lb/c/a0/e/d/g$a;->b:Lb/c/a0/j/c;

    .line 6
    new-instance p1, Lb/c/w/a;

    invoke-direct {p1}, Lb/c/w/a;-><init>()V

    iput-object p1, p0, Lb/c/a0/e/d/g$a;->e:Lb/c/w/a;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/d/g$a;->b:Lb/c/a0/j/c;

    invoke-virtual {v0, p1}, Lb/c/a0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lb/c/a0/e/d/g$a;->d:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lb/c/a0/e/d/g$a;->b:Lb/c/a0/j/c;

    invoke-virtual {p1}, Lb/c/a0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lb/c/a0/e/d/g$a;->a:Lb/c/q;

    invoke-interface {v0, p1}, Lb/c/q;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lb/c/a0/e/d/g$a;->g()V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    iget-object p1, p0, Lb/c/a0/e/d/g$a;->b:Lb/c/a0/j/c;

    invoke-virtual {p1}, Lb/c/a0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lb/c/a0/e/d/g$a;->a:Lb/c/q;

    invoke-interface {v0, p1}, Lb/c/q;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Lb/c/b0/a;->q(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/c/a0/e/d/g$a;->b:Lb/c/a0/j/c;

    invoke-virtual {v0}, Lb/c/a0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lb/c/a0/e/d/g$a;->a:Lb/c/q;

    invoke-interface {v1, v0}, Lb/c/q;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/c/a0/e/d/g$a;->a:Lb/c/q;

    invoke-interface {v0}, Lb/c/q;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lb/c/w/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/d/g$a;->f:Lb/c/w/b;

    invoke-static {v0, p1}, Lb/c/a0/a/b;->i(Lb/c/w/b;Lb/c/w/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lb/c/a0/e/d/g$a;->f:Lb/c/w/b;

    .line 3
    iget-object p1, p0, Lb/c/a0/e/d/g$a;->a:Lb/c/q;

    invoke-interface {p1, p0}, Lb/c/q;->c(Lb/c/w/b;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/a0/e/d/g$a;->c:Lb/c/z/d;

    invoke-interface {v0, p1}, Lb/c/z/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lb/c/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    new-instance v0, Lb/c/a0/e/d/g$a$a;

    invoke-direct {v0, p0}, Lb/c/a0/e/d/g$a$a;-><init>(Lb/c/a0/e/d/g$a;)V

    .line 4
    iget-boolean v1, p0, Lb/c/a0/e/d/g$a;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/c/a0/e/d/g$a;->e:Lb/c/w/a;

    invoke-virtual {v1, v0}, Lb/c/w/a;->b(Lb/c/w/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lb/c/d;->b(Lb/c/c;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lb/c/a0/e/d/g$a;->f:Lb/c/w/b;

    invoke-interface {v0}, Lb/c/w/b;->g()V

    .line 8
    invoke-virtual {p0, p1}, Lb/c/a0/e/d/g$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method e(Lb/c/a0/e/d/g$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a0/e/d/g$a<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/d/g$a;->e:Lb/c/w/a;

    invoke-virtual {v0, p1}, Lb/c/w/a;->c(Lb/c/w/b;)Z

    .line 2
    invoke-virtual {p0}, Lb/c/a0/e/d/g$a;->b()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/d/g$a;->f:Lb/c/w/b;

    invoke-interface {v0}, Lb/c/w/b;->f()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/c/a0/e/d/g$a;->g:Z

    .line 2
    iget-object v0, p0, Lb/c/a0/e/d/g$a;->f:Lb/c/w/b;

    invoke-interface {v0}, Lb/c/w/b;->g()V

    .line 3
    iget-object v0, p0, Lb/c/a0/e/d/g$a;->e:Lb/c/w/a;

    invoke-virtual {v0}, Lb/c/w/a;->g()V

    return-void
.end method

.method h(Lb/c/a0/e/d/g$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a0/e/d/g$a<",
            "TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/d/g$a;->e:Lb/c/w/a;

    invoke-virtual {v0, p1}, Lb/c/w/a;->c(Lb/c/w/b;)Z

    .line 2
    invoke-virtual {p0, p2}, Lb/c/a0/e/d/g$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
