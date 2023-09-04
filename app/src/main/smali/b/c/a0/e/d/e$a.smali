.class final Lb/c/a0/e/d/e$a;
.super Lb/c/a0/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/d/e;
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
        "Lb/c/a0/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Lb/c/z/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/z/e<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/c/q;Lb/c/z/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/q<",
            "-TT;>;",
            "Lb/c/z/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/c/a0/d/a;-><init>(Lb/c/q;)V

    .line 2
    iput-object p2, p0, Lb/c/a0/e/d/e$a;->f:Lb/c/z/e;

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
    iget v0, p0, Lb/c/a0/d/a;->e:I

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/c/a0/e/d/e$a;->f:Lb/c/z/e;

    invoke-interface {v0, p1}, Lb/c/z/e;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lb/c/a0/d/a;->a:Lb/c/q;

    invoke-interface {v0, p1}, Lb/c/q;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lb/c/a0/d/a;->i(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lb/c/a0/d/a;->a:Lb/c/q;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb/c/q;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/c/a0/d/a;->k(I)I

    move-result p1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lb/c/a0/d/a;->c:Lb/c/a0/c/e;

    invoke-interface {v0}, Lb/c/a0/c/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lb/c/a0/e/d/e$a;->f:Lb/c/z/e;

    invoke-interface {v1, v0}, Lb/c/z/e;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
