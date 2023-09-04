.class public final Lb/c/a0/g/k;
.super Lb/c/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a0/g/k$a;,
        Lb/c/a0/g/k$b;,
        Lb/c/a0/g/k$c;
    }
.end annotation


# static fields
.field private static final a:Lb/c/a0/g/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/c/a0/g/k;

    invoke-direct {v0}, Lb/c/a0/g/k;-><init>()V

    sput-object v0, Lb/c/a0/g/k;->a:Lb/c/a0/g/k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/c/r;-><init>()V

    return-void
.end method

.method public static d()Lb/c/a0/g/k;
    .locals 1

    .line 1
    sget-object v0, Lb/c/a0/g/k;->a:Lb/c/a0/g/k;

    return-object v0
.end method


# virtual methods
.method public a()Lb/c/r$b;
    .locals 1

    .line 1
    new-instance v0, Lb/c/a0/g/k$c;

    invoke-direct {v0}, Lb/c/a0/g/k$c;-><init>()V

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)Lb/c/w/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lb/c/b0/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p1, Lb/c/a0/a/c;->a:Lb/c/a0/a/c;

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/c/w/b;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2
    invoke-static {p1}, Lb/c/b0/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 4
    invoke-static {p1}, Lb/c/b0/a;->q(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-object p1, Lb/c/a0/a/c;->a:Lb/c/a0/a/c;

    return-object p1
.end method
