.class public final Lb/c/a0/e/c/r;
.super Lb/c/a0/e/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/c/r$a;,
        Lb/c/a0/e/c/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a0/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lb/c/r;


# direct methods
.method public constructor <init>(Lb/c/n;Lb/c/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/n<",
            "TT;>;",
            "Lb/c/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/c/a0/e/c/a;-><init>(Lb/c/n;)V

    .line 2
    iput-object p2, p0, Lb/c/a0/e/c/r;->b:Lb/c/r;

    return-void
.end method


# virtual methods
.method protected u(Lb/c/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/c/a0/e/c/r$a;

    invoke-direct {v0, p1}, Lb/c/a0/e/c/r$a;-><init>(Lb/c/l;)V

    .line 2
    invoke-interface {p1, v0}, Lb/c/l;->c(Lb/c/w/b;)V

    .line 3
    iget-object p1, v0, Lb/c/a0/e/c/r$a;->a:Lb/c/a0/a/e;

    iget-object v1, p0, Lb/c/a0/e/c/r;->b:Lb/c/r;

    new-instance v2, Lb/c/a0/e/c/r$b;

    iget-object v3, p0, Lb/c/a0/e/c/a;->a:Lb/c/n;

    invoke-direct {v2, v0, v3}, Lb/c/a0/e/c/r$b;-><init>(Lb/c/l;Lb/c/n;)V

    invoke-virtual {v1, v2}, Lb/c/r;->b(Ljava/lang/Runnable;)Lb/c/w/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/c/a0/a/e;->a(Lb/c/w/b;)Z

    return-void
.end method
