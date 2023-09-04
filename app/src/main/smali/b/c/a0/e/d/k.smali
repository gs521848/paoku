.class public final Lb/c/a0/e/d/k;
.super Lb/c/a0/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/d/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a0/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lb/c/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/z/d<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/c/p;Lb/c/z/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/p<",
            "TT;>;",
            "Lb/c/z/d<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/c/a0/e/d/a;-><init>(Lb/c/p;)V

    .line 2
    iput-object p2, p0, Lb/c/a0/e/d/k;->b:Lb/c/z/d;

    return-void
.end method


# virtual methods
.method public t(Lb/c/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/q<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/d/a;->a:Lb/c/p;

    new-instance v1, Lb/c/a0/e/d/k$a;

    iget-object v2, p0, Lb/c/a0/e/d/k;->b:Lb/c/z/d;

    invoke-direct {v1, p1, v2}, Lb/c/a0/e/d/k$a;-><init>(Lb/c/q;Lb/c/z/d;)V

    invoke-interface {v0, v1}, Lb/c/p;->e(Lb/c/q;)V

    return-void
.end method
