.class final Lb/c/a0/e/b/w$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lg/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lg/a/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final a:Lg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile b:Lb/c/a0/e/b/w$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a0/e/b/w$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:J


# direct methods
.method constructor <init>(Lg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/b/w$b;->a:Lg/a/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-object v0, p0, Lb/c/a0/e/b/w$b;->b:Lb/c/a0/e/b/w$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lb/c/a0/e/b/w$c;->k(Lb/c/a0/e/b/w$b;)V

    .line 5
    invoke-virtual {v0}, Lb/c/a0/e/b/w$c;->j()V

    :cond_0
    return-void
.end method

.method public i(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lb/c/a0/i/g;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lb/c/a0/j/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    iget-object p1, p0, Lb/c/a0/e/b/w$b;->b:Lb/c/a0/e/b/w$c;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lb/c/a0/e/b/w$c;->j()V

    :cond_0
    return-void
.end method
