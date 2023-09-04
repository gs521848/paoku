.class final Lb/c/a0/e/b/t$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lb/c/i;
.implements Lg/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/b/t;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lb/c/i<",
        "TT;>;",
        "Lg/a/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x56ae953858430cdeL


# instance fields
.field final a:Lg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lb/c/z/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/z/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Lg/a/c;

.field d:Z


# direct methods
.method constructor <init>(Lg/a/b;Lb/c/z/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "-TT;>;",
            "Lb/c/z/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/b/t$a;->a:Lg/a/b;

    .line 3
    iput-object p2, p0, Lb/c/a0/e/b/t$a;->b:Lb/c/z/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/c/a0/e/b/t$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lb/c/b0/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/c/a0/e/b/t$a;->d:Z

    .line 4
    iget-object v0, p0, Lb/c/a0/e/b/t$a;->a:Lg/a/b;

    invoke-interface {v0, p1}, Lg/a/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/c/a0/e/b/t$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/c/a0/e/b/t$a;->d:Z

    .line 3
    iget-object v0, p0, Lb/c/a0/e/b/t$a;->a:Lg/a/b;

    invoke-interface {v0}, Lg/a/b;->b()V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/t$a;->c:Lg/a/c;

    invoke-interface {v0}, Lg/a/c;->cancel()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/c/a0/e/b/t$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    iget-object v0, p0, Lb/c/a0/e/b/t$a;->a:Lg/a/b;

    invoke-interface {v0, p1}, Lg/a/b;->d(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lb/c/a0/j/d;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lb/c/a0/e/b/t$a;->b:Lb/c/z/c;

    invoke-interface {v0, p1}, Lb/c/z/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lb/c/a0/e/b/t$a;->cancel()V

    .line 8
    invoke-virtual {p0, p1}, Lb/c/a0/e/b/t$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e(Lg/a/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/t$a;->c:Lg/a/c;

    invoke-static {v0, p1}, Lb/c/a0/i/g;->h(Lg/a/c;Lg/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lb/c/a0/e/b/t$a;->c:Lg/a/c;

    .line 3
    iget-object v0, p0, Lb/c/a0/e/b/t$a;->a:Lg/a/b;

    invoke-interface {v0, p0}, Lg/a/b;->e(Lg/a/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lg/a/c;->i(J)V

    :cond_0
    return-void
.end method

.method public i(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lb/c/a0/i/g;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lb/c/a0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
