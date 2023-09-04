.class public final Lb/c/a0/e/c/u;
.super Lb/c/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/c/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/o<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
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
    invoke-direct {p0}, Lb/c/o;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/c/u;->a:Lb/c/n;

    return-void
.end method

.method public static w(Lb/c/q;)Lb/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/c/q<",
            "-TT;>;)",
            "Lb/c/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/c/a0/e/c/u$a;

    invoke-direct {v0, p0}, Lb/c/a0/e/c/u$a;-><init>(Lb/c/q;)V

    return-object v0
.end method


# virtual methods
.method protected t(Lb/c/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/u;->a:Lb/c/n;

    invoke-static {p1}, Lb/c/a0/e/c/u;->w(Lb/c/q;)Lb/c/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lb/c/n;->a(Lb/c/l;)V

    return-void
.end method
