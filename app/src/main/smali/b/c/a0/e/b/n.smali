.class public final Lb/c/a0/e/b/n;
.super Lb/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/b/n$a;
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
.field private final b:Lb/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/c/f;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/b/n;->b:Lb/c/o;

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
    iget-object v0, p0, Lb/c/a0/e/b/n;->b:Lb/c/o;

    new-instance v1, Lb/c/a0/e/b/n$a;

    invoke-direct {v1, p1}, Lb/c/a0/e/b/n$a;-><init>(Lg/a/b;)V

    invoke-virtual {v0, v1}, Lb/c/o;->e(Lb/c/q;)V

    return-void
.end method
