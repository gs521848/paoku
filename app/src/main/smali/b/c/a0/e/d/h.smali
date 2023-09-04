.class public final Lb/c/a0/e/d/h;
.super Lb/c/b;
.source "SourceFile"

# interfaces
.implements Lb/c/a0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/d/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/b;",
        "Lb/c/a0/c/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lb/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/p<",
            "TT;>;"
        }
    .end annotation
.end field

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
    invoke-direct {p0}, Lb/c/b;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/d/h;->a:Lb/c/p;

    .line 3
    iput-object p2, p0, Lb/c/a0/e/d/h;->b:Lb/c/z/d;

    .line 4
    iput-boolean p3, p0, Lb/c/a0/e/d/h;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lb/c/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/c/a0/e/d/g;

    iget-object v1, p0, Lb/c/a0/e/d/h;->a:Lb/c/p;

    iget-object v2, p0, Lb/c/a0/e/d/h;->b:Lb/c/z/d;

    iget-boolean v3, p0, Lb/c/a0/e/d/h;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lb/c/a0/e/d/g;-><init>(Lb/c/p;Lb/c/z/d;Z)V

    invoke-static {v0}, Lb/c/b0/a;->m(Lb/c/o;)Lb/c/o;

    move-result-object v0

    return-object v0
.end method

.method protected p(Lb/c/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/c/a0/e/d/h;->a:Lb/c/p;

    new-instance v1, Lb/c/a0/e/d/h$a;

    iget-object v2, p0, Lb/c/a0/e/d/h;->b:Lb/c/z/d;

    iget-boolean v3, p0, Lb/c/a0/e/d/h;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lb/c/a0/e/d/h$a;-><init>(Lb/c/c;Lb/c/z/d;Z)V

    invoke-interface {v0, v1}, Lb/c/p;->e(Lb/c/q;)V

    return-void
.end method
