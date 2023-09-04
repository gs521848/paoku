.class final Lb/c/v/b/b;
.super Lb/c/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/v/b/b$b;,
        Lb/c/v/b/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/c/r;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/v/b/b;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Lb/c/r$b;
    .locals 2

    .line 1
    new-instance v0, Lb/c/v/b/b$a;

    iget-object v1, p0, Lb/c/v/b/b;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lb/c/v/b/b$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/c/w/b;
    .locals 2

    const-string v0, "run == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit == null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lb/c/b0/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    new-instance v0, Lb/c/v/b/b$b;

    iget-object v1, p0, Lb/c/v/b/b;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lb/c/v/b/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method
