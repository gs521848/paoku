.class public abstract Lb/c/y/a;
.super Lb/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final K()Lb/c/w/b;
    .locals 1

    .line 1
    new-instance v0, Lb/c/a0/j/e;

    invoke-direct {v0}, Lb/c/a0/j/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lb/c/y/a;->L(Lb/c/z/c;)V

    .line 3
    iget-object v0, v0, Lb/c/a0/j/e;->a:Lb/c/w/b;

    return-object v0
.end method

.method public abstract L(Lb/c/z/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/z/c<",
            "-",
            "Lb/c/w/b;",
            ">;)V"
        }
    .end annotation
.end method
