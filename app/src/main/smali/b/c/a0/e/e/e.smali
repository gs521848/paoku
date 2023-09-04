.class public final Lb/c/a0/e/e/e;
.super Lb/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/e/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lb/c/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/u<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/c/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/u<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/c/f;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/e/e;->b:Lb/c/u;

    return-void
.end method


# virtual methods
.method public I(Lg/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/e/e;->b:Lb/c/u;

    new-instance v1, Lb/c/a0/e/e/e$a;

    invoke-direct {v1, p1}, Lb/c/a0/e/e/e$a;-><init>(Lg/a/b;)V

    invoke-interface {v0, v1}, Lb/c/u;->b(Lb/c/t;)V

    return-void
.end method
