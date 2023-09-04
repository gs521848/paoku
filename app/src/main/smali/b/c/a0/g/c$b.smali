.class final Lb/c/a0/g/c$b;
.super Lb/c/r$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lb/c/w/a;

.field private final b:Lb/c/a0/g/c$a;

.field private final c:Lb/c/a0/g/c$c;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lb/c/a0/g/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/c/r$b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lb/c/a0/g/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lb/c/a0/g/c$b;->b:Lb/c/a0/g/c$a;

    .line 4
    new-instance v0, Lb/c/w/a;

    invoke-direct {v0}, Lb/c/w/a;-><init>()V

    iput-object v0, p0, Lb/c/a0/g/c$b;->a:Lb/c/w/a;

    .line 5
    invoke-virtual {p1}, Lb/c/a0/g/c$a;->b()Lb/c/a0/g/c$c;

    move-result-object p1

    iput-object p1, p0, Lb/c/a0/g/c$b;->c:Lb/c/a0/g/c$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/c/w/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lb/c/a0/g/c$b;->a:Lb/c/w/a;

    invoke-virtual {v0}, Lb/c/w/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lb/c/a0/a/c;->a:Lb/c/a0/a/c;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lb/c/a0/g/c$b;->c:Lb/c/a0/g/c$c;

    iget-object v5, p0, Lb/c/a0/g/c$b;->a:Lb/c/w/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lb/c/a0/g/e;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lb/c/a0/a/a;)Lb/c/a0/g/h;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/g/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/c/a0/g/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/c/a0/g/c$b;->a:Lb/c/w/a;

    invoke-virtual {v0}, Lb/c/w/a;->g()V

    .line 3
    iget-object v0, p0, Lb/c/a0/g/c$b;->b:Lb/c/a0/g/c$a;

    iget-object v1, p0, Lb/c/a0/g/c$b;->c:Lb/c/a0/g/c$c;

    invoke-virtual {v0, v1}, Lb/c/a0/g/c$a;->d(Lb/c/a0/g/c$c;)V

    :cond_0
    return-void
.end method
