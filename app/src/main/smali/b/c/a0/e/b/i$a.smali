.class final Lb/c/a0/e/b/i$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lb/c/i;
.implements Lb/c/w/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg/a/c;",
        ">;",
        "Lb/c/i<",
        "TU;>;",
        "Lb/c/w/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final a:J

.field final b:Lb/c/a0/e/b/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a0/e/b/i$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field volatile e:Z

.field volatile f:Lb/c/a0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a0/c/j<",
            "TU;>;"
        }
    .end annotation
.end field

.field g:J

.field h:I


# direct methods
.method constructor <init>(Lb/c/a0/e/b/i$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a0/e/b/i$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p2, p0, Lb/c/a0/e/b/i$a;->a:J

    .line 3
    iput-object p1, p0, Lb/c/a0/e/b/i$a;->b:Lb/c/a0/e/b/i$b;

    .line 4
    iget p1, p1, Lb/c/a0/e/b/i$b;->e:I

    iput p1, p0, Lb/c/a0/e/b/i$a;->d:I

    shr-int/lit8 p1, p1, 0x2

    .line 5
    iput p1, p0, Lb/c/a0/e/b/i$a;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lb/c/a0/i/g;->a:Lb/c/a0/i/g;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb/c/a0/e/b/i$a;->b:Lb/c/a0/e/b/i$b;

    invoke-virtual {v0, p0, p1}, Lb/c/a0/e/b/i$b;->o(Lb/c/a0/e/b/i$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/c/a0/e/b/i$a;->e:Z

    .line 2
    iget-object v0, p0, Lb/c/a0/e/b/i$a;->b:Lb/c/a0/e/b/i$b;

    invoke-virtual {v0}, Lb/c/a0/e/b/i$b;->k()V

    return-void
.end method

.method c(J)V
    .locals 3

    .line 1
    iget v0, p0, Lb/c/a0/e/b/i$a;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-wide v0, p0, Lb/c/a0/e/b/i$a;->g:J

    add-long/2addr v0, p1

    .line 3
    iget p1, p0, Lb/c/a0/e/b/i$a;->c:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lb/c/a0/e/b/i$a;->g:J

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/a/c;

    invoke-interface {p1, v0, v1}, Lg/a/c;->i(J)V

    goto :goto_0

    .line 6
    :cond_0
    iput-wide v0, p0, Lb/c/a0/e/b/i$a;->g:J

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/c/a0/e/b/i$a;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lb/c/a0/e/b/i$a;->b:Lb/c/a0/e/b/i$b;

    invoke-virtual {v0, p1, p0}, Lb/c/a0/e/b/i$b;->q(Ljava/lang/Object;Lb/c/a0/e/b/i$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lb/c/a0/e/b/i$a;->b:Lb/c/a0/e/b/i$b;

    invoke-virtual {p1}, Lb/c/a0/e/b/i$b;->k()V

    :goto_0
    return-void
.end method

.method public e(Lg/a/c;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lb/c/a0/i/g;->f(Ljava/util/concurrent/atomic/AtomicReference;Lg/a/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lb/c/a0/c/g;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lb/c/a0/c/g;

    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, v1}, Lb/c/a0/c/f;->j(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iput v1, p0, Lb/c/a0/e/b/i$a;->h:I

    .line 6
    iput-object v0, p0, Lb/c/a0/e/b/i$a;->f:Lb/c/a0/c/j;

    .line 7
    iput-boolean v2, p0, Lb/c/a0/e/b/i$a;->e:Z

    .line 8
    iget-object p1, p0, Lb/c/a0/e/b/i$a;->b:Lb/c/a0/e/b/i$b;

    invoke-virtual {p1}, Lb/c/a0/e/b/i$b;->k()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Lb/c/a0/e/b/i$a;->h:I

    .line 10
    iput-object v0, p0, Lb/c/a0/e/b/i$a;->f:Lb/c/a0/c/j;

    .line 11
    :cond_1
    iget v0, p0, Lb/c/a0/e/b/i$a;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lg/a/c;->i(J)V

    :cond_2
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb/c/a0/i/g;->a:Lb/c/a0/i/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/c/a0/i/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
