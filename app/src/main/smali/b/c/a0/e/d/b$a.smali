.class final Lb/c/a0/e/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/q;
.implements Lb/c/w/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/q<",
        "TT;>;",
        "Lb/c/w/b;"
    }
.end annotation


# instance fields
.field final a:Lb/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/q<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lb/c/z/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/z/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Lb/c/w/b;

.field d:Z


# direct methods
.method constructor <init>(Lb/c/q;Lb/c/z/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/q<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lb/c/z/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/d/b$a;->a:Lb/c/q;

    .line 3
    iput-object p2, p0, Lb/c/a0/e/d/b$a;->b:Lb/c/z/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/c/a0/e/d/b$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lb/c/b0/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/c/a0/e/d/b$a;->d:Z

    .line 4
    iget-object v0, p0, Lb/c/a0/e/d/b$a;->a:Lb/c/q;

    invoke-interface {v0, p1}, Lb/c/q;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/c/a0/e/d/b$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/c/a0/e/d/b$a;->d:Z

    .line 3
    iget-object v0, p0, Lb/c/a0/e/d/b$a;->a:Lb/c/q;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lb/c/q;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lb/c/a0/e/d/b$a;->a:Lb/c/q;

    invoke-interface {v0}, Lb/c/q;->b()V

    :cond_0
    return-void
.end method

.method public c(Lb/c/w/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/d/b$a;->c:Lb/c/w/b;

    invoke-static {v0, p1}, Lb/c/a0/a/b;->i(Lb/c/w/b;Lb/c/w/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lb/c/a0/e/d/b$a;->c:Lb/c/w/b;

    .line 3
    iget-object p1, p0, Lb/c/a0/e/d/b$a;->a:Lb/c/q;

    invoke-interface {p1, p0}, Lb/c/q;->c(Lb/c/w/b;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/c/a0/e/d/b$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/c/a0/e/d/b$a;->b:Lb/c/z/e;

    invoke-interface {v0, p1}, Lb/c/z/e;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lb/c/a0/e/d/b$a;->d:Z

    .line 4
    iget-object p1, p0, Lb/c/a0/e/d/b$a;->c:Lb/c/w/b;

    invoke-interface {p1}, Lb/c/w/b;->g()V

    .line 5
    iget-object p1, p0, Lb/c/a0/e/d/b$a;->a:Lb/c/q;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lb/c/q;->d(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lb/c/a0/e/d/b$a;->a:Lb/c/q;

    invoke-interface {p1}, Lb/c/q;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lb/c/a0/e/d/b$a;->c:Lb/c/w/b;

    invoke-interface {v0}, Lb/c/w/b;->g()V

    .line 9
    invoke-virtual {p0, p1}, Lb/c/a0/e/d/b$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/d/b$a;->c:Lb/c/w/b;

    invoke-interface {v0}, Lb/c/w/b;->f()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/d/b$a;->c:Lb/c/w/b;

    invoke-interface {v0}, Lb/c/w/b;->g()V

    return-void
.end method
