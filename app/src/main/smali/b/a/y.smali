.class public abstract Lb/a/y;
.super Lb/a/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb/a/y<",
        "TT;>;>",
        "Lb/a/q0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)Lb/a/q0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb/a/y;->f(JLjava/util/concurrent/TimeUnit;)Lb/a/y;

    return-object p0
.end method

.method public bridge synthetic d()Lb/a/q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/a/y;->h()Lb/a/y;

    return-object p0
.end method

.method protected abstract e()Lb/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/q0<",
            "*>;"
        }
    .end annotation
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lb/a/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/y;->e()Lb/a/q0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lb/a/q0;->c(JLjava/util/concurrent/TimeUnit;)Lb/a/q0;

    .line 2
    invoke-virtual {p0}, Lb/a/y;->g()Lb/a/y;

    return-object p0
.end method

.method protected final g()Lb/a/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public h()Lb/a/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/y;->e()Lb/a/q0;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/q0;->d()Lb/a/q0;

    .line 2
    invoke-virtual {p0}, Lb/a/y;->g()Lb/a/y;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, La/d/c/a/f;->c(Ljava/lang/Object;)La/d/c/a/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/y;->e()Lb/a/q0;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    invoke-virtual {v0}, La/d/c/a/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
