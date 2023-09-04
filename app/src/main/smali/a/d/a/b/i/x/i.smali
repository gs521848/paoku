.class public final La/d/a/b/i/x/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d/a/b/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/b/i/u/a/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "La/d/a/b/i/x/j/y;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "La/d/a/b/i/z/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lc/a/a<",
            "La/d/a/b/i/x/j/y;",
            ">;",
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;",
            ">;",
            "Lc/a/a<",
            "La/d/a/b/i/z/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/d/a/b/i/x/i;->a:Lc/a/a;

    .line 3
    iput-object p2, p0, La/d/a/b/i/x/i;->b:Lc/a/a;

    .line 4
    iput-object p3, p0, La/d/a/b/i/x/i;->c:Lc/a/a;

    .line 5
    iput-object p4, p0, La/d/a/b/i/x/i;->d:Lc/a/a;

    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)La/d/a/b/i/x/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lc/a/a<",
            "La/d/a/b/i/x/j/y;",
            ">;",
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;",
            ">;",
            "Lc/a/a<",
            "La/d/a/b/i/z/a;",
            ">;)",
            "La/d/a/b/i/x/i;"
        }
    .end annotation

    .line 1
    new-instance v0, La/d/a/b/i/x/i;

    invoke-direct {v0, p0, p1, p2, p3}, La/d/a/b/i/x/i;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;La/d/a/b/i/x/j/y;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;La/d/a/b/i/z/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La/d/a/b/i/x/h;->a(Landroid/content/Context;La/d/a/b/i/x/j/y;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;La/d/a/b/i/z/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, La/d/a/b/i/u/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 4

    .line 1
    iget-object v0, p0, La/d/a/b/i/x/i;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, La/d/a/b/i/x/i;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d/a/b/i/x/j/y;

    iget-object v2, p0, La/d/a/b/i/x/i;->c:Lc/a/a;

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    iget-object v3, p0, La/d/a/b/i/x/i;->d:Lc/a/a;

    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/d/a/b/i/z/a;

    invoke-static {v0, v1, v2, v3}, La/d/a/b/i/x/i;->c(Landroid/content/Context;La/d/a/b/i/x/j/y;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;La/d/a/b/i/z/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/a/b/i/x/i;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object v0

    return-object v0
.end method
