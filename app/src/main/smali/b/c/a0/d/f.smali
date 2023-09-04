.class public final Lb/c/a0/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/c/w/b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lb/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/t<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lb/c/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/c/w/b;",
            ">;",
            "Lb/c/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/d/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lb/c/a0/d/f;->b:Lb/c/t;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/d/f;->b:Lb/c/t;

    invoke-interface {v0, p1}, Lb/c/t;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lb/c/w/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/d/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lb/c/a0/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lb/c/w/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/d/f;->b:Lb/c/t;

    invoke-interface {v0, p1}, Lb/c/t;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
