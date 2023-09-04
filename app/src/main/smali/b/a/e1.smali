.class public Lb/a/e1;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x92c2efbb80cef00L


# instance fields
.field private final a:Lb/a/d1;

.field private final b:Lb/a/s0;

.field private final c:Z


# direct methods
.method public constructor <init>(Lb/a/d1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lb/a/e1;-><init>(Lb/a/d1;Lb/a/s0;)V

    return-void
.end method

.method public constructor <init>(Lb/a/d1;Lb/a/s0;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lb/a/e1;-><init>(Lb/a/d1;Lb/a/s0;Z)V

    return-void
.end method

.method constructor <init>(Lb/a/d1;Lb/a/s0;Z)V
    .locals 2

    .line 3
    invoke-static {p1}, Lb/a/d1;->h(Lb/a/d1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb/a/d1;->m()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lb/a/e1;->a:Lb/a/d1;

    .line 5
    iput-object p2, p0, Lb/a/e1;->b:Lb/a/s0;

    .line 6
    iput-boolean p3, p0, Lb/a/e1;->c:Z

    .line 7
    invoke-virtual {p0}, Lb/a/e1;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lb/a/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/e1;->a:Lb/a/d1;

    return-object v0
.end method

.method public final b()Lb/a/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/e1;->b:Lb/a/s0;

    return-object v0
.end method

.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lb/a/e1;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
