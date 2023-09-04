.class final Lb/a/k1/p$e$a;
.super Lb/a/k1/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/p$e;->c(Lb/a/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lb/b/b;

.field final synthetic c:Lb/a/s0;

.field final synthetic d:Lb/a/k1/p$e;


# direct methods
.method constructor <init>(Lb/a/k1/p$e;Lb/b/b;Lb/a/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/a/k1/p$e$a;->d:Lb/a/k1/p$e;

    iput-object p2, p0, Lb/a/k1/p$e$a;->b:Lb/b/b;

    iput-object p3, p0, Lb/a/k1/p$e$a;->c:Lb/a/s0;

    .line 2
    iget-object p1, p1, Lb/a/k1/p$e;->c:Lb/a/k1/p;

    invoke-static {p1}, Lb/a/k1/p;->o(Lb/a/k1/p;)Lb/a/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/a/k1/x;-><init>(Lb/a/r;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/k1/p$e$a;->d:Lb/a/k1/p$e;

    invoke-static {v0}, Lb/a/k1/p$e;->f(Lb/a/k1/p$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/a/k1/p$e$a;->d:Lb/a/k1/p$e;

    invoke-static {v0}, Lb/a/k1/p$e;->g(Lb/a/k1/p$e;)Lb/a/g$a;

    move-result-object v0

    iget-object v1, p0, Lb/a/k1/p$e$a;->c:Lb/a/s0;

    invoke-virtual {v0, v1}, Lb/a/g$a;->b(Lb/a/s0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lb/a/d1;->g:Lb/a/d1;

    .line 4
    invoke-virtual {v1, v0}, Lb/a/d1;->q(Ljava/lang/Throwable;)Lb/a/d1;

    move-result-object v0

    const-string v1, "Failed to read headers"

    invoke-virtual {v0, v1}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lb/a/k1/p$e$a;->d:Lb/a/k1/p$e;

    iget-object v1, v1, Lb/a/k1/p$e;->c:Lb/a/k1/p;

    invoke-static {v1}, Lb/a/k1/p;->f(Lb/a/k1/p;)Lb/a/k1/q;

    move-result-object v1

    invoke-interface {v1, v0}, Lb/a/k1/q;->c(Lb/a/d1;)V

    .line 6
    iget-object v1, p0, Lb/a/k1/p$e$a;->d:Lb/a/k1/p$e;

    new-instance v2, Lb/a/s0;

    invoke-direct {v2}, Lb/a/s0;-><init>()V

    invoke-static {v1, v0, v2}, Lb/a/k1/p$e;->h(Lb/a/k1/p$e;Lb/a/d1;Lb/a/s0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/k1/p$e$a;->d:Lb/a/k1/p$e;

    iget-object v0, v0, Lb/a/k1/p$e;->c:Lb/a/k1/p;

    invoke-static {v0}, Lb/a/k1/p;->q(Lb/a/k1/p;)Lb/b/d;

    move-result-object v0

    const-string v1, "ClientCall$Listener.headersRead"

    invoke-static {v1, v0}, Lb/b/c;->g(Ljava/lang/String;Lb/b/d;)V

    .line 2
    iget-object v0, p0, Lb/a/k1/p$e$a;->b:Lb/b/b;

    invoke-static {v0}, Lb/b/c;->d(Lb/b/b;)V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lb/a/k1/p$e$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lb/a/k1/p$e$a;->d:Lb/a/k1/p$e;

    iget-object v0, v0, Lb/a/k1/p$e;->c:Lb/a/k1/p;

    invoke-static {v0}, Lb/a/k1/p;->q(Lb/a/k1/p;)Lb/b/d;

    move-result-object v0

    invoke-static {v1, v0}, Lb/b/c;->i(Ljava/lang/String;Lb/b/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lb/a/k1/p$e$a;->d:Lb/a/k1/p$e;

    iget-object v2, v2, Lb/a/k1/p$e;->c:Lb/a/k1/p;

    invoke-static {v2}, Lb/a/k1/p;->q(Lb/a/k1/p;)Lb/b/d;

    move-result-object v2

    invoke-static {v1, v2}, Lb/b/c;->i(Ljava/lang/String;Lb/b/d;)V

    throw v0
.end method
