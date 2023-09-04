.class public final Lb/c/a0/e/b/j;
.super Lb/c/a0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/b/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lb/c/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/z/d<",
            "-TT;+",
            "Lb/c/n<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Lb/c/f;Lb/c/z/d;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/f<",
            "TT;>;",
            "Lb/c/z/d<",
            "-TT;+",
            "Lb/c/n<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/c/a0/e/b/a;-><init>(Lb/c/f;)V

    .line 2
    iput-object p2, p0, Lb/c/a0/e/b/j;->c:Lb/c/z/d;

    .line 3
    iput-boolean p3, p0, Lb/c/a0/e/b/j;->d:Z

    .line 4
    iput p4, p0, Lb/c/a0/e/b/j;->e:I

    return-void
.end method


# virtual methods
.method protected I(Lg/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/a;->b:Lb/c/f;

    new-instance v1, Lb/c/a0/e/b/j$a;

    iget-object v2, p0, Lb/c/a0/e/b/j;->c:Lb/c/z/d;

    iget-boolean v3, p0, Lb/c/a0/e/b/j;->d:Z

    iget v4, p0, Lb/c/a0/e/b/j;->e:I

    invoke-direct {v1, p1, v2, v3, v4}, Lb/c/a0/e/b/j$a;-><init>(Lg/a/b;Lb/c/z/d;ZI)V

    invoke-virtual {v0, v1}, Lb/c/f;->H(Lb/c/i;)V

    return-void
.end method
