.class public La/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c/a/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/c/a/f$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/c/a/f$a;

    invoke-direct {v0, p0, p1}, La/c/a/f$a;-><init>(La/c/a/f;Landroid/os/Handler;)V

    iput-object v0, p0, La/c/a/f;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(La/c/a/n;La/c/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/a/n<",
            "*>;",
            "La/c/a/p<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, La/c/a/f;->b(La/c/a/n;La/c/a/p;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(La/c/a/n;La/c/a/p;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/a/n<",
            "*>;",
            "La/c/a/p<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La/c/a/n;->Q()V

    const-string v0, "post-response"

    .line 2
    invoke-virtual {p1, v0}, La/c/a/n;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, La/c/a/f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, La/c/a/f$b;

    invoke-direct {v1, p1, p2, p3}, La/c/a/f$b;-><init>(La/c/a/n;La/c/a/p;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(La/c/a/n;La/c/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c/a/n<",
            "*>;",
            "La/c/a/u;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    .line 1
    invoke-virtual {p1, v0}, La/c/a/n;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, La/c/a/p;->a(La/c/a/u;)La/c/a/p;

    move-result-object p2

    .line 3
    iget-object v0, p0, La/c/a/f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, La/c/a/f$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, La/c/a/f$b;-><init>(La/c/a/n;La/c/a/p;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
