.class final Lb/c/a0/e/d/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/d/m;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lb/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lb/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/p<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lb/c/a0/a/e;

.field d:Z


# direct methods
.method constructor <init>(Lb/c/q;Lb/c/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/q<",
            "-TT;>;",
            "Lb/c/p<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/a0/e/d/m$a;->a:Lb/c/q;

    .line 3
    iput-object p2, p0, Lb/c/a0/e/d/m$a;->b:Lb/c/p;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lb/c/a0/e/d/m$a;->d:Z

    .line 5
    new-instance p1, Lb/c/a0/a/e;

    invoke-direct {p1}, Lb/c/a0/a/e;-><init>()V

    iput-object p1, p0, Lb/c/a0/e/d/m$a;->c:Lb/c/a0/a/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/d/m$a;->a:Lb/c/q;

    invoke-interface {v0, p1}, Lb/c/q;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/c/a0/e/d/m$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/c/a0/e/d/m$a;->d:Z

    .line 3
    iget-object v0, p0, Lb/c/a0/e/d/m$a;->b:Lb/c/p;

    invoke-interface {v0, p0}, Lb/c/p;->e(Lb/c/q;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/c/a0/e/d/m$a;->a:Lb/c/q;

    invoke-interface {v0}, Lb/c/q;->b()V

    :goto_0
    return-void
.end method

.method public c(Lb/c/w/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/d/m$a;->c:Lb/c/a0/a/e;

    invoke-virtual {v0, p1}, Lb/c/a0/a/e;->b(Lb/c/w/b;)Z

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
    iget-boolean v0, p0, Lb/c/a0/e/d/m$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/c/a0/e/d/m$a;->d:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lb/c/a0/e/d/m$a;->a:Lb/c/q;

    invoke-interface {v0, p1}, Lb/c/q;->d(Ljava/lang/Object;)V

    return-void
.end method
