.class final Lb/c/a0/e/b/y$a;
.super Lb/c/a0/i/c;
.source "SourceFile"

# interfaces
.implements Lb/c/i;
.implements Lg/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lb/c/a0/i/c<",
        "TU;>;",
        "Lb/c/i<",
        "TT;>;",
        "Lg/a/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x70e2558c7ced9df0L


# instance fields
.field c:Lg/a/c;


# direct methods
.method constructor <init>(Lg/a/b;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/c/a0/i/c;-><init>(Lg/a/b;)V

    .line 2
    iput-object p2, p0, Lb/c/a0/i/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/c/a0/i/c;->b:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/c/a0/i/c;->a:Lg/a/b;

    invoke-interface {v0, p1}, Lg/a/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/i/c;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lb/c/a0/i/c;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb/c/a0/i/c;->cancel()V

    .line 2
    iget-object v0, p0, Lb/c/a0/e/b/y$a;->c:Lg/a/c;

    invoke-interface {v0}, Lg/a/c;->cancel()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/i/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e(Lg/a/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/y$a;->c:Lg/a/c;

    invoke-static {v0, p1}, Lb/c/a0/i/g;->h(Lg/a/c;Lg/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lb/c/a0/e/b/y$a;->c:Lg/a/c;

    .line 3
    iget-object v0, p0, Lb/c/a0/i/c;->a:Lg/a/b;

    invoke-interface {v0, p0}, Lg/a/b;->e(Lg/a/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lg/a/c;->i(J)V

    :cond_0
    return-void
.end method
