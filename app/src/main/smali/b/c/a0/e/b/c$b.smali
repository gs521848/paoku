.class abstract Lb/c/a0/e/b/c$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lb/c/g;
.implements Lg/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lb/c/g<",
        "TT;>;",
        "Lg/a/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65ac35ee8a56a4bfL


# instance fields
.field final a:Lg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lb/c/a0/a/e;


# direct methods
.method constructor <init>(Lg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/b/c$b;->a:Lg/a/b;

    .line 3
    new-instance p1, Lb/c/a0/a/e;

    invoke-direct {p1}, Lb/c/a0/a/e;-><init>()V

    iput-object p1, p0, Lb/c/a0/e/b/c$b;->b:Lb/c/a0/a/e;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/c/a0/e/b/c$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/c/a0/e/b/c$b;->a:Lg/a/b;

    invoke-interface {v0}, Lg/a/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lb/c/a0/e/b/c$b;->b:Lb/c/a0/a/e;

    invoke-virtual {v0}, Lb/c/a0/a/e;->g()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/c/a0/e/b/c$b;->b:Lb/c/a0/a/e;

    invoke-virtual {v1}, Lb/c/a0/a/e;->g()V

    throw v0
.end method

.method protected b(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb/c/a0/e/b/c$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lb/c/a0/e/b/c$b;->a:Lg/a/b;

    invoke-interface {v0, p1}, Lg/a/b;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lb/c/a0/e/b/c$b;->b:Lb/c/a0/a/e;

    invoke-virtual {p1}, Lb/c/a0/a/e;->g()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lb/c/a0/e/b/c$b;->b:Lb/c/a0/a/e;

    invoke-virtual {v0}, Lb/c/a0/a/e;->g()V

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/c$b;->b:Lb/c/a0/a/e;

    invoke-virtual {v0}, Lb/c/a0/a/e;->f()Z

    move-result v0

    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/c$b;->b:Lb/c/a0/a/e;

    invoke-virtual {v0}, Lb/c/a0/a/e;->g()V

    .line 2
    invoke-virtual {p0}, Lb/c/a0/e/b/c$b;->g()V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/c/a0/e/b/c$b;->h(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lb/c/b0/a;->q(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method f()V
    .locals 0

    return-void
.end method

.method g()V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/c/a0/e/b/c$b;->b(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final i(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lb/c/a0/i/g;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lb/c/a0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lb/c/a0/e/b/c$b;->f()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
