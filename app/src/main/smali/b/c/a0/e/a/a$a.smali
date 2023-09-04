.class final Lb/c/a0/e/a/a$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lb/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6e8ac9652ad7cd50L


# instance fields
.field final a:Lb/c/c;

.field final b:[Lb/c/d;

.field c:I

.field final d:Lb/c/a0/a/e;


# direct methods
.method constructor <init>(Lb/c/c;[Lb/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/a/a$a;->a:Lb/c/c;

    .line 3
    iput-object p2, p0, Lb/c/a0/e/a/a$a;->b:[Lb/c/d;

    .line 4
    new-instance p1, Lb/c/a0/a/e;

    invoke-direct {p1}, Lb/c/a0/a/e;-><init>()V

    iput-object p1, p0, Lb/c/a0/e/a/a$a;->d:Lb/c/a0/a/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/a/a$a;->a:Lb/c/c;

    invoke-interface {v0, p1}, Lb/c/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/c/a0/e/a/a$a;->d()V

    return-void
.end method

.method public c(Lb/c/w/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/a/a$a;->d:Lb/c/a0/a/e;

    invoke-virtual {v0, p1}, Lb/c/a0/a/e;->a(Lb/c/w/b;)Z

    return-void
.end method

.method d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/c/a0/e/a/a$a;->d:Lb/c/a0/a/e;

    invoke-virtual {v0}, Lb/c/a0/a/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lb/c/a0/e/a/a$a;->b:[Lb/c/d;

    .line 4
    :cond_2
    iget-object v1, p0, Lb/c/a0/e/a/a$a;->d:Lb/c/a0/a/e;

    invoke-virtual {v1}, Lb/c/a0/a/e;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 5
    :cond_3
    iget v1, p0, Lb/c/a0/e/a/a$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/c/a0/e/a/a$a;->c:I

    .line 6
    array-length v2, v0

    if-ne v1, v2, :cond_4

    .line 7
    iget-object v0, p0, Lb/c/a0/e/a/a$a;->a:Lb/c/c;

    invoke-interface {v0}, Lb/c/c;->b()V

    return-void

    .line 8
    :cond_4
    aget-object v1, v0, v1

    invoke-interface {v1, p0}, Lb/c/d;->b(Lb/c/c;)V

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    return-void
.end method
