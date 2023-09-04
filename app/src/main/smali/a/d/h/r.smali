.class public La/d/h/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/h/r$a;
    }
.end annotation


# static fields
.field private static b:Z = true

.field private static volatile c:La/d/h/r;

.field static final d:La/d/h/r;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La/d/h/r$a;",
            "La/d/h/a0$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/d/h/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La/d/h/r;-><init>(Z)V

    sput-object v0, La/d/h/r;->d:La/d/h/r;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/d/h/r;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, La/d/h/r;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()La/d/h/r;
    .locals 2

    .line 1
    sget-object v0, La/d/h/r;->c:La/d/h/r;

    if-nez v0, :cond_2

    .line 2
    const-class v1, La/d/h/r;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, La/d/h/r;->c:La/d/h/r;

    if-nez v0, :cond_1

    .line 4
    sget-boolean v0, La/d/h/r;->b:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, La/d/h/q;->a()La/d/h/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, La/d/h/r;->d:La/d/h/r;

    :goto_0
    sput-object v0, La/d/h/r;->c:La/d/h/r;

    .line 6
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(La/d/h/u0;I)La/d/h/a0$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "La/d/h/u0;",
            ">(TContainingType;I)",
            "La/d/h/a0$e<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/h/r;->a:Ljava/util/Map;

    new-instance v1, La/d/h/r$a;

    invoke-direct {v1, p1, p2}, La/d/h/r$a;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/d/h/a0$e;

    return-object p1
.end method
