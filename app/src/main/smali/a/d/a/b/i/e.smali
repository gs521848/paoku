.class final La/d/a/b/i/e;
.super La/d/a/b/i/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/a/b/i/e$b;
    }
.end annotation


# instance fields
.field private a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lc/a/a;

.field private d:Lc/a/a;

.field private e:Lc/a/a;

.field private f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "La/d/a/b/i/x/j/f0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "La/d/a/b/i/x/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a<",
            "La/d/a/b/i/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La/d/a/b/i/s;-><init>()V

    .line 3
    invoke-direct {p0, p1}, La/d/a/b/i/e;->f(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;La/d/a/b/i/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/a/b/i/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static d()La/d/a/b/i/s$a;
    .locals 2

    .line 1
    new-instance v0, La/d/a/b/i/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/d/a/b/i/e$b;-><init>(La/d/a/b/i/e$a;)V

    return-object v0
.end method

.method private f(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, La/d/a/b/i/k;->a()La/d/a/b/i/k;

    move-result-object v0

    invoke-static {v0}, La/d/a/b/i/u/a/a;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, La/d/a/b/i/e;->a:Lc/a/a;

    .line 2
    invoke-static {p1}, La/d/a/b/i/u/a/c;->a(Ljava/lang/Object;)La/d/a/b/i/u/a/b;

    move-result-object p1

    iput-object p1, p0, La/d/a/b/i/e;->b:Lc/a/a;

    .line 3
    invoke-static {}, La/d/a/b/i/z/c;->a()La/d/a/b/i/z/c;

    move-result-object v0

    invoke-static {}, La/d/a/b/i/z/d;->a()La/d/a/b/i/z/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/j;->a(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object p1

    iput-object p1, p0, La/d/a/b/i/e;->c:Lc/a/a;

    .line 4
    iget-object v0, p0, La/d/a/b/i/e;->b:Lc/a/a;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/l;->a(Lc/a/a;Lc/a/a;)Lcom/google/android/datatransport/runtime/backends/l;

    move-result-object p1

    invoke-static {p1}, La/d/a/b/i/u/a/a;->a(Lc/a/a;)Lc/a/a;

    move-result-object p1

    iput-object p1, p0, La/d/a/b/i/e;->d:Lc/a/a;

    .line 5
    iget-object p1, p0, La/d/a/b/i/e;->b:Lc/a/a;

    invoke-static {}, La/d/a/b/i/x/j/b0;->a()La/d/a/b/i/x/j/b0;

    move-result-object v0

    invoke-static {}, La/d/a/b/i/x/j/c0;->a()La/d/a/b/i/x/j/c0;

    move-result-object v1

    invoke-static {p1, v0, v1}, La/d/a/b/i/x/j/i0;->a(Lc/a/a;Lc/a/a;Lc/a/a;)La/d/a/b/i/x/j/i0;

    move-result-object p1

    iput-object p1, p0, La/d/a/b/i/e;->e:Lc/a/a;

    .line 6
    invoke-static {}, La/d/a/b/i/z/c;->a()La/d/a/b/i/z/c;

    move-result-object p1

    invoke-static {}, La/d/a/b/i/z/d;->a()La/d/a/b/i/z/d;

    move-result-object v0

    invoke-static {}, La/d/a/b/i/x/j/d0;->a()La/d/a/b/i/x/j/d0;

    move-result-object v1

    iget-object v2, p0, La/d/a/b/i/e;->e:Lc/a/a;

    invoke-static {p1, v0, v1, v2}, La/d/a/b/i/x/j/g0;->a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)La/d/a/b/i/x/j/g0;

    move-result-object p1

    invoke-static {p1}, La/d/a/b/i/u/a/a;->a(Lc/a/a;)Lc/a/a;

    move-result-object p1

    iput-object p1, p0, La/d/a/b/i/e;->f:Lc/a/a;

    .line 7
    invoke-static {}, La/d/a/b/i/z/c;->a()La/d/a/b/i/z/c;

    move-result-object p1

    invoke-static {p1}, La/d/a/b/i/x/g;->b(Lc/a/a;)La/d/a/b/i/x/g;

    move-result-object p1

    iput-object p1, p0, La/d/a/b/i/e;->g:Lc/a/a;

    .line 8
    iget-object v0, p0, La/d/a/b/i/e;->b:Lc/a/a;

    iget-object v1, p0, La/d/a/b/i/e;->f:Lc/a/a;

    invoke-static {}, La/d/a/b/i/z/d;->a()La/d/a/b/i/z/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, La/d/a/b/i/x/i;->a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)La/d/a/b/i/x/i;

    move-result-object p1

    iput-object p1, p0, La/d/a/b/i/e;->h:Lc/a/a;

    .line 9
    iget-object v0, p0, La/d/a/b/i/e;->a:Lc/a/a;

    iget-object v1, p0, La/d/a/b/i/e;->d:Lc/a/a;

    iget-object v2, p0, La/d/a/b/i/e;->f:Lc/a/a;

    invoke-static {v0, v1, p1, v2, v2}, La/d/a/b/i/x/d;->a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)La/d/a/b/i/x/d;

    move-result-object p1

    iput-object p1, p0, La/d/a/b/i/e;->i:Lc/a/a;

    .line 10
    iget-object v0, p0, La/d/a/b/i/e;->b:Lc/a/a;

    iget-object v1, p0, La/d/a/b/i/e;->d:Lc/a/a;

    iget-object v5, p0, La/d/a/b/i/e;->f:Lc/a/a;

    iget-object v3, p0, La/d/a/b/i/e;->h:Lc/a/a;

    iget-object v4, p0, La/d/a/b/i/e;->a:Lc/a/a;

    invoke-static {}, La/d/a/b/i/z/c;->a()La/d/a/b/i/z/c;

    move-result-object v6

    move-object v2, v5

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;

    move-result-object p1

    iput-object p1, p0, La/d/a/b/i/e;->j:Lc/a/a;

    .line 11
    iget-object p1, p0, La/d/a/b/i/e;->a:Lc/a/a;

    iget-object v0, p0, La/d/a/b/i/e;->f:Lc/a/a;

    iget-object v1, p0, La/d/a/b/i/e;->h:Lc/a/a;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    move-result-object p1

    iput-object p1, p0, La/d/a/b/i/e;->k:Lc/a/a;

    .line 12
    invoke-static {}, La/d/a/b/i/z/c;->a()La/d/a/b/i/z/c;

    move-result-object p1

    invoke-static {}, La/d/a/b/i/z/d;->a()La/d/a/b/i/z/d;

    move-result-object v0

    iget-object v1, p0, La/d/a/b/i/e;->i:Lc/a/a;

    iget-object v2, p0, La/d/a/b/i/e;->j:Lc/a/a;

    iget-object v3, p0, La/d/a/b/i/e;->k:Lc/a/a;

    invoke-static {p1, v0, v1, v2, v3}, La/d/a/b/i/t;->a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)La/d/a/b/i/t;

    move-result-object p1

    invoke-static {p1}, La/d/a/b/i/u/a/a;->a(Lc/a/a;)Lc/a/a;

    move-result-object p1

    iput-object p1, p0, La/d/a/b/i/e;->l:Lc/a/a;

    return-void
.end method


# virtual methods
.method b()La/d/a/b/i/x/j/y;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/a/b/i/e;->f:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/a/b/i/x/j/y;

    return-object v0
.end method

.method c()La/d/a/b/i/r;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/a/b/i/e;->l:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/a/b/i/r;

    return-object v0
.end method
