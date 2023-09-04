.class public final Lb/c/a0/e/c/g;
.super Lb/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/c/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/b;"
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


# direct methods
.method public constructor <init>(Lb/c/n;Lb/c/z/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/n<",
            "TT;>;",
            "Lb/c/z/d<",
            "-TT;+",
            "Lb/c/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/c/b;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/c/g;->a:Lb/c/n;

    .line 3
    iput-object p2, p0, Lb/c/a0/e/c/g;->b:Lb/c/z/d;

    return-void
.end method


# virtual methods
.method protected p(Lb/c/c;)V
    .locals 2

    .line 1
    new-instance v0, Lb/c/a0/e/c/g$a;

    iget-object v1, p0, Lb/c/a0/e/c/g;->b:Lb/c/z/d;

    invoke-direct {v0, p1, v1}, Lb/c/a0/e/c/g$a;-><init>(Lb/c/c;Lb/c/z/d;)V

    .line 2
    invoke-interface {p1, v0}, Lb/c/c;->c(Lb/c/w/b;)V

    .line 3
    iget-object p1, p0, Lb/c/a0/e/c/g;->a:Lb/c/n;

    invoke-interface {p1, v0}, Lb/c/n;->a(Lb/c/l;)V

    return-void
.end method
