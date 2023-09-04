.class public final Lb/c/a0/e/d/m;
.super Lb/c/a0/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/d/m$a;
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
.field final b:Lb/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/p<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/c/p;Lb/c/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/p<",
            "TT;>;",
            "Lb/c/p<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/c/a0/e/d/a;-><init>(Lb/c/p;)V

    .line 2
    iput-object p2, p0, Lb/c/a0/e/d/m;->b:Lb/c/p;

    return-void
.end method


# virtual methods
.method public t(Lb/c/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/c/a0/e/d/m$a;

    iget-object v1, p0, Lb/c/a0/e/d/m;->b:Lb/c/p;

    invoke-direct {v0, p1, v1}, Lb/c/a0/e/d/m$a;-><init>(Lb/c/q;Lb/c/p;)V

    .line 2
    iget-object v1, v0, Lb/c/a0/e/d/m$a;->c:Lb/c/a0/a/e;

    invoke-interface {p1, v1}, Lb/c/q;->c(Lb/c/w/b;)V

    .line 3
    iget-object p1, p0, Lb/c/a0/e/d/a;->a:Lb/c/p;

    invoke-interface {p1, v0}, Lb/c/p;->e(Lb/c/q;)V

    return-void
.end method
