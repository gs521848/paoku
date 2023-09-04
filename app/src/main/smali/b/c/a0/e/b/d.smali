.class public final Lb/c/a0/e/b/d;
.super Lb/c/a0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/b/d$a;,
        Lb/c/a0/e/b/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lb/c/z/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/z/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lb/c/z/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/z/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lb/c/z/a;

.field final f:Lb/c/z/a;


# direct methods
.method public constructor <init>(Lb/c/f;Lb/c/z/c;Lb/c/z/c;Lb/c/z/a;Lb/c/z/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/f<",
            "TT;>;",
            "Lb/c/z/c<",
            "-TT;>;",
            "Lb/c/z/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lb/c/z/a;",
            "Lb/c/z/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/c/a0/e/b/a;-><init>(Lb/c/f;)V

    .line 2
    iput-object p2, p0, Lb/c/a0/e/b/d;->c:Lb/c/z/c;

    .line 3
    iput-object p3, p0, Lb/c/a0/e/b/d;->d:Lb/c/z/c;

    .line 4
    iput-object p4, p0, Lb/c/a0/e/b/d;->e:Lb/c/z/a;

    .line 5
    iput-object p5, p0, Lb/c/a0/e/b/d;->f:Lb/c/z/a;

    return-void
.end method


# virtual methods
.method protected I(Lg/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lb/c/a0/c/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/c/a0/e/b/a;->b:Lb/c/f;

    new-instance v7, Lb/c/a0/e/b/d$a;

    move-object v2, p1

    check-cast v2, Lb/c/a0/c/a;

    iget-object v3, p0, Lb/c/a0/e/b/d;->c:Lb/c/z/c;

    iget-object v4, p0, Lb/c/a0/e/b/d;->d:Lb/c/z/c;

    iget-object v5, p0, Lb/c/a0/e/b/d;->e:Lb/c/z/a;

    iget-object v6, p0, Lb/c/a0/e/b/d;->f:Lb/c/z/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lb/c/a0/e/b/d$a;-><init>(Lb/c/a0/c/a;Lb/c/z/c;Lb/c/z/c;Lb/c/z/a;Lb/c/z/a;)V

    invoke-virtual {v0, v7}, Lb/c/f;->H(Lb/c/i;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/c/a0/e/b/a;->b:Lb/c/f;

    new-instance v7, Lb/c/a0/e/b/d$b;

    iget-object v3, p0, Lb/c/a0/e/b/d;->c:Lb/c/z/c;

    iget-object v4, p0, Lb/c/a0/e/b/d;->d:Lb/c/z/c;

    iget-object v5, p0, Lb/c/a0/e/b/d;->e:Lb/c/z/a;

    iget-object v6, p0, Lb/c/a0/e/b/d;->f:Lb/c/z/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lb/c/a0/e/b/d$b;-><init>(Lg/a/b;Lb/c/z/c;Lb/c/z/c;Lb/c/z/a;Lb/c/z/a;)V

    invoke-virtual {v0, v7}, Lb/c/f;->H(Lb/c/i;)V

    :goto_0
    return-void
.end method
