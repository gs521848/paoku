.class final Lb/a/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field final b:Lb/a/r$b;

.field final synthetic c:Lb/a/r;


# direct methods
.method constructor <init>(Lb/a/r;Ljava/util/concurrent/Executor;Lb/a/r$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/r$d;->c:Lb/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/a/r$d;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p3, p0, Lb/a/r$d;->b:Lb/a/r$b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/a/r$d;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    sget-object v1, Lb/a/r;->e:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Exception notifying context listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/r$d;->b:Lb/a/r$b;

    iget-object v1, p0, Lb/a/r$d;->c:Lb/a/r;

    invoke-interface {v0, v1}, Lb/a/r$b;->a(Lb/a/r;)V

    return-void
.end method
