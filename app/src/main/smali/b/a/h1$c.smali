.class public final Lb/a/h1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lb/a/h1$b;

.field private final b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lb/a/h1$b;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/h1$b;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "runnable"

    .line 3
    invoke-static {p1, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/a/h1$b;

    iput-object p1, p0, Lb/a/h1$c;->a:Lb/a/h1$b;

    const-string p1, "future"

    .line 4
    invoke-static {p2, p1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Lb/a/h1$c;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method synthetic constructor <init>(Lb/a/h1$b;Ljava/util/concurrent/ScheduledFuture;Lb/a/h1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/a/h1$c;-><init>(Lb/a/h1$b;Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/h1$c;->a:Lb/a/h1$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/a/h1$b;->b:Z

    .line 2
    iget-object v0, p0, Lb/a/h1$c;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/h1$c;->a:Lb/a/h1$b;

    iget-boolean v1, v0, Lb/a/h1$b;->c:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lb/a/h1$b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
