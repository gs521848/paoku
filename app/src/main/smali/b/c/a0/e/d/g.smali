.class public final Lb/c/a0/e/d/g;
.super Lb/c/a0/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/d/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lb/c/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/z/d<",
            "-TT;+",
            "Lb/c/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lb/c/p;Lb/c/z/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/p<",
            "TT;>;",
            "Lb/c/z/d<",
            "-TT;+",
            "Lb/c/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/c/a0/e/d/a;-><init>(Lb/c/p;)V

    .line 2
    iput-object p2, p0, Lb/c/a0/e/d/g;->b:Lb/c/z/d;

    .line 3
    iput-boolean p3, p0, Lb/c/a0/e/d/g;->c:Z

    return-void
.end method


# virtual methods
.method protected t(Lb/c/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/d/a;->a:Lb/c/p;

    new-instance v1, Lb/c/a0/e/d/g$a;

    iget-object v2, p0, Lb/c/a0/e/d/g;->b:Lb/c/z/d;

    iget-boolean v3, p0, Lb/c/a0/e/d/g;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lb/c/a0/e/d/g$a;-><init>(Lb/c/q;Lb/c/z/d;Z)V

    invoke-interface {v0, v1}, Lb/c/p;->e(Lb/c/q;)V

    return-void
.end method
