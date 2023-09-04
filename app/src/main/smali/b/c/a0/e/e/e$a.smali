.class final Lb/c/a0/e/e/e$a;
.super Lb/c/a0/i/c;
.source "SourceFile"

# interfaces
.implements Lb/c/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/e/e;
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
        "Lb/c/a0/i/c<",
        "TT;>;",
        "Lb/c/t<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x29b22beb2ba33c0L


# instance fields
.field c:Lb/c/w/b;


# direct methods
.method constructor <init>(Lg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/c/a0/i/c;-><init>(Lg/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/i/c;->a:Lg/a/b;

    invoke-interface {v0, p1}, Lg/a/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lb/c/w/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/e/e$a;->c:Lb/c/w/b;

    invoke-static {v0, p1}, Lb/c/a0/a/b;->i(Lb/c/w/b;Lb/c/w/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lb/c/a0/e/e/e$a;->c:Lb/c/w/b;

    .line 3
    iget-object p1, p0, Lb/c/a0/i/c;->a:Lg/a/b;

    invoke-interface {p1, p0}, Lg/a/b;->e(Lg/a/c;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb/c/a0/i/c;->cancel()V

    .line 2
    iget-object v0, p0, Lb/c/a0/e/e/e$a;->c:Lb/c/w/b;

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
    invoke-virtual {p0, p1}, Lb/c/a0/i/c;->f(Ljava/lang/Object;)V

    return-void
.end method
