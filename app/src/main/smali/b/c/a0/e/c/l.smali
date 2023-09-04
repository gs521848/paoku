.class public final Lb/c/a0/e/c/l;
.super Lb/c/s;
.source "SourceFile"

# interfaces
.implements Lb/c/a0/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/c/l$a;
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
        "Ljava/lang/Object<",
        "TT;>;",
        "Lb/c/a0/c/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lb/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/n<",
            "TT;>;"
        }
    .end annotation
.end field


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
    invoke-direct {p0}, Lb/c/s;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/c/l;->a:Lb/c/n;

    return-void
.end method


# virtual methods
.method public c()Lb/c/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/c/a0/e/c/k;

    iget-object v1, p0, Lb/c/a0/e/c/l;->a:Lb/c/n;

    invoke-direct {v0, v1}, Lb/c/a0/e/c/k;-><init>(Lb/c/n;)V

    invoke-static {v0}, Lb/c/b0/a;->l(Lb/c/j;)Lb/c/j;

    move-result-object v0

    return-object v0
.end method

.method protected k(Lb/c/t;)V
    .locals 2
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
    iget-object v0, p0, Lb/c/a0/e/c/l;->a:Lb/c/n;

    new-instance v1, Lb/c/a0/e/c/l$a;

    invoke-direct {v1, p1}, Lb/c/a0/e/c/l$a;-><init>(Lb/c/t;)V

    invoke-interface {v0, v1}, Lb/c/n;->a(Lb/c/l;)V

    return-void
.end method
