.class public final La/d/e/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/e/a/k$b;
    }
.end annotation


# static fields
.field private static volatile a:Lb/a/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/t0<",
            "La/d/e/a/u;",
            "La/d/e/a/v;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lb/a/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/t0<",
            "La/d/e/a/l;",
            "La/d/e/a/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/a/t0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/t0<",
            "La/d/e/a/l;",
            "La/d/e/a/m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, La/d/e/a/k;->b:Lb/a/t0;

    if-nez v0, :cond_1

    .line 2
    const-class v1, La/d/e/a/k;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, La/d/e/a/k;->b:Lb/a/t0;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lb/a/t0;->g()Lb/a/t0$b;

    move-result-object v0

    sget-object v2, Lb/a/t0$d;->d:Lb/a/t0$d;

    .line 5
    invoke-virtual {v0, v2}, Lb/a/t0$b;->f(Lb/a/t0$d;)Lb/a/t0$b;

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Listen"

    .line 6
    invoke-static {v2, v3}, Lb/a/t0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/a/t0$b;->b(Ljava/lang/String;)Lb/a/t0$b;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lb/a/t0$b;->e(Z)Lb/a/t0$b;

    .line 8
    invoke-static {}, La/d/e/a/l;->U()La/d/e/a/l;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lb/a/m1/a/b;->b(La/d/h/u0;)Lb/a/t0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/a/t0$b;->c(Lb/a/t0$c;)Lb/a/t0$b;

    .line 10
    invoke-static {}, La/d/e/a/m;->Q()La/d/e/a/m;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lb/a/m1/a/b;->b(La/d/h/u0;)Lb/a/t0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/a/t0$b;->d(Lb/a/t0$c;)Lb/a/t0$b;

    .line 12
    invoke-virtual {v0}, Lb/a/t0$b;->a()Lb/a/t0;

    move-result-object v0

    sput-object v0, La/d/e/a/k;->b:Lb/a/t0;

    .line 13
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Lb/a/t0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/t0<",
            "La/d/e/a/u;",
            "La/d/e/a/v;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, La/d/e/a/k;->a:Lb/a/t0;

    if-nez v0, :cond_1

    .line 2
    const-class v1, La/d/e/a/k;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, La/d/e/a/k;->a:Lb/a/t0;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lb/a/t0;->g()Lb/a/t0$b;

    move-result-object v0

    sget-object v2, Lb/a/t0$d;->d:Lb/a/t0$d;

    .line 5
    invoke-virtual {v0, v2}, Lb/a/t0$b;->f(Lb/a/t0$d;)Lb/a/t0$b;

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Write"

    .line 6
    invoke-static {v2, v3}, Lb/a/t0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/a/t0$b;->b(Ljava/lang/String;)Lb/a/t0$b;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lb/a/t0$b;->e(Z)Lb/a/t0$b;

    .line 8
    invoke-static {}, La/d/e/a/u;->V()La/d/e/a/u;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lb/a/m1/a/b;->b(La/d/h/u0;)Lb/a/t0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/a/t0$b;->c(Lb/a/t0$c;)Lb/a/t0$b;

    .line 10
    invoke-static {}, La/d/e/a/v;->R()La/d/e/a/v;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lb/a/m1/a/b;->b(La/d/h/u0;)Lb/a/t0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/a/t0$b;->d(Lb/a/t0$c;)Lb/a/t0$b;

    .line 12
    invoke-virtual {v0}, Lb/a/t0$b;->a()Lb/a/t0;

    move-result-object v0

    sput-object v0, La/d/e/a/k;->a:Lb/a/t0;

    .line 13
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c(Lb/a/e;)La/d/e/a/k$b;
    .locals 1

    .line 1
    new-instance v0, La/d/e/a/k$a;

    invoke-direct {v0}, La/d/e/a/k$a;-><init>()V

    .line 2
    invoke-static {v0, p0}, Lb/a/n1/a;->g(Lb/a/n1/c$a;Lb/a/e;)Lb/a/n1/c;

    move-result-object p0

    check-cast p0, La/d/e/a/k$b;

    return-object p0
.end method
