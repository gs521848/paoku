.class final Lb/c/a0/e/d/f$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lb/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/d/f;
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
        "Lb/c/w/b;",
        ">;",
        "Lb/c/q<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final a:J

.field final b:Lb/c/a0/e/d/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a0/e/d/f$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field volatile d:Lb/c/a0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a0/c/j<",
            "TU;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lb/c/a0/e/d/f$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a0/e/d/f$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p2, p0, Lb/c/a0/e/d/f$a;->a:J

    .line 3
    iput-object p1, p0, Lb/c/a0/e/d/f$a;->b:Lb/c/a0/e/d/f$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/d/f$a;->b:Lb/c/a0/e/d/f$b;

    iget-object v0, v0, Lb/c/a0/e/d/f$b;->h:Lb/c/a0/j/c;

    invoke-virtual {v0, p1}, Lb/c/a0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lb/c/a0/e/d/f$a;->b:Lb/c/a0/e/d/f$b;

    iget-boolean v0, p1, Lb/c/a0/e/d/f$b;->c:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lb/c/a0/e/d/f$b;->i()Z

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lb/c/a0/e/d/f$a;->c:Z

    .line 5
    iget-object p1, p0, Lb/c/a0/e/d/f$a;->b:Lb/c/a0/e/d/f$b;

    invoke-virtual {p1}, Lb/c/a0/e/d/f$b;->j()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lb/c/b0/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/c/a0/e/d/f$a;->c:Z

    .line 2
    iget-object v0, p0, Lb/c/a0/e/d/f$a;->b:Lb/c/a0/e/d/f$b;

    invoke-virtual {v0}, Lb/c/a0/e/d/f$b;->j()V

    return-void
.end method

.method public c(Lb/c/w/b;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb/c/a0/a/b;->h(Ljava/util/concurrent/atomic/AtomicReference;Lb/c/w/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Lb/c/a0/c/e;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lb/c/a0/c/e;

    const/4 v0, 0x7

    .line 4
    invoke-interface {p1, v0}, Lb/c/a0/c/f;->j(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput v0, p0, Lb/c/a0/e/d/f$a;->e:I

    .line 6
    iput-object p1, p0, Lb/c/a0/e/d/f$a;->d:Lb/c/a0/c/j;

    .line 7
    iput-boolean v1, p0, Lb/c/a0/e/d/f$a;->c:Z

    .line 8
    iget-object p1, p0, Lb/c/a0/e/d/f$a;->b:Lb/c/a0/e/d/f$b;

    invoke-virtual {p1}, Lb/c/a0/e/d/f$b;->j()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    iput v0, p0, Lb/c/a0/e/d/f$a;->e:I

    .line 10
    iput-object p1, p0, Lb/c/a0/e/d/f$a;->d:Lb/c/a0/c/j;

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/c/a0/e/d/f$a;->e:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/c/a0/e/d/f$a;->b:Lb/c/a0/e/d/f$b;

    invoke-virtual {v0, p1, p0}, Lb/c/a0/e/d/f$b;->n(Ljava/lang/Object;Lb/c/a0/e/d/f$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lb/c/a0/e/d/f$a;->b:Lb/c/a0/e/d/f$b;

    invoke-virtual {p1}, Lb/c/a0/e/d/f$b;->j()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/c/a0/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
