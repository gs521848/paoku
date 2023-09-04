.class public final Lb/c/a0/e/d/e;
.super Lb/c/a0/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/d/e$a;
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
.field final b:Lb/c/z/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/z/e<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/c/p;Lb/c/z/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/p<",
            "TT;>;",
            "Lb/c/z/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/c/a0/e/d/a;-><init>(Lb/c/p;)V

    .line 2
    iput-object p2, p0, Lb/c/a0/e/d/e;->b:Lb/c/z/e;

    return-void
.end method


# virtual methods
.method public t(Lb/c/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/d/a;->a:Lb/c/p;

    new-instance v1, Lb/c/a0/e/d/e$a;

    iget-object v2, p0, Lb/c/a0/e/d/e;->b:Lb/c/z/e;

    invoke-direct {v1, p1, v2}, Lb/c/a0/e/d/e$a;-><init>(Lb/c/q;Lb/c/z/e;)V

    invoke-interface {v0, v1}, Lb/c/p;->e(Lb/c/q;)V

    return-void
.end method
