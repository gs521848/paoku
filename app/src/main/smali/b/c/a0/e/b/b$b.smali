.class abstract Lb/c/a0/e/b/b$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lb/c/i;
.implements Lb/c/a0/e/b/b$f;
.implements Lg/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lb/c/i<",
        "TT;>;",
        "Lb/c/a0/e/b/b$f<",
        "TR;>;",
        "Lg/a/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30bac63fcc0431bbL


# instance fields
.field final a:Lb/c/a0/e/b/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a0/e/b/b$e<",
            "TR;>;"
        }
    .end annotation
.end field

.field final b:Lb/c/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/z/d<",
            "-TT;+",
            "Lg/a/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field e:Lg/a/c;

.field f:I

.field g:Lb/c/a0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/a0/c/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile h:Z

.field volatile i:Z

.field final j:Lb/c/a0/j/c;

.field volatile k:Z

.field l:I


# direct methods
.method constructor <init>(Lb/c/z/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/z/d<",
            "-TT;+",
            "Lg/a/a<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/b/b$b;->b:Lb/c/z/d;

    .line 3
    iput p2, p0, Lb/c/a0/e/b/b$b;->c:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lb/c/a0/e/b/b$b;->d:I

    .line 5
    new-instance p1, Lb/c/a0/e/b/b$e;

    invoke-direct {p1, p0}, Lb/c/a0/e/b/b$e;-><init>(Lb/c/a0/e/b/b$f;)V

    iput-object p1, p0, Lb/c/a0/e/b/b$b;->a:Lb/c/a0/e/b/b$e;

    .line 6
    new-instance p1, Lb/c/a0/j/c;

    invoke-direct {p1}, Lb/c/a0/j/c;-><init>()V

    iput-object p1, p0, Lb/c/a0/e/b/b$b;->j:Lb/c/a0/j/c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/c/a0/e/b/b$b;->h:Z

    .line 2
    invoke-virtual {p0}, Lb/c/a0/e/b/b$b;->j()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/c/a0/e/b/b$b;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lb/c/a0/e/b/b$b;->g:Lb/c/a0/c/j;

    invoke-interface {v0, p1}, Lb/c/a0/c/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lb/c/a0/e/b/b$b;->e:Lg/a/c;

    invoke-interface {p1}, Lg/a/c;->cancel()V

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lg/a/b;->a(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lb/c/a0/e/b/b$b;->j()V

    return-void
.end method

.method public final e(Lg/a/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/b$b;->e:Lg/a/c;

    invoke-static {v0, p1}, Lb/c/a0/i/g;->h(Lg/a/c;Lg/a/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lb/c/a0/e/b/b$b;->e:Lg/a/c;

    .line 3
    instance-of v0, p1, Lb/c/a0/c/g;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lb/c/a0/c/g;

    const/4 v1, 0x3

    .line 5
    invoke-interface {v0, v1}, Lb/c/a0/c/f;->j(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    iput v1, p0, Lb/c/a0/e/b/b$b;->l:I

    .line 7
    iput-object v0, p0, Lb/c/a0/e/b/b$b;->g:Lb/c/a0/c/j;

    .line 8
    iput-boolean v2, p0, Lb/c/a0/e/b/b$b;->h:Z

    .line 9
    invoke-virtual {p0}, Lb/c/a0/e/b/b$b;->k()V

    .line 10
    invoke-virtual {p0}, Lb/c/a0/e/b/b$b;->j()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 11
    iput v1, p0, Lb/c/a0/e/b/b$b;->l:I

    .line 12
    iput-object v0, p0, Lb/c/a0/e/b/b$b;->g:Lb/c/a0/c/j;

    .line 13
    invoke-virtual {p0}, Lb/c/a0/e/b/b$b;->k()V

    .line 14
    iget v0, p0, Lb/c/a0/e/b/b$b;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lg/a/c;->i(J)V

    return-void

    .line 15
    :cond_1
    new-instance v0, Lb/c/a0/f/a;

    iget v1, p0, Lb/c/a0/e/b/b$b;->c:I

    invoke-direct {v0, v1}, Lb/c/a0/f/a;-><init>(I)V

    iput-object v0, p0, Lb/c/a0/e/b/b$b;->g:Lb/c/a0/c/j;

    .line 16
    invoke-virtual {p0}, Lb/c/a0/e/b/b$b;->k()V

    .line 17
    iget v0, p0, Lb/c/a0/e/b/b$b;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lg/a/c;->i(J)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/c/a0/e/b/b$b;->k:Z

    .line 2
    invoke-virtual {p0}, Lb/c/a0/e/b/b$b;->j()V

    return-void
.end method

.method abstract j()V
.end method

.method abstract k()V
.end method
