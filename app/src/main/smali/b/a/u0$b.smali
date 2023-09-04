.class public final Lb/a/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/u0$b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lb/a/a1;

.field private final c:Lb/a/h1;

.field private final d:Lb/a/u0$i;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lb/a/f;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Lb/a/a1;Lb/a/h1;Lb/a/u0$i;Ljava/util/concurrent/ScheduledExecutorService;Lb/a/f;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultPort not set"

    .line 3
    invoke-static {p1, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lb/a/u0$b;->a:I

    const-string p1, "proxyDetector not set"

    .line 4
    invoke-static {p2, p1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lb/a/a1;

    iput-object p2, p0, Lb/a/u0$b;->b:Lb/a/a1;

    const-string p1, "syncContext not set"

    .line 5
    invoke-static {p3, p1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lb/a/h1;

    iput-object p3, p0, Lb/a/u0$b;->c:Lb/a/h1;

    const-string p1, "serviceConfigParser not set"

    .line 6
    invoke-static {p4, p1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lb/a/u0$i;

    iput-object p4, p0, Lb/a/u0$b;->d:Lb/a/u0$i;

    .line 7
    iput-object p5, p0, Lb/a/u0$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p6, p0, Lb/a/u0$b;->f:Lb/a/f;

    .line 9
    iput-object p7, p0, Lb/a/u0$b;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Lb/a/a1;Lb/a/h1;Lb/a/u0$i;Ljava/util/concurrent/ScheduledExecutorService;Lb/a/f;Ljava/util/concurrent/Executor;Lb/a/u0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lb/a/u0$b;-><init>(Ljava/lang/Integer;Lb/a/a1;Lb/a/h1;Lb/a/u0$i;Ljava/util/concurrent/ScheduledExecutorService;Lb/a/f;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static f()Lb/a/u0$b$a;
    .locals 1

    .line 1
    new-instance v0, Lb/a/u0$b$a;

    invoke-direct {v0}, Lb/a/u0$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lb/a/u0$b;->a:I

    return v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/u0$b;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Lb/a/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/u0$b;->b:Lb/a/a1;

    return-object v0
.end method

.method public d()Lb/a/u0$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/u0$b;->d:Lb/a/u0$i;

    return-object v0
.end method

.method public e()Lb/a/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/u0$b;->c:Lb/a/h1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, La/d/c/a/f;->c(Ljava/lang/Object;)La/d/c/a/f$b;

    move-result-object v0

    iget v1, p0, Lb/a/u0$b;->a:I

    const-string v2, "defaultPort"

    .line 2
    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->b(Ljava/lang/String;I)La/d/c/a/f$b;

    iget-object v1, p0, Lb/a/u0$b;->b:Lb/a/a1;

    const-string v2, "proxyDetector"

    .line 3
    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    iget-object v1, p0, Lb/a/u0$b;->c:Lb/a/h1;

    const-string v2, "syncContext"

    .line 4
    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    iget-object v1, p0, Lb/a/u0$b;->d:Lb/a/u0$i;

    const-string v2, "serviceConfigParser"

    .line 5
    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    iget-object v1, p0, Lb/a/u0$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v2, "scheduledExecutorService"

    .line 6
    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    iget-object v1, p0, Lb/a/u0$b;->f:Lb/a/f;

    const-string v2, "channelLogger"

    .line 7
    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    iget-object v1, p0, Lb/a/u0$b;->g:Ljava/util/concurrent/Executor;

    const-string v2, "executor"

    .line 8
    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    .line 9
    invoke-virtual {v0}, La/d/c/a/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
