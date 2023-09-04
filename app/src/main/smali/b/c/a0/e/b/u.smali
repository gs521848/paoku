.class public final Lb/c/a0/e/b/u;
.super Lb/c/a0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/b/u$a;
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


# direct methods
.method public constructor <init>(Lb/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/c/a0/e/b/a;-><init>(Lb/c/f;)V

    return-void
.end method


# virtual methods
.method protected I(Lg/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/a;->b:Lb/c/f;

    new-instance v1, Lb/c/a0/e/b/u$a;

    invoke-direct {v1, p1}, Lb/c/a0/e/b/u$a;-><init>(Lg/a/b;)V

    invoke-virtual {v0, v1}, Lb/c/f;->H(Lb/c/i;)V

    return-void
.end method
