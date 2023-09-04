.class final Lb/c/a0/e/c/u$a;
.super Lb/c/a0/d/d;
.source "SourceFile"

# interfaces
.implements Lb/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/c/u;
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
        "Lb/c/a0/d/d<",
        "TT;>;",
        "Lb/c/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6984808a6f073b2aL


# instance fields
.field c:Lb/c/w/b;


# direct methods
.method constructor <init>(Lb/c/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/c/a0/d/d;-><init>(Lb/c/q;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/c/a0/d/d;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/c/a0/d/d;->e()V

    return-void
.end method

.method public c(Lb/c/w/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/c/u$a;->c:Lb/c/w/b;

    invoke-static {v0, p1}, Lb/c/a0/a/b;->i(Lb/c/w/b;Lb/c/w/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lb/c/a0/e/c/u$a;->c:Lb/c/w/b;

    .line 3
    iget-object p1, p0, Lb/c/a0/d/d;->a:Lb/c/q;

    invoke-interface {p1, p0}, Lb/c/q;->c(Lb/c/w/b;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb/c/a0/d/d;->g()V

    .line 2
    iget-object v0, p0, Lb/c/a0/e/c/u$a;->c:Lb/c/w/b;

    invoke-interface {v0}, Lb/c/w/b;->g()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/c/a0/d/d;->h(Ljava/lang/Object;)V

    return-void
.end method
