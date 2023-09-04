.class public final Lb/c/a0/e/c/k;
.super Lb/c/a0/e/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/c/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a0/e/c/a<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/c/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/c/a0/e/c/a;-><init>(Lb/c/n;)V

    return-void
.end method


# virtual methods
.method protected u(Lb/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/a;->a:Lb/c/n;

    new-instance v1, Lb/c/a0/e/c/k$a;

    invoke-direct {v1, p1}, Lb/c/a0/e/c/k$a;-><init>(Lb/c/l;)V

    invoke-interface {v0, v1}, Lb/c/n;->a(Lb/c/l;)V

    return-void
.end method
