.class final La/d/a/d/a/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d/a/d/a/f/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/d/a/d/a/f/n<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private final c:La/d/a/d/a/f/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/d/a/f/a<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;La/d/a/d/a/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "La/d/a/d/a/f/a<",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/d/a/d/a/f/i;->b:Ljava/lang/Object;

    iput-object p1, p0, La/d/a/d/a/f/i;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, La/d/a/d/a/f/i;->c:La/d/a/d/a/f/a;

    return-void
.end method

.method static synthetic b(La/d/a/d/a/f/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La/d/a/d/a/f/i;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(La/d/a/d/a/f/i;)La/d/a/d/a/f/a;
    .locals 0

    iget-object p0, p0, La/d/a/d/a/f/i;->c:La/d/a/d/a/f/a;

    return-object p0
.end method


# virtual methods
.method public final a(La/d/a/d/a/f/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/d/a/f/e<",
            "TResultT;>;)V"
        }
    .end annotation

    iget-object v0, p0, La/d/a/d/a/f/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/d/a/d/a/f/i;->c:La/d/a/d/a/f/a;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La/d/a/d/a/f/i;->a:Ljava/util/concurrent/Executor;

    new-instance v1, La/d/a/d/a/f/h;

    invoke-direct {v1, p0, p1}, La/d/a/d/a/f/h;-><init>(La/d/a/d/a/f/i;La/d/a/d/a/f/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
