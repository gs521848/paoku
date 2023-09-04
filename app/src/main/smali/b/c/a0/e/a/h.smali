.class public final Lb/c/a0/e/a/h;
.super Lb/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/a/h$a;
    }
.end annotation


# instance fields
.field final a:Lb/c/d;

.field final b:Lb/c/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/z/d<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lb/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/c/d;Lb/c/z/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/d;",
            "Lb/c/z/d<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lb/c/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/c/b;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/a/h;->a:Lb/c/d;

    .line 3
    iput-object p2, p0, Lb/c/a0/e/a/h;->b:Lb/c/z/d;

    return-void
.end method


# virtual methods
.method protected p(Lb/c/c;)V
    .locals 3

    .line 1
    new-instance v0, Lb/c/a0/a/e;

    invoke-direct {v0}, Lb/c/a0/a/e;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lb/c/c;->c(Lb/c/w/b;)V

    .line 3
    iget-object v1, p0, Lb/c/a0/e/a/h;->a:Lb/c/d;

    new-instance v2, Lb/c/a0/e/a/h$a;

    invoke-direct {v2, p0, p1, v0}, Lb/c/a0/e/a/h$a;-><init>(Lb/c/a0/e/a/h;Lb/c/c;Lb/c/a0/a/e;)V

    invoke-interface {v1, v2}, Lb/c/d;->b(Lb/c/c;)V

    return-void
.end method
