.class public final Lb/c/a0/e/b/r;
.super Lb/c/a0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/b/r$b;,
        Lb/c/a0/e/b/r$c;,
        Lb/c/a0/e/b/r$a;
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
.field final c:Lb/c/r;

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Lb/c/f;Lb/c/r;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/f<",
            "TT;>;",
            "Lb/c/r;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/c/a0/e/b/a;-><init>(Lb/c/f;)V

    .line 2
    iput-object p2, p0, Lb/c/a0/e/b/r;->c:Lb/c/r;

    .line 3
    iput-boolean p3, p0, Lb/c/a0/e/b/r;->d:Z

    .line 4
    iput p4, p0, Lb/c/a0/e/b/r;->e:I

    return-void
.end method


# virtual methods
.method public I(Lg/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/r;->c:Lb/c/r;

    invoke-virtual {v0}, Lb/c/r;->a()Lb/c/r$b;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lb/c/a0/c/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lb/c/a0/e/b/a;->b:Lb/c/f;

    new-instance v2, Lb/c/a0/e/b/r$b;

    check-cast p1, Lb/c/a0/c/a;

    iget-boolean v3, p0, Lb/c/a0/e/b/r;->d:Z

    iget v4, p0, Lb/c/a0/e/b/r;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lb/c/a0/e/b/r$b;-><init>(Lb/c/a0/c/a;Lb/c/r$b;ZI)V

    invoke-virtual {v1, v2}, Lb/c/f;->H(Lb/c/i;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lb/c/a0/e/b/a;->b:Lb/c/f;

    new-instance v2, Lb/c/a0/e/b/r$c;

    iget-boolean v3, p0, Lb/c/a0/e/b/r;->d:Z

    iget v4, p0, Lb/c/a0/e/b/r;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lb/c/a0/e/b/r$c;-><init>(Lg/a/b;Lb/c/r$b;ZI)V

    invoke-virtual {v1, v2}, Lb/c/f;->H(Lb/c/i;)V

    :goto_0
    return-void
.end method
