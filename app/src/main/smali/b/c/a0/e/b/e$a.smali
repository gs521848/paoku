.class final Lb/c/a0/e/b/e$a;
.super Lb/c/a0/i/c;
.source "SourceFile"

# interfaces
.implements Lb/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/b/e;
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
        "Lb/c/a0/i/c<",
        "TT;>;",
        "Lb/c/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x386f7dd17fceb6ddL


# instance fields
.field final c:J

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final e:Z

.field f:Lg/a/c;

.field g:J

.field h:Z


# direct methods
.method constructor <init>(Lg/a/b;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/c/a0/i/c;-><init>(Lg/a/b;)V

    .line 2
    iput-wide p2, p0, Lb/c/a0/e/b/e$a;->c:J

    .line 3
    iput-object p4, p0, Lb/c/a0/e/b/e$a;->d:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Lb/c/a0/e/b/e$a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/c/a0/e/b/e$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lb/c/b0/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/c/a0/e/b/e$a;->h:Z

    .line 4
    iget-object v0, p0, Lb/c/a0/i/c;->a:Lg/a/b;

    invoke-interface {v0, p1}, Lg/a/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/c/a0/e/b/e$a;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/c/a0/e/b/e$a;->h:Z

    .line 3
    iget-object v0, p0, Lb/c/a0/e/b/e$a;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lb/c/a0/e/b/e$a;->e:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lb/c/a0/i/c;->a:Lg/a/b;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lg/a/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lb/c/a0/i/c;->a:Lg/a/b;

    invoke-interface {v0}, Lg/a/b;->b()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lb/c/a0/i/c;->f(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb/c/a0/i/c;->cancel()V

    .line 2
    iget-object v0, p0, Lb/c/a0/e/b/e$a;->f:Lg/a/c;

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
    iget-boolean v0, p0, Lb/c/a0/e/b/e$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lb/c/a0/e/b/e$a;->g:J

    .line 3
    iget-wide v2, p0, Lb/c/a0/e/b/e$a;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/c/a0/e/b/e$a;->h:Z

    .line 5
    iget-object v0, p0, Lb/c/a0/e/b/e$a;->f:Lg/a/c;

    invoke-interface {v0}, Lg/a/c;->cancel()V

    .line 6
    invoke-virtual {p0, p1}, Lb/c/a0/i/c;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lb/c/a0/e/b/e$a;->g:J

    return-void
.end method

.method public e(Lg/a/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/e$a;->f:Lg/a/c;

    invoke-static {v0, p1}, Lb/c/a0/i/g;->h(Lg/a/c;Lg/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lb/c/a0/e/b/e$a;->f:Lg/a/c;

    .line 3
    iget-object v0, p0, Lb/c/a0/i/c;->a:Lg/a/b;

    invoke-interface {v0, p0}, Lg/a/b;->e(Lg/a/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lg/a/c;->i(J)V

    :cond_0
    return-void
.end method
