.class public final Lb/c/a0/e/d/c;
.super Lb/c/s;
.source "SourceFile"

# interfaces
.implements Lb/c/a0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/d/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/s<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lb/c/a0/c/d<",
        "Ljava/lang/Boolean;",
        ">;"
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
    invoke-direct {p0}, Lb/c/s;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/d/c;->a:Lb/c/p;

    .line 3
    iput-object p2, p0, Lb/c/a0/e/d/c;->b:Lb/c/z/e;

    return-void
.end method


# virtual methods
.method public a()Lb/c/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/c/a0/e/d/b;

    iget-object v1, p0, Lb/c/a0/e/d/c;->a:Lb/c/p;

    iget-object v2, p0, Lb/c/a0/e/d/c;->b:Lb/c/z/e;

    invoke-direct {v0, v1, v2}, Lb/c/a0/e/d/b;-><init>(Lb/c/p;Lb/c/z/e;)V

    invoke-static {v0}, Lb/c/b0/a;->m(Lb/c/o;)Lb/c/o;

    move-result-object v0

    return-object v0
.end method

.method protected k(Lb/c/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/t<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/d/c;->a:Lb/c/p;

    new-instance v1, Lb/c/a0/e/d/c$a;

    iget-object v2, p0, Lb/c/a0/e/d/c;->b:Lb/c/z/e;

    invoke-direct {v1, p1, v2}, Lb/c/a0/e/d/c$a;-><init>(Lb/c/t;Lb/c/z/e;)V

    invoke-interface {v0, v1}, Lb/c/p;->e(Lb/c/q;)V

    return-void
.end method
