.class public final Lb/c/a0/e/b/p;
.super Lb/c/f;
.source "SourceFile"

# interfaces
.implements Lb/c/a0/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/f<",
        "TT;>;",
        "Lb/c/a0/c/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/c/f;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/b/p;->b:Ljava/lang/Object;

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
    new-instance v0, Lb/c/a0/i/e;

    iget-object v1, p0, Lb/c/a0/e/b/p;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lb/c/a0/i/e;-><init>(Lg/a/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lg/a/b;->e(Lg/a/c;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/p;->b:Ljava/lang/Object;

    return-object v0
.end method
