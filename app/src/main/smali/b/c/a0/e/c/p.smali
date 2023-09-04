.class public final Lb/c/a0/e/c/p;
.super Lb/c/a0/e/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/c/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a0/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lb/c/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/z/d<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lb/c/n<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lb/c/n;Lb/c/z/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/n<",
            "TT;>;",
            "Lb/c/z/d<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lb/c/n<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/c/a0/e/c/a;-><init>(Lb/c/n;)V

    .line 2
    iput-object p2, p0, Lb/c/a0/e/c/p;->b:Lb/c/z/d;

    .line 3
    iput-boolean p3, p0, Lb/c/a0/e/c/p;->c:Z

    return-void
.end method


# virtual methods
.method protected u(Lb/c/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/a;->a:Lb/c/n;

    new-instance v1, Lb/c/a0/e/c/p$a;

    iget-object v2, p0, Lb/c/a0/e/c/p;->b:Lb/c/z/d;

    iget-boolean v3, p0, Lb/c/a0/e/c/p;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lb/c/a0/e/c/p$a;-><init>(Lb/c/l;Lb/c/z/d;Z)V

    invoke-interface {v0, v1}, Lb/c/n;->a(Lb/c/l;)V

    return-void
.end method
