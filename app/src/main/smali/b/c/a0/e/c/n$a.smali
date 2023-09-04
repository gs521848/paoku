.class final Lb/c/a0/e/c/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/l;
.implements Lb/c/w/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/l<",
        "TT;>;",
        "Lb/c/w/b;"
    }
.end annotation


# instance fields
.field final a:Lb/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/l<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lb/c/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/z/d<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field c:Lb/c/w/b;


# direct methods
.method constructor <init>(Lb/c/l;Lb/c/z/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/l<",
            "-TR;>;",
            "Lb/c/z/d<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/c/n$a;->a:Lb/c/l;

    .line 3
    iput-object p2, p0, Lb/c/a0/e/c/n$a;->b:Lb/c/z/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/n$a;->a:Lb/c/l;

    invoke-interface {v0, p1}, Lb/c/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/n$a;->a:Lb/c/l;

    invoke-interface {v0}, Lb/c/l;->b()V

    return-void
.end method

.method public c(Lb/c/w/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/n$a;->c:Lb/c/w/b;

    invoke-static {v0, p1}, Lb/c/a0/a/b;->i(Lb/c/w/b;Lb/c/w/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lb/c/a0/e/c/n$a;->c:Lb/c/w/b;

    .line 3
    iget-object p1, p0, Lb/c/a0/e/c/n$a;->a:Lb/c/l;

    invoke-interface {p1, p0}, Lb/c/l;->c(Lb/c/w/b;)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/n$a;->c:Lb/c/w/b;

    invoke-interface {v0}, Lb/c/w/b;->f()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/n$a;->c:Lb/c/w/b;

    .line 2
    sget-object v1, Lb/c/a0/a/b;->a:Lb/c/a0/a/b;

    iput-object v1, p0, Lb/c/a0/e/c/n$a;->c:Lb/c/w/b;

    .line 3
    invoke-interface {v0}, Lb/c/w/b;->g()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/a0/e/c/n$a;->b:Lb/c/z/d;

    invoke-interface {v0, p1}, Lb/c/z/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null item"

    invoke-static {p1, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lb/c/a0/e/c/n$a;->a:Lb/c/l;

    invoke-interface {v0, p1}, Lb/c/l;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lb/c/x/b;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lb/c/a0/e/c/n$a;->a:Lb/c/l;

    invoke-interface {v0, p1}, Lb/c/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method
