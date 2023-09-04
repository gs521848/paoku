.class public abstract Lb/c/a0/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/i;
.implements Lb/c/a0/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/i<",
        "TT;>;",
        "Lb/c/a0/c/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final a:Lg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected b:Lg/a/c;

.field protected c:Lb/c/a0/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a0/c/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Lg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/h/b;->a:Lg/a/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/c/a0/h/b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lb/c/b0/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/c/a0/h/b;->d:Z

    .line 4
    iget-object v0, p0, Lb/c/a0/h/b;->a:Lg/a/b;

    invoke-interface {v0, p1}, Lg/a/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/c/a0/h/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/c/a0/h/b;->d:Z

    .line 3
    iget-object v0, p0, Lb/c/a0/h/b;->a:Lg/a/b;

    invoke-interface {v0}, Lg/a/b;->b()V

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/h/b;->b:Lg/a/c;

    invoke-interface {v0}, Lg/a/c;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/h/b;->c:Lb/c/a0/c/g;

    invoke-interface {v0}, Lb/c/a0/c/j;->clear()V

    return-void
.end method

.method public final e(Lg/a/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/h/b;->b:Lg/a/c;

    invoke-static {v0, p1}, Lb/c/a0/i/g;->h(Lg/a/c;Lg/a/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lb/c/a0/h/b;->b:Lg/a/c;

    .line 3
    instance-of v0, p1, Lb/c/a0/c/g;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lb/c/a0/c/g;

    iput-object p1, p0, Lb/c/a0/h/b;->c:Lb/c/a0/c/g;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lb/c/a0/h/b;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lb/c/a0/h/b;->a:Lg/a/b;

    invoke-interface {p1, p0}, Lg/a/b;->e(Lg/a/c;)V

    .line 7
    invoke-virtual {p0}, Lb/c/a0/h/b;->c()V

    :cond_1
    return-void
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lb/c/a0/h/b;->b:Lg/a/c;

    invoke-interface {v0}, Lg/a/c;->cancel()V

    .line 3
    invoke-virtual {p0, p1}, Lb/c/a0/h/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/h/b;->b:Lg/a/c;

    invoke-interface {v0, p1, p2}, Lg/a/c;->i(J)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/h/b;->c:Lb/c/a0/c/g;

    invoke-interface {v0}, Lb/c/a0/c/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method protected final k(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a0/h/b;->c:Lb/c/a0/c/g;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lb/c/a0/c/f;->j(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput p1, p0, Lb/c/a0/h/b;->e:I

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
