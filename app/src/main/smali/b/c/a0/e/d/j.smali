.class public final Lb/c/a0/e/d/j;
.super Lb/c/o;
.source "SourceFile"

# interfaces
.implements Lb/c/a0/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/o<",
        "TT;>;",
        "Lb/c/a0/c/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
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
    invoke-direct {p0}, Lb/c/o;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/d/j;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/d/j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected t(Lb/c/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/c/a0/e/d/l$a;

    iget-object v1, p0, Lb/c/a0/e/d/j;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lb/c/a0/e/d/l$a;-><init>(Lb/c/q;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Lb/c/q;->c(Lb/c/w/b;)V

    .line 3
    invoke-virtual {v0}, Lb/c/a0/e/d/l$a;->run()V

    return-void
.end method
