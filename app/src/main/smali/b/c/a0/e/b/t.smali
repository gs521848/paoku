.class public final Lb/c/a0/e/b/t;
.super Lb/c/a0/e/b/a;
.source "SourceFile"

# interfaces
.implements Lb/c/z/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/b/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a0/e/b/a<",
        "TT;TT;>;",
        "Lb/c/z/c<",
        "TT;>;"
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

    .line 2
    iput-object p0, p0, Lb/c/a0/e/b/t;->c:Lb/c/z/c;

    return-void
.end method


# virtual methods
.method protected I(Lg/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/a;->b:Lb/c/f;

    new-instance v1, Lb/c/a0/e/b/t$a;

    iget-object v2, p0, Lb/c/a0/e/b/t;->c:Lb/c/z/c;

    invoke-direct {v1, p1, v2}, Lb/c/a0/e/b/t$a;-><init>(Lg/a/b;Lb/c/z/c;)V

    invoke-virtual {v0, v1}, Lb/c/f;->H(Lb/c/i;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
