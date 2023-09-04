.class public final Lb/c/a0/e/c/f;
.super Lb/c/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/c/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lb/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lb/c/z/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/z/e<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/c/u;Lb/c/z/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/u<",
            "TT;>;",
            "Lb/c/z/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/c/j;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/c/f;->a:Lb/c/u;

    .line 3
    iput-object p2, p0, Lb/c/a0/e/c/f;->b:Lb/c/z/e;

    return-void
.end method


# virtual methods
.method protected u(Lb/c/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/f;->a:Lb/c/u;

    new-instance v1, Lb/c/a0/e/c/f$a;

    iget-object v2, p0, Lb/c/a0/e/c/f;->b:Lb/c/z/e;

    invoke-direct {v1, p1, v2}, Lb/c/a0/e/c/f$a;-><init>(Lb/c/l;Lb/c/z/e;)V

    invoke-interface {v0, v1}, Lb/c/u;->b(Lb/c/t;)V

    return-void
.end method
