.class final Lb/c/a0/e/b/q$a;
.super Lb/c/a0/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/b/q;
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
        "Lb/c/a0/h/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final f:Lb/c/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/z/d<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/c/a0/c/a;Lb/c/z/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a0/c/a<",
            "-TU;>;",
            "Lb/c/z/d<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/c/a0/h/a;-><init>(Lb/c/a0/c/a;)V

    .line 2
    iput-object p2, p0, Lb/c/a0/e/b/q$a;->f:Lb/c/z/d;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/c/a0/h/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lb/c/a0/h/a;->e:I

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lb/c/a0/h/a;->a:Lb/c/a0/c/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lg/a/b;->d(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lb/c/a0/e/b/q$a;->f:Lb/c/z/d;

    invoke-interface {v0, p1}, Lb/c/z/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lb/c/a0/h/a;->a:Lb/c/a0/c/a;

    invoke-interface {v0, p1}, Lg/a/b;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lb/c/a0/h/a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/c/a0/h/a;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/c/a0/e/b/q$a;->f:Lb/c/z/d;

    invoke-interface {v0, p1}, Lb/c/z/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lb/c/a0/h/a;->a:Lb/c/a0/c/a;

    invoke-interface {v0, p1}, Lb/c/a0/c/a;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lb/c/a0/h/a;->g(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public j(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/c/a0/h/a;->k(I)I

    move-result p1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/h/a;->c:Lb/c/a0/c/g;

    invoke-interface {v0}, Lb/c/a0/c/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lb/c/a0/e/b/q$a;->f:Lb/c/z/d;

    invoke-interface {v1, v0}, Lb/c/z/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
