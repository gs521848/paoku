.class final Lb/c/a0/e/c/v$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lb/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lb/c/w/b;",
        ">;",
        "Lb/c/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field final a:Lb/c/a0/e/c/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a0/e/c/v$b<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method constructor <init>(Lb/c/a0/e/c/v$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a0/e/c/v$b<",
            "TT;*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/c/v$c;->a:Lb/c/a0/e/c/v$b;

    .line 3
    iput p2, p0, Lb/c/a0/e/c/v$c;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/v$c;->a:Lb/c/a0/e/c/v$b;

    iget v1, p0, Lb/c/a0/e/c/v$c;->b:I

    invoke-virtual {v0, p1, v1}, Lb/c/a0/e/c/v$b;->c(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/v$c;->a:Lb/c/a0/e/c/v$b;

    iget v1, p0, Lb/c/a0/e/c/v$c;->b:I

    invoke-virtual {v0, v1}, Lb/c/a0/e/c/v$b;->b(I)V

    return-void
.end method

.method public c(Lb/c/w/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb/c/a0/a/b;->h(Ljava/util/concurrent/atomic/AtomicReference;Lb/c/w/b;)Z

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/c/a0/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/v$c;->a:Lb/c/a0/e/c/v$b;

    iget v1, p0, Lb/c/a0/e/c/v$c;->b:I

    invoke-virtual {v0, p1, v1}, Lb/c/a0/e/c/v$b;->d(Ljava/lang/Object;I)V

    return-void
.end method
