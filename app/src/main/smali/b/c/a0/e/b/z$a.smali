.class final Lb/c/a0/e/b/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/i;
.implements Lb/c/w/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/b/z;
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
        "Ljava/lang/Object;",
        "Lb/c/i<",
        "TT;>;",
        "Lb/c/w/b;"
    }
.end annotation


# instance fields
.field final a:Lb/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/t<",
            "-TU;>;"
        }
    .end annotation
.end field

.field b:Lg/a/c;

.field c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/c/t;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/t<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/b/z$a;->a:Lb/c/t;

    .line 3
    iput-object p2, p0, Lb/c/a0/e/b/z$a;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/c/a0/e/b/z$a;->c:Ljava/util/Collection;

    .line 2
    sget-object v0, Lb/c/a0/i/g;->a:Lb/c/a0/i/g;

    iput-object v0, p0, Lb/c/a0/e/b/z$a;->b:Lg/a/c;

    .line 3
    iget-object v0, p0, Lb/c/a0/e/b/z$a;->a:Lb/c/t;

    invoke-interface {v0, p1}, Lb/c/t;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lb/c/a0/i/g;->a:Lb/c/a0/i/g;

    iput-object v0, p0, Lb/c/a0/e/b/z$a;->b:Lg/a/c;

    .line 2
    iget-object v0, p0, Lb/c/a0/e/b/z$a;->a:Lb/c/t;

    iget-object v1, p0, Lb/c/a0/e/b/z$a;->c:Ljava/util/Collection;

    invoke-interface {v0, v1}, Lb/c/t;->onSuccess(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lb/c/a0/e/b/z$a;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lg/a/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/z$a;->b:Lg/a/c;

    invoke-static {v0, p1}, Lb/c/a0/i/g;->h(Lg/a/c;Lg/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lb/c/a0/e/b/z$a;->b:Lg/a/c;

    .line 3
    iget-object v0, p0, Lb/c/a0/e/b/z$a;->a:Lb/c/t;

    invoke-interface {v0, p0}, Lb/c/t;->c(Lb/c/w/b;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lg/a/c;->i(J)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/z$a;->b:Lg/a/c;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/z$a;->b:Lg/a/c;

    invoke-interface {v0}, Lg/a/c;->cancel()V

    .line 2
    sget-object v0, Lb/c/a0/i/g;->a:Lb/c/a0/i/g;

    iput-object v0, p0, Lb/c/a0/e/b/z$a;->b:Lg/a/c;

    return-void
.end method
