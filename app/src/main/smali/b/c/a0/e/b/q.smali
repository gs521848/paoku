.class public final Lb/c/a0/e/b/q;
.super Lb/c/a0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/b/q$a;,
        Lb/c/a0/e/b/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a0/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Lb/c/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/z/d<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/c/f;Lb/c/z/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/f<",
            "TT;>;",
            "Lb/c/z/d<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/c/a0/e/b/a;-><init>(Lb/c/f;)V

    .line 2
    iput-object p2, p0, Lb/c/a0/e/b/q;->c:Lb/c/z/d;

    return-void
.end method


# virtual methods
.method protected I(Lg/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lb/c/a0/c/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/c/a0/e/b/a;->b:Lb/c/f;

    new-instance v1, Lb/c/a0/e/b/q$a;

    check-cast p1, Lb/c/a0/c/a;

    iget-object v2, p0, Lb/c/a0/e/b/q;->c:Lb/c/z/d;

    invoke-direct {v1, p1, v2}, Lb/c/a0/e/b/q$a;-><init>(Lb/c/a0/c/a;Lb/c/z/d;)V

    invoke-virtual {v0, v1}, Lb/c/f;->H(Lb/c/i;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/c/a0/e/b/a;->b:Lb/c/f;

    new-instance v1, Lb/c/a0/e/b/q$b;

    iget-object v2, p0, Lb/c/a0/e/b/q;->c:Lb/c/z/d;

    invoke-direct {v1, p1, v2}, Lb/c/a0/e/b/q$b;-><init>(Lg/a/b;Lb/c/z/d;)V

    invoke-virtual {v0, v1}, Lb/c/f;->H(Lb/c/i;)V

    :goto_0
    return-void
.end method
