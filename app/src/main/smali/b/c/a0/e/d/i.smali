.class public final Lb/c/a0/e/d/i;
.super Lb/c/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/d/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/c/o;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/d/i;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public t(Lb/c/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/a0/e/d/i;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Lb/c/a0/a/c;->c(Lb/c/q;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lb/c/a0/e/d/i$a;

    invoke-direct {v1, p1, v0}, Lb/c/a0/e/d/i$a;-><init>(Lb/c/q;Ljava/util/Iterator;)V

    .line 5
    invoke-interface {p1, v1}, Lb/c/q;->c(Lb/c/w/b;)V

    .line 6
    iget-boolean p1, v1, Lb/c/a0/e/d/i$a;->d:Z

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v1}, Lb/c/a0/e/d/i$a;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0, p1}, Lb/c/a0/a/c;->h(Ljava/lang/Throwable;Lb/c/q;)V

    return-void

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0, p1}, Lb/c/a0/a/c;->h(Ljava/lang/Throwable;Lb/c/q;)V

    return-void
.end method
