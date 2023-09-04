.class public final Lb/c/a0/e/a/f;
.super Lb/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/a/f$a;
    }
.end annotation


# instance fields
.field final a:Lb/c/d;

.field final b:Lb/c/z/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/z/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/c/d;Lb/c/z/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/d;",
            "Lb/c/z/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/c/b;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/a/f;->a:Lb/c/d;

    .line 3
    iput-object p2, p0, Lb/c/a0/e/a/f;->b:Lb/c/z/e;

    return-void
.end method


# virtual methods
.method protected p(Lb/c/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a0/e/a/f;->a:Lb/c/d;

    new-instance v1, Lb/c/a0/e/a/f$a;

    invoke-direct {v1, p0, p1}, Lb/c/a0/e/a/f$a;-><init>(Lb/c/a0/e/a/f;Lb/c/c;)V

    invoke-interface {v0, v1}, Lb/c/d;->b(Lb/c/c;)V

    return-void
.end method
