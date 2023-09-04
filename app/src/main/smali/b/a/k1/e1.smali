.class final Lb/a/k1/e1;
.super Lb/a/k1/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/k1/e1$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lb/a/k1/e1;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lb/a/k1/e1$a;",
            "Lb/a/k1/e1$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lb/a/k1/e1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lb/a/k1/e1;->c:Ljava/lang/ref/ReferenceQueue;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lb/a/k1/e1;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    const-class v0, Lb/a/k1/e1;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/a/k1/e1;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lb/a/p0;)V
    .locals 2

    .line 1
    sget-object v0, Lb/a/k1/e1;->c:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Lb/a/k1/e1;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1, v0, v1}, Lb/a/k1/e1;-><init>(Lb/a/p0;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method constructor <init>(Lb/a/p0;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/p0;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lb/a/k1/e1;",
            ">;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lb/a/k1/e1$a;",
            "Lb/a/k1/e1$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lb/a/k1/j0;-><init>(Lb/a/p0;)V

    .line 3
    new-instance v0, Lb/a/k1/e1$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/a/k1/e1$a;-><init>(Lb/a/k1/e1;Lb/a/p0;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lb/a/k1/e1;->b:Lb/a/k1/e1$a;

    return-void
.end method

.method static synthetic n()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lb/a/k1/e1;->e:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public m()Lb/a/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/e1;->b:Lb/a/k1/e1$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/k1/e1$a;->a(Lb/a/k1/e1$a;Z)Z

    .line 2
    iget-object v0, p0, Lb/a/k1/e1;->b:Lb/a/k1/e1$a;

    invoke-virtual {v0}, Lb/a/k1/e1$a;->clear()V

    .line 3
    invoke-super {p0}, Lb/a/k1/j0;->m()Lb/a/p0;

    move-result-object v0

    return-object v0
.end method
