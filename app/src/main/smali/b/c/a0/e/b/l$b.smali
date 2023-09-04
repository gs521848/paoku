.class final Lb/c/a0/e/b/l$b;
.super Lb/c/a0/e/b/l$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/b/l;
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
        "Lb/c/a0/e/b/l$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x23e7f25903d0c345L


# instance fields
.field final d:Lg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/b<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/a/b;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lb/c/a0/e/b/l$c;-><init>([Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/b/l$b;->d:Lg/a/b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/l$c;->a:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    .line 3
    iget-object v2, p0, Lb/c/a0/e/b/l$b;->d:Lg/a/b;

    .line 4
    iget v3, p0, Lb/c/a0/e/b/l$c;->b:I

    :goto_0
    if-eq v3, v1, :cond_2

    .line 5
    iget-boolean v4, p0, Lb/c/a0/e/b/l$c;->c:Z

    if-eqz v4, :cond_0

    return-void

    .line 6
    :cond_0
    aget-object v4, v0, v3

    if-nez v4, :cond_1

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "array element is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lg/a/b;->a(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_1
    invoke-interface {v2, v4}, Lg/a/b;->d(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v0, p0, Lb/c/a0/e/b/l$c;->c:Z

    if-eqz v0, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-interface {v2}, Lg/a/b;->b()V

    return-void
.end method

.method b(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/l$c;->a:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    .line 3
    iget v2, p0, Lb/c/a0/e/b/l$c;->b:I

    .line 4
    iget-object v3, p0, Lb/c/a0/e/b/l$b;->d:Lg/a/b;

    const-wide/16 v4, 0x0

    :cond_0
    move-wide v6, v4

    :cond_1
    :goto_0
    cmp-long v8, v6, p1

    if-eqz v8, :cond_4

    if-eq v2, v1, :cond_4

    .line 5
    iget-boolean v8, p0, Lb/c/a0/e/b/l$c;->c:Z

    if-eqz v8, :cond_2

    return-void

    .line 6
    :cond_2
    aget-object v8, v0, v2

    if-nez v8, :cond_3

    .line 7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "array element is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lg/a/b;->a(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_3
    invoke-interface {v3, v8}, Lg/a/b;->d(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-ne v2, v1, :cond_6

    .line 9
    iget-boolean p1, p0, Lb/c/a0/e/b/l$c;->c:Z

    if-nez p1, :cond_5

    .line 10
    invoke-interface {v3}, Lg/a/b;->b()V

    :cond_5
    return-void

    .line 11
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long v8, v6, p1

    if-nez v8, :cond_1

    .line 12
    iput v2, p0, Lb/c/a0/e/b/l$c;->b:I

    neg-long p1, v6

    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v6, p1, v4

    if-nez v6, :cond_0

    return-void
.end method
