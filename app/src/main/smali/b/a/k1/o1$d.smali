.class final Lb/a/k1/o1$d;
.super Lb/a/m0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k1/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Lb/a/m0$h;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lb/a/k1/o1;


# direct methods
.method constructor <init>(Lb/a/k1/o1;Lb/a/m0$h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb/a/k1/o1$d;->c:Lb/a/k1/o1;

    invoke-direct {p0}, Lb/a/m0$i;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lb/a/k1/o1$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "subchannel"

    .line 3
    invoke-static {p2, p1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lb/a/m0$h;

    iput-object p2, p0, Lb/a/k1/o1$d;->a:Lb/a/m0$h;

    return-void
.end method

.method static synthetic c(Lb/a/k1/o1$d;)Lb/a/m0$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/o1$d;->a:Lb/a/m0$h;

    return-object p0
.end method


# virtual methods
.method public a(Lb/a/m0$f;)Lb/a/m0$e;
    .locals 2

    .line 1
    iget-object p1, p0, Lb/a/k1/o1$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lb/a/k1/o1$d;->c:Lb/a/k1/o1;

    invoke-static {p1}, Lb/a/k1/o1;->g(Lb/a/k1/o1;)Lb/a/m0$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/m0$d;->c()Lb/a/h1;

    move-result-object p1

    new-instance v0, Lb/a/k1/o1$d$a;

    invoke-direct {v0, p0}, Lb/a/k1/o1$d$a;-><init>(Lb/a/k1/o1$d;)V

    invoke-virtual {p1, v0}, Lb/a/h1;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {}, Lb/a/m0$e;->g()Lb/a/m0$e;

    move-result-object p1

    return-object p1
.end method
