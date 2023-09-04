.class public abstract Lb/c/a0/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/q;
.implements Lb/c/a0/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/q<",
        "TT;>;",
        "Lb/c/a0/c/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final a:Lb/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/q<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected b:Lb/c/w/b;

.field protected c:Lb/c/a0/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a0/c/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Lb/c/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/q<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/d/a;->a:Lb/c/q;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/c/a0/d/a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lb/c/b0/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/c/a0/d/a;->d:Z

    .line 4
    iget-object v0, p0, Lb/c/a0/d/a;->a:Lb/c/q;

    invoke-interface {v0, p1}, Lb/c/q;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/c/a0/d/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/c/a0/d/a;->d:Z

    .line 3
    iget-object v0, p0, Lb/c/a0/d/a;->a:Lb/c/q;

    invoke-interface {v0}, Lb/c/q;->b()V

    return-void
.end method

.method public final c(Lb/c/w/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/d/a;->b:Lb/c/w/b;

    invoke-static {v0, p1}, Lb/c/a0/a/b;->i(Lb/c/w/b;Lb/c/w/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lb/c/a0/d/a;->b:Lb/c/w/b;

    .line 3
    instance-of v0, p1, Lb/c/a0/c/e;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lb/c/a0/c/e;

    iput-object p1, p0, Lb/c/a0/d/a;->c:Lb/c/a0/c/e;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lb/c/a0/d/a;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lb/c/a0/d/a;->a:Lb/c/q;

    invoke-interface {p1, p0}, Lb/c/q;->c(Lb/c/w/b;)V

    .line 7
    invoke-virtual {p0}, Lb/c/a0/d/a;->e()V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/d/a;->c:Lb/c/a0/c/e;

    invoke-interface {v0}, Lb/c/a0/c/j;->clear()V

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/d/a;->b:Lb/c/w/b;

    invoke-interface {v0}, Lb/c/w/b;->f()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/d/a;->b:Lb/c/w/b;

    invoke-interface {v0}, Lb/c/w/b;->g()V

    return-void
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final i(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lb/c/a0/d/a;->b:Lb/c/w/b;

    invoke-interface {v0}, Lb/c/w/b;->g()V

    .line 3
    invoke-virtual {p0, p1}, Lb/c/a0/d/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/d/a;->c:Lb/c/a0/c/e;

    invoke-interface {v0}, Lb/c/a0/c/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method protected final k(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a0/d/a;->c:Lb/c/a0/c/e;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lb/c/a0/c/f;->j(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput p1, p0, Lb/c/a0/d/a;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
