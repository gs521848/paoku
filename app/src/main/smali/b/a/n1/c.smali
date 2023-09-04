.class public abstract Lb/a/n1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/n1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lb/a/n1/c<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/e;

.field private final b:Lb/a/d;


# direct methods
.method protected constructor <init>(Lb/a/e;Lb/a/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    .line 2
    invoke-static {p1, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/a/e;

    iput-object p1, p0, Lb/a/n1/c;->a:Lb/a/e;

    const-string p1, "callOptions"

    .line 3
    invoke-static {p2, p1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lb/a/d;

    iput-object p2, p0, Lb/a/n1/c;->b:Lb/a/d;

    return-void
.end method


# virtual methods
.method protected abstract a(Lb/a/e;Lb/a/d;)Lb/a/n1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/e;",
            "Lb/a/d;",
            ")TS;"
        }
    .end annotation
.end method

.method public final b()Lb/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/n1/c;->b:Lb/a/d;

    return-object v0
.end method

.method public final c()Lb/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/n1/c;->a:Lb/a/e;

    return-object v0
.end method

.method public final d(Lb/a/c;)Lb/a/n1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/c;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/n1/c;->a:Lb/a/e;

    iget-object v1, p0, Lb/a/n1/c;->b:Lb/a/d;

    invoke-virtual {v1, p1}, Lb/a/d;->k(Lb/a/c;)Lb/a/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb/a/n1/c;->a(Lb/a/e;Lb/a/d;)Lb/a/n1/c;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lb/a/n1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/n1/c;->a:Lb/a/e;

    iget-object v1, p0, Lb/a/n1/c;->b:Lb/a/d;

    invoke-virtual {v1, p1, p2, p3}, Lb/a/d;->m(JLjava/util/concurrent/TimeUnit;)Lb/a/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb/a/n1/c;->a(Lb/a/e;Lb/a/d;)Lb/a/n1/c;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/concurrent/Executor;)Lb/a/n1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/n1/c;->a:Lb/a/e;

    iget-object v1, p0, Lb/a/n1/c;->b:Lb/a/d;

    invoke-virtual {v1, p1}, Lb/a/d;->n(Ljava/util/concurrent/Executor;)Lb/a/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb/a/n1/c;->a(Lb/a/e;Lb/a/d;)Lb/a/n1/c;

    move-result-object p1

    return-object p1
.end method
