.class public final Lb/c/a0/e/c/t;
.super Lb/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/c/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/f<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lb/c/n;
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
    invoke-direct {p0}, Lb/c/f;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/c/t;->b:Lb/c/n;

    return-void
.end method


# virtual methods
.method protected I(Lg/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/t;->b:Lb/c/n;

    new-instance v1, Lb/c/a0/e/c/t$a;

    invoke-direct {v1, p1}, Lb/c/a0/e/c/t$a;-><init>(Lg/a/b;)V

    invoke-interface {v0, v1}, Lb/c/n;->a(Lb/c/l;)V

    return-void
.end method
