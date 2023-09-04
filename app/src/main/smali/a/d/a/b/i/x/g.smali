.class public final La/d/a/b/i/x/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d/a/b/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/b/i/u/a/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "La/d/a/b/i/z/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a<",
            "La/d/a/b/i/z/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/d/a/b/i/x/g;->a:Lc/a/a;

    return-void
.end method

.method public static a(La/d/a/b/i/z/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;
    .locals 1

    .line 1
    invoke-static {p0}, La/d/a/b/i/x/f;->a(La/d/a/b/i/z/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, La/d/a/b/i/u/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    return-object p0
.end method

.method public static b(Lc/a/a;)La/d/a/b/i/x/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a<",
            "La/d/a/b/i/z/a;",
            ">;)",
            "La/d/a/b/i/x/g;"
        }
    .end annotation

    .line 1
    new-instance v0, La/d/a/b/i/x/g;

    invoke-direct {v0, p0}, La/d/a/b/i/x/g;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/a/b/i/x/g;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/a/b/i/z/a;

    invoke-static {v0}, La/d/a/b/i/x/g;->a(La/d/a/b/i/z/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/a/b/i/x/g;->c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    move-result-object v0

    return-object v0
.end method
