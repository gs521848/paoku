.class public final Lb/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lb/a/n;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lb/a/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb/a/n;

    const/4 v1, 0x2

    new-array v1, v1, [Lb/a/m;

    new-instance v2, Lb/a/l$a;

    invoke-direct {v2}, Lb/a/l$a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lb/a/l$b;->a:Lb/a/l;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lb/a/n;-><init>([Lb/a/m;)V

    sput-object v0, Lb/a/n;->b:Lb/a/n;

    return-void
.end method

.method varargs constructor <init>([Lb/a/m;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb/a/n;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lb/a/n;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Lb/a/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Lb/a/n;
    .locals 1

    .line 1
    sget-object v0, Lb/a/n;->b:Lb/a/n;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lb/a/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/n;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/m;

    return-object p1
.end method
