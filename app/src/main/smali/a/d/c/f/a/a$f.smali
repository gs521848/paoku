.class final La/d/c/f/a/a$f;
.super La/d/c/f/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/c/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "La/d/c/f/a/a$k;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "La/d/c/f/a/a$k;",
            "La/d/c/f/a/a$k;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "La/d/c/f/a/a;",
            "La/d/c/f/a/a$k;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "La/d/c/f/a/a;",
            "La/d/c/f/a/a$e;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "La/d/c/f/a/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "La/d/c/f/a/a$k;",
            "Ljava/lang/Thread;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "La/d/c/f/a/a$k;",
            "La/d/c/f/a/a$k;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "La/d/c/f/a/a;",
            "La/d/c/f/a/a$k;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "La/d/c/f/a/a;",
            "La/d/c/f/a/a$e;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "La/d/c/f/a/a;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/d/c/f/a/a$b;-><init>(La/d/c/f/a/a$a;)V

    .line 2
    iput-object p1, p0, La/d/c/f/a/a$f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    iput-object p2, p0, La/d/c/f/a/a$f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    iput-object p3, p0, La/d/c/f/a/a$f;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    iput-object p4, p0, La/d/c/f/a/a$f;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    iput-object p5, p0, La/d/c/f/a/a$f;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method a(La/d/c/f/a/a;La/d/c/f/a/a$e;La/d/c/f/a/a$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/c/f/a/a<",
            "*>;",
            "La/d/c/f/a/a$e;",
            "La/d/c/f/a/a$e;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/c/f/a/a$f;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method b(La/d/c/f/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/c/f/a/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/c/f/a/a$f;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method c(La/d/c/f/a/a;La/d/c/f/a/a$k;La/d/c/f/a/a$k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/c/f/a/a<",
            "*>;",
            "La/d/c/f/a/a$k;",
            "La/d/c/f/a/a$k;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/c/f/a/a$f;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method d(La/d/c/f/a/a$k;La/d/c/f/a/a$k;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/d/c/f/a/a$f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method e(La/d/c/f/a/a$k;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/d/c/f/a/a$f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
