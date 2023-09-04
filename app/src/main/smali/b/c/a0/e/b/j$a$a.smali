.class final Lb/c/a0/e/b/j$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lb/c/l;
.implements Lb/c/w/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a0/e/b/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lb/c/w/b;",
        ">;",
        "Lb/c/l<",
        "TR;>;",
        "Lb/c/w/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic a:Lb/c/a0/e/b/j$a;


# direct methods
.method constructor <init>(Lb/c/a0/e/b/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a0/e/b/j$a$a;->a:Lb/c/a0/e/b/j$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/j$a$a;->a:Lb/c/a0/e/b/j$a;

    invoke-virtual {v0, p0, p1}, Lb/c/a0/e/b/j$a;->l(Lb/c/a0/e/b/j$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/j$a$a;->a:Lb/c/a0/e/b/j$a;

    invoke-virtual {v0, p0}, Lb/c/a0/e/b/j$a;->k(Lb/c/a0/e/b/j$a$a;)V

    return-void
.end method

.method public c(Lb/c/w/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb/c/a0/a/b;->h(Ljava/util/concurrent/atomic/AtomicReference;Lb/c/w/b;)Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/w/b;

    invoke-static {v0}, Lb/c/a0/a/b;->b(Lb/c/w/b;)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/c/a0/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/a0/e/b/j$a$a;->a:Lb/c/a0/e/b/j$a;

    invoke-virtual {v0, p0, p1}, Lb/c/a0/e/b/j$a;->m(Lb/c/a0/e/b/j$a$a;Ljava/lang/Object;)V

    return-void
.end method
