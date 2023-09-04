.class public final Lb/c/a0/g/c;
.super Lb/c/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/g/c$c;,
        Lb/c/a0/g/c$b;,
        Lb/c/a0/g/c$a;
    }
.end annotation


# static fields
.field static final c:Lb/c/a0/g/f;

.field static final d:Lb/c/a0/g/f;

.field private static final e:Ljava/util/concurrent/TimeUnit;

.field static final f:Lb/c/a0/g/c$c;

.field static final g:Lb/c/a0/g/c$a;


# instance fields
.field final a:Ljava/util/concurrent/ThreadFactory;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/c/a0/g/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lb/c/a0/g/c;->e:Ljava/util/concurrent/TimeUnit;

    .line 2
    new-instance v0, Lb/c/a0/g/c$c;

    new-instance v1, Lb/c/a0/g/f;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lb/c/a0/g/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lb/c/a0/g/c$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lb/c/a0/g/c;->f:Lb/c/a0/g/c$c;

    .line 3
    invoke-virtual {v0}, Lb/c/a0/g/e;->g()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    new-instance v1, Lb/c/a0/g/f;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lb/c/a0/g/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/c/a0/g/c;->c:Lb/c/a0/g/f;

    .line 7
    new-instance v2, Lb/c/a0/g/f;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Lb/c/a0/g/f;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb/c/a0/g/c;->d:Lb/c/a0/g/f;

    .line 8
    new-instance v0, Lb/c/a0/g/c$a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lb/c/a0/g/c$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lb/c/a0/g/c;->g:Lb/c/a0/g/c$a;

    .line 9
    invoke-virtual {v0}, Lb/c/a0/g/c$a;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lb/c/a0/g/c;->c:Lb/c/a0/g/f;

    invoke-direct {p0, v0}, Lb/c/a0/g/c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lb/c/r;-><init>()V

    .line 3
    iput-object p1, p0, Lb/c/a0/g/c;->a:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lb/c/a0/g/c;->g:Lb/c/a0/g/c$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb/c/a0/g/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lb/c/a0/g/c;->d()V

    return-void
.end method


# virtual methods
.method public a()Lb/c/r$b;
    .locals 2

    .line 1
    new-instance v0, Lb/c/a0/g/c$b;

    iget-object v1, p0, Lb/c/a0/g/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/a0/g/c$a;

    invoke-direct {v0, v1}, Lb/c/a0/g/c$b;-><init>(Lb/c/a0/g/c$a;)V

    return-object v0
.end method

.method public d()V
    .locals 5

    .line 1
    new-instance v0, Lb/c/a0/g/c$a;

    sget-object v1, Lb/c/a0/g/c;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lb/c/a0/g/c;->a:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v3, 0x3c

    invoke-direct {v0, v3, v4, v1, v2}, Lb/c/a0/g/c$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    iget-object v1, p0, Lb/c/a0/g/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lb/c/a0/g/c;->g:Lb/c/a0/g/c$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/c/a0/g/c$a;->e()V

    :cond_0
    return-void
.end method
