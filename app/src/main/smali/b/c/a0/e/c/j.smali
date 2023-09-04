.class public final Lb/c/a0/e/c/j;
.super Lb/c/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/e/c/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/j<",
        "TT;>;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lb/c/d;


# direct methods
.method public constructor <init>(Lb/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/c/j;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/c/j;->a:Lb/c/d;

    return-void
.end method


# virtual methods
.method protected u(Lb/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/j;->a:Lb/c/d;

    new-instance v1, Lb/c/a0/e/c/j$a;

    invoke-direct {v1, p1}, Lb/c/a0/e/c/j$a;-><init>(Lb/c/l;)V

    invoke-interface {v0, v1}, Lb/c/d;->b(Lb/c/c;)V

    return-void
.end method
