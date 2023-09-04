.class final Lb/c/a0/e/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/i;
.implements Lb/c/w/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/b/f;
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
        "Ljava/lang/Object;",
        "Lb/c/i<",
        "TT;>;",
        "Lb/c/w/b;"
    }
.end annotation


# instance fields
.field final a:Lb/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field c:Lg/a/c;

.field d:J

.field e:Z


# direct methods
.method constructor <init>(Lb/c/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/l<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/b/f$a;->a:Lb/c/l;

    .line 3
    iput-wide p2, p0, Lb/c/a0/e/b/f$a;->b:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/c/a0/e/b/f$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lb/c/b0/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/c/a0/e/b/f$a;->e:Z

    .line 4
    sget-object v0, Lb/c/a0/i/g;->a:Lb/c/a0/i/g;

    iput-object v0, p0, Lb/c/a0/e/b/f$a;->c:Lg/a/c;

    .line 5
    iget-object v0, p0, Lb/c/a0/e/b/f$a;->a:Lb/c/l;

    invoke-interface {v0, p1}, Lb/c/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lb/c/a0/i/g;->a:Lb/c/a0/i/g;

    iput-object v0, p0, Lb/c/a0/e/b/f$a;->c:Lg/a/c;

    .line 2
    iget-boolean v0, p0, Lb/c/a0/e/b/f$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/c/a0/e/b/f$a;->e:Z

    .line 4
    iget-object v0, p0, Lb/c/a0/e/b/f$a;->a:Lb/c/l;

    invoke-interface {v0}, Lb/c/l;->b()V

    :cond_0
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
    iget-boolean v0, p0, Lb/c/a0/e/b/f$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lb/c/a0/e/b/f$a;->d:J

    .line 3
    iget-wide v2, p0, Lb/c/a0/e/b/f$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/c/a0/e/b/f$a;->e:Z

    .line 5
    iget-object v0, p0, Lb/c/a0/e/b/f$a;->c:Lg/a/c;

    invoke-interface {v0}, Lg/a/c;->cancel()V

    .line 6
    sget-object v0, Lb/c/a0/i/g;->a:Lb/c/a0/i/g;

    iput-object v0, p0, Lb/c/a0/e/b/f$a;->c:Lg/a/c;

    .line 7
    iget-object v0, p0, Lb/c/a0/e/b/f$a;->a:Lb/c/l;

    invoke-interface {v0, p1}, Lb/c/l;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lb/c/a0/e/b/f$a;->d:J

    return-void
.end method

.method public e(Lg/a/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/f$a;->c:Lg/a/c;

    invoke-static {v0, p1}, Lb/c/a0/i/g;->h(Lg/a/c;Lg/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lb/c/a0/e/b/f$a;->c:Lg/a/c;

    .line 3
    iget-object v0, p0, Lb/c/a0/e/b/f$a;->a:Lb/c/l;

    invoke-interface {v0, p0}, Lb/c/l;->c(Lb/c/w/b;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lg/a/c;->i(J)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/f$a;->c:Lg/a/c;

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
    iget-object v0, p0, Lb/c/a0/e/b/f$a;->c:Lg/a/c;

    invoke-interface {v0}, Lg/a/c;->cancel()V

    .line 2
    sget-object v0, Lb/c/a0/i/g;->a:Lb/c/a0/i/g;

    iput-object v0, p0, Lb/c/a0/e/b/f$a;->c:Lg/a/c;

    return-void
.end method
