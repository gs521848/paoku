.class final Lb/c/a0/e/c/o$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lb/c/l;
.implements Lb/c/w/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/c/o;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lb/c/w/b;",
        ">;",
        "Lb/c/l<",
        "TT;>;",
        "Lb/c/w/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field final a:Lb/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lb/c/r;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lb/c/l;Lb/c/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/l<",
            "-TT;>;",
            "Lb/c/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/c/o$a;->a:Lb/c/l;

    .line 3
    iput-object p2, p0, Lb/c/a0/e/c/o$a;->b:Lb/c/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a0/e/c/o$a;->d:Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lb/c/a0/e/c/o$a;->b:Lb/c/r;

    invoke-virtual {p1, p0}, Lb/c/r;->b(Ljava/lang/Runnable;)Lb/c/w/b;

    move-result-object p1

    invoke-static {p0, p1}, Lb/c/a0/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lb/c/w/b;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/o$a;->b:Lb/c/r;

    invoke-virtual {v0, p0}, Lb/c/r;->b(Ljava/lang/Runnable;)Lb/c/w/b;

    move-result-object v0

    invoke-static {p0, v0}, Lb/c/a0/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lb/c/w/b;)Z

    return-void
.end method

.method public c(Lb/c/w/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb/c/a0/a/b;->h(Ljava/util/concurrent/atomic/AtomicReference;Lb/c/w/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lb/c/a0/e/c/o$a;->a:Lb/c/l;

    invoke-interface {p1, p0}, Lb/c/l;->c(Lb/c/w/b;)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/w/b;

    invoke-static {v0}, Lb/c/a0/a/b;->b(Lb/c/w/b;)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/c/a0/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/c/a0/e/c/o$a;->c:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lb/c/a0/e/c/o$a;->b:Lb/c/r;

    invoke-virtual {p1, p0}, Lb/c/r;->b(Ljava/lang/Runnable;)Lb/c/w/b;

    move-result-object p1

    invoke-static {p0, p1}, Lb/c/a0/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lb/c/w/b;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/o$a;->d:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lb/c/a0/e/c/o$a;->d:Ljava/lang/Throwable;

    .line 3
    iget-object v1, p0, Lb/c/a0/e/c/o$a;->a:Lb/c/l;

    invoke-interface {v1, v0}, Lb/c/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/c/a0/e/c/o$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lb/c/a0/e/c/o$a;->c:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lb/c/a0/e/c/o$a;->a:Lb/c/l;

    invoke-interface {v1, v0}, Lb/c/l;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lb/c/a0/e/c/o$a;->a:Lb/c/l;

    invoke-interface {v0}, Lb/c/l;->b()V

    :goto_0
    return-void
.end method
