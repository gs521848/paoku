.class public final La/d/a/b/i/x/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d/a/b/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/b/i/u/a/b<",
        "La/d/a/b/i/x/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "La/d/a/b/i/x/j/y;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "La/d/a/b/i/y/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Lc/a/a<",
            "La/d/a/b/i/x/j/y;",
            ">;",
            "Lc/a/a<",
            "La/d/a/b/i/y/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/d/a/b/i/x/d;->a:Lc/a/a;

    .line 3
    iput-object p2, p0, La/d/a/b/i/x/d;->b:Lc/a/a;

    .line 4
    iput-object p3, p0, La/d/a/b/i/x/d;->c:Lc/a/a;

    .line 5
    iput-object p4, p0, La/d/a/b/i/x/d;->d:Lc/a/a;

    .line 6
    iput-object p5, p0, La/d/a/b/i/x/d;->e:Lc/a/a;

    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)La/d/a/b/i/x/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Lc/a/a<",
            "La/d/a/b/i/x/j/y;",
            ">;",
            "Lc/a/a<",
            "La/d/a/b/i/y/b;",
            ">;)",
            "La/d/a/b/i/x/d;"
        }
    .end annotation

    .line 1
    new-instance v6, La/d/a/b/i/x/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La/d/a/b/i/x/d;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;La/d/a/b/i/x/j/y;La/d/a/b/i/y/b;)La/d/a/b/i/x/c;
    .locals 7

    .line 1
    new-instance v6, La/d/a/b/i/x/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La/d/a/b/i/x/c;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;La/d/a/b/i/x/j/y;La/d/a/b/i/y/b;)V

    return-object v6
.end method


# virtual methods
.method public b()La/d/a/b/i/x/c;
    .locals 5

    .line 1
    iget-object v0, p0, La/d/a/b/i/x/d;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, La/d/a/b/i/x/d;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/backends/e;

    iget-object v2, p0, La/d/a/b/i/x/d;->c:Lc/a/a;

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    iget-object v3, p0, La/d/a/b/i/x/d;->d:Lc/a/a;

    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/d/a/b/i/x/j/y;

    iget-object v4, p0, La/d/a/b/i/x/d;->e:Lc/a/a;

    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/d/a/b/i/y/b;

    invoke-static {v0, v1, v2, v3, v4}, La/d/a/b/i/x/d;->c(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;La/d/a/b/i/x/j/y;La/d/a/b/i/y/b;)La/d/a/b/i/x/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/a/b/i/x/d;->b()La/d/a/b/i/x/c;

    move-result-object v0

    return-object v0
.end method
