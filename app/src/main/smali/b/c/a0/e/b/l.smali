.class public final Lb/c/a0/e/b/l;
.super Lb/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/b/l$a;,
        Lb/c/a0/e/b/l$b;,
        Lb/c/a0/e/b/l$c;
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
.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/c/f;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/b/l;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public I(Lg/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lb/c/a0/c/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lb/c/a0/e/b/l$a;

    move-object v1, p1

    check-cast v1, Lb/c/a0/c/a;

    iget-object v2, p0, Lb/c/a0/e/b/l;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lb/c/a0/e/b/l$a;-><init>(Lb/c/a0/c/a;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lg/a/b;->e(Lg/a/c;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lb/c/a0/e/b/l$b;

    iget-object v1, p0, Lb/c/a0/e/b/l;->b:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lb/c/a0/e/b/l$b;-><init>(Lg/a/b;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lg/a/b;->e(Lg/a/c;)V

    :goto_0
    return-void
.end method
