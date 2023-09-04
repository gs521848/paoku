.class public final Lb/c/a0/e/d/f;
.super Lb/c/a0/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/d/f$a;,
        Lb/c/a0/e/d/f$b;
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
            "-TT;+",
            "Lb/c/p<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lb/c/p;Lb/c/z/d;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/p<",
            "TT;>;",
            "Lb/c/z/d<",
            "-TT;+",
            "Lb/c/p<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/c/a0/e/d/a;-><init>(Lb/c/p;)V

    .line 2
    iput-object p2, p0, Lb/c/a0/e/d/f;->b:Lb/c/z/d;

    .line 3
    iput-boolean p3, p0, Lb/c/a0/e/d/f;->c:Z

    .line 4
    iput p4, p0, Lb/c/a0/e/d/f;->d:I

    .line 5
    iput p5, p0, Lb/c/a0/e/d/f;->e:I

    return-void
.end method


# virtual methods
.method public t(Lb/c/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/q<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/d/a;->a:Lb/c/p;

    iget-object v1, p0, Lb/c/a0/e/d/f;->b:Lb/c/z/d;

    invoke-static {v0, p1, v1}, Lb/c/a0/e/d/l;->b(Lb/c/p;Lb/c/q;Lb/c/z/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/c/a0/e/d/a;->a:Lb/c/p;

    new-instance v7, Lb/c/a0/e/d/f$b;

    iget-object v3, p0, Lb/c/a0/e/d/f;->b:Lb/c/z/d;

    iget-boolean v4, p0, Lb/c/a0/e/d/f;->c:Z

    iget v5, p0, Lb/c/a0/e/d/f;->d:I

    iget v6, p0, Lb/c/a0/e/d/f;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lb/c/a0/e/d/f$b;-><init>(Lb/c/q;Lb/c/z/d;ZII)V

    invoke-interface {v0, v7}, Lb/c/p;->e(Lb/c/q;)V

    return-void
.end method
