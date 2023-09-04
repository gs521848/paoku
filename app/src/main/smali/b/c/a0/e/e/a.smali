.class public final Lb/c/a0/e/e/a;
.super Lb/c/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/s<",
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

.field final b:Lb/c/z/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/z/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/c/u;Lb/c/z/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/u<",
            "TT;>;",
            "Lb/c/z/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/c/s;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/e/a;->a:Lb/c/u;

    .line 3
    iput-object p2, p0, Lb/c/a0/e/e/a;->b:Lb/c/z/c;

    return-void
.end method


# virtual methods
.method protected k(Lb/c/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/e/a;->a:Lb/c/u;

    new-instance v1, Lb/c/a0/e/e/a$a;

    invoke-direct {v1, p0, p1}, Lb/c/a0/e/e/a$a;-><init>(Lb/c/a0/e/e/a;Lb/c/t;)V

    invoke-interface {v0, v1}, Lb/c/u;->b(Lb/c/t;)V

    return-void
.end method
