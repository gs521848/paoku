.class public final Lb/c/a0/g/d;
.super Lb/c/r;
.source "SourceFile"


# static fields
.field private static final b:Lb/c/a0/g/f;


# instance fields
.field final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    new-instance v1, Lb/c/a0/g/f;

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v1, v2, v0}, Lb/c/a0/g/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/c/a0/g/d;->b:Lb/c/a0/g/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lb/c/a0/g/d;->b:Lb/c/a0/g/f;

    invoke-direct {p0, v0}, Lb/c/a0/g/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/c/r;-><init>()V

    .line 3
    iput-object p1, p0, Lb/c/a0/g/d;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public a()Lb/c/r$b;
    .locals 2

    .line 1
    new-instance v0, Lb/c/a0/g/e;

    iget-object v1, p0, Lb/c/a0/g/d;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lb/c/a0/g/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
