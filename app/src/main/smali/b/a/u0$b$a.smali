.class public final Lb/a/u0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/u0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lb/a/a1;

.field private c:Lb/a/h1;

.field private d:Lb/a/u0$i;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Lb/a/f;

.field private g:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/a/u0$b;
    .locals 10

    .line 1
    new-instance v9, Lb/a/u0$b;

    iget-object v1, p0, Lb/a/u0$b$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lb/a/u0$b$a;->b:Lb/a/a1;

    iget-object v3, p0, Lb/a/u0$b$a;->c:Lb/a/h1;

    iget-object v4, p0, Lb/a/u0$b$a;->d:Lb/a/u0$i;

    iget-object v5, p0, Lb/a/u0$b$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lb/a/u0$b$a;->f:Lb/a/f;

    iget-object v7, p0, Lb/a/u0$b$a;->g:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lb/a/u0$b;-><init>(Ljava/lang/Integer;Lb/a/a1;Lb/a/h1;Lb/a/u0$i;Ljava/util/concurrent/ScheduledExecutorService;Lb/a/f;Ljava/util/concurrent/Executor;Lb/a/u0$a;)V

    return-object v9
.end method

.method public b(Lb/a/f;)Lb/a/u0$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, La/d/c/a/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/a/f;

    iput-object p1, p0, Lb/a/u0$b$a;->f:Lb/a/f;

    return-object p0
.end method

.method public c(I)Lb/a/u0$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lb/a/u0$b$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/util/concurrent/Executor;)Lb/a/u0$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/u0$b$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public e(Lb/a/a1;)Lb/a/u0$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, La/d/c/a/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/a/a1;

    iput-object p1, p0, Lb/a/u0$b$a;->b:Lb/a/a1;

    return-object p0
.end method

.method public f(Ljava/util/concurrent/ScheduledExecutorService;)Lb/a/u0$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, La/d/c/a/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lb/a/u0$b$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public g(Lb/a/u0$i;)Lb/a/u0$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, La/d/c/a/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/a/u0$i;

    iput-object p1, p0, Lb/a/u0$b$a;->d:Lb/a/u0$i;

    return-object p0
.end method

.method public h(Lb/a/h1;)Lb/a/u0$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, La/d/c/a/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/a/h1;

    iput-object p1, p0, Lb/a/u0$b$a;->c:Lb/a/h1;

    return-object p0
.end method
