.class public final Lb/c/a0/e/b/i;
.super Lb/c/a0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/b/i$a;,
        Lb/c/a0/e/b/i$b;
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
            "-TT;+",
            "Lg/a/a<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Lb/c/f;Lb/c/z/d;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/f<",
            "TT;>;",
            "Lb/c/z/d<",
            "-TT;+",
            "Lg/a/a<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/c/a0/e/b/a;-><init>(Lb/c/f;)V

    .line 2
    iput-object p2, p0, Lb/c/a0/e/b/i;->c:Lb/c/z/d;

    .line 3
    iput-boolean p3, p0, Lb/c/a0/e/b/i;->d:Z

    .line 4
    iput p4, p0, Lb/c/a0/e/b/i;->e:I

    .line 5
    iput p5, p0, Lb/c/a0/e/b/i;->f:I

    return-void
.end method

.method public static K(Lg/a/b;Lb/c/z/d;ZII)Lb/c/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a/b<",
            "-TU;>;",
            "Lb/c/z/d<",
            "-TT;+",
            "Lg/a/a<",
            "+TU;>;>;ZII)",
            "Lb/c/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lb/c/a0/e/b/i$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lb/c/a0/e/b/i$b;-><init>(Lg/a/b;Lb/c/z/d;ZII)V

    return-object v6
.end method


# virtual methods
.method protected I(Lg/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/a;->b:Lb/c/f;

    iget-object v1, p0, Lb/c/a0/e/b/i;->c:Lb/c/z/d;

    invoke-static {v0, p1, v1}, Lb/c/a0/e/b/x;->b(Lg/a/a;Lg/a/b;Lb/c/z/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/c/a0/e/b/a;->b:Lb/c/f;

    iget-object v1, p0, Lb/c/a0/e/b/i;->c:Lb/c/z/d;

    iget-boolean v2, p0, Lb/c/a0/e/b/i;->d:Z

    iget v3, p0, Lb/c/a0/e/b/i;->e:I

    iget v4, p0, Lb/c/a0/e/b/i;->f:I

    invoke-static {p1, v1, v2, v3, v4}, Lb/c/a0/e/b/i;->K(Lg/a/b;Lb/c/z/d;ZII)Lb/c/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/c/f;->H(Lb/c/i;)V

    return-void
.end method
