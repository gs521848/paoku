.class final Lb/a/k1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lb/a/g0;

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lb/a/d0;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/a/k1/o;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lb/a/g0;IJLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/a/k1/o;->a:Ljava/lang/Object;

    const-string v0, "description"

    .line 3
    invoke-static {p5, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logId"

    .line 4
    invoke-static {p1, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/a/g0;

    iput-object p1, p0, Lb/a/k1/o;->b:Lb/a/g0;

    if-lez p2, :cond_0

    .line 5
    new-instance p1, Lb/a/k1/o$a;

    invoke-direct {p1, p0, p2}, Lb/a/k1/o$a;-><init>(Lb/a/k1/o;I)V

    iput-object p1, p0, Lb/a/k1/o;->c:Ljava/util/Collection;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lb/a/k1/o;->c:Ljava/util/Collection;

    .line 7
    :goto_0
    new-instance p1, Lb/a/d0$a;

    invoke-direct {p1}, Lb/a/d0$a;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " created"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lb/a/d0$a;->b(Ljava/lang/String;)Lb/a/d0$a;

    sget-object p2, Lb/a/d0$b;->b:Lb/a/d0$b;

    .line 9
    invoke-virtual {p1, p2}, Lb/a/d0$a;->c(Lb/a/d0$b;)Lb/a/d0$a;

    .line 10
    invoke-virtual {p1, p3, p4}, Lb/a/d0$a;->e(J)Lb/a/d0$a;

    .line 11
    invoke-virtual {p1}, Lb/a/d0$a;->a()Lb/a/d0;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lb/a/k1/o;->e(Lb/a/d0;)V

    return-void
.end method

.method static synthetic a(Lb/a/k1/o;)I
    .locals 2

    .line 1
    iget v0, p0, Lb/a/k1/o;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/a/k1/o;->d:I

    return v0
.end method

.method static d(Lb/a/g0;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lb/a/k1/o;->e:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/logging/LogRecord;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    const-string p0, "log"

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    :cond_0
    return-void
.end method


# virtual methods
.method b()Lb/a/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/o;->b:Lb/a/g0;

    return-object v0
.end method

.method c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/a/k1/o;->c:Ljava/util/Collection;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method e(Lb/a/d0;)V
    .locals 2

    .line 1
    sget-object v0, Lb/a/k1/o$b;->a:[I

    iget-object v1, p1, Lb/a/d0;->b:Lb/a/d0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lb/a/k1/o;->f(Lb/a/d0;)V

    .line 6
    iget-object v1, p0, Lb/a/k1/o;->b:Lb/a/g0;

    iget-object p1, p1, Lb/a/d0;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lb/a/k1/o;->d(Lb/a/g0;Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method f(Lb/a/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/a/k1/o;->c:Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
