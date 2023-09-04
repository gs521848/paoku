.class public final Lb/c/a0/e/c/h;
.super Lb/c/a0/e/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/c/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/a0/e/c/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lb/c/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/z/d<",
            "-TT;+",
            "Lb/c/n<",
            "+TR;>;>;"
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
            "Lb/c/n<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/c/a0/e/c/a;-><init>(Lb/c/n;)V

    .line 2
    iput-object p2, p0, Lb/c/a0/e/c/h;->b:Lb/c/z/d;

    return-void
.end method


# virtual methods
.method protected u(Lb/c/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/l<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/a;->a:Lb/c/n;

    new-instance v1, Lb/c/a0/e/c/h$a;

    iget-object v2, p0, Lb/c/a0/e/c/h;->b:Lb/c/z/d;

    invoke-direct {v1, p1, v2}, Lb/c/a0/e/c/h$a;-><init>(Lb/c/l;Lb/c/z/d;)V

    invoke-interface {v0, v1}, Lb/c/n;->a(Lb/c/l;)V

    return-void
.end method
