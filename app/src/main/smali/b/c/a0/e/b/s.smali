.class public final Lb/c/a0/e/b/s;
.super Lb/c/a0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/b/s$a;
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
.field final c:I

.field final d:Z

.field final e:Z

.field final f:Lb/c/z/a;


# direct methods
.method public constructor <init>(Lb/c/f;IZZLb/c/z/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/f<",
            "TT;>;IZZ",
            "Lb/c/z/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/c/a0/e/b/a;-><init>(Lb/c/f;)V

    .line 2
    iput p2, p0, Lb/c/a0/e/b/s;->c:I

    .line 3
    iput-boolean p3, p0, Lb/c/a0/e/b/s;->d:Z

    .line 4
    iput-boolean p4, p0, Lb/c/a0/e/b/s;->e:Z

    .line 5
    iput-object p5, p0, Lb/c/a0/e/b/s;->f:Lb/c/z/a;

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
    iget-object v0, p0, Lb/c/a0/e/b/a;->b:Lb/c/f;

    new-instance v7, Lb/c/a0/e/b/s$a;

    iget v3, p0, Lb/c/a0/e/b/s;->c:I

    iget-boolean v4, p0, Lb/c/a0/e/b/s;->d:Z

    iget-boolean v5, p0, Lb/c/a0/e/b/s;->e:Z

    iget-object v6, p0, Lb/c/a0/e/b/s;->f:Lb/c/z/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lb/c/a0/e/b/s$a;-><init>(Lg/a/b;IZZLb/c/z/a;)V

    invoke-virtual {v0, v7}, Lb/c/f;->H(Lb/c/i;)V

    return-void
.end method
