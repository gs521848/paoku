.class final Lb/c/a0/e/c/p$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lb/c/l;
.implements Lb/c/w/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/c/p$a$a;
    }
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
        "Lb/c/w/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1c20005a00f70a2cL


# instance fields
.field final a:Lb/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lb/c/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/z/d<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lb/c/n<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method constructor <init>(Lb/c/l;Lb/c/z/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/l<",
            "-TT;>;",
            "Lb/c/z/d<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lb/c/n<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/c/p$a;->a:Lb/c/l;

    .line 3
    iput-object p2, p0, Lb/c/a0/e/c/p$a;->b:Lb/c/z/d;

    .line 4
    iput-boolean p3, p0, Lb/c/a0/e/c/p$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb/c/a0/e/c/p$a;->c:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/c/a0/e/c/p$a;->a:Lb/c/l;

    invoke-interface {v0, p1}, Lb/c/l;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/c/a0/e/c/p$a;->b:Lb/c/z/d;

    invoke-interface {v0, p1}, Lb/c/z/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The resumeFunction returned a null MaybeSource"

    invoke-static {v0, v1}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lb/c/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lb/c/a0/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lb/c/w/b;)Z

    .line 5
    new-instance p1, Lb/c/a0/e/c/p$a$a;

    iget-object v1, p0, Lb/c/a0/e/c/p$a;->a:Lb/c/l;

    invoke-direct {p1, v1, p0}, Lb/c/a0/e/c/p$a$a;-><init>(Lb/c/l;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, p1}, Lb/c/n;->a(Lb/c/l;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Lb/c/a0/e/c/p$a;->a:Lb/c/l;

    new-instance v2, Lb/c/x/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lb/c/x/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lb/c/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/p$a;->a:Lb/c/l;

    invoke-interface {v0}, Lb/c/l;->b()V

    return-void
.end method

.method public c(Lb/c/w/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb/c/a0/a/b;->h(Ljava/util/concurrent/atomic/AtomicReference;Lb/c/w/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lb/c/a0/e/c/p$a;->a:Lb/c/l;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/p$a;->a:Lb/c/l;

    invoke-interface {v0, p1}, Lb/c/l;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
