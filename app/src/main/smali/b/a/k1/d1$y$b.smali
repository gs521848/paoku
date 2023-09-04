.class final Lb/a/k1/d1$y$b;
.super Lb/a/k1/v0$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/d1$y;->k(Lb/a/m0$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lb/a/m0$j;

.field final synthetic b:Lb/a/k1/d1$y;


# direct methods
.method constructor <init>(Lb/a/k1/d1$y;Lb/a/m0$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/a/k1/d1$y$b;->b:Lb/a/k1/d1$y;

    iput-object p2, p0, Lb/a/k1/d1$y$b;->a:Lb/a/m0$j;

    invoke-direct {p0}, Lb/a/k1/v0$k;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lb/a/k1/v0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$y$b;->b:Lb/a/k1/d1$y;

    iget-object v0, v0, Lb/a/k1/d1$y;->i:Lb/a/k1/d1;

    iget-object v0, v0, Lb/a/k1/d1;->c0:Lb/a/k1/t0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lb/a/k1/t0;->d(Ljava/lang/Object;Z)V

    return-void
.end method

.method b(Lb/a/k1/v0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$y$b;->b:Lb/a/k1/d1$y;

    iget-object v0, v0, Lb/a/k1/d1$y;->i:Lb/a/k1/d1;

    iget-object v0, v0, Lb/a/k1/d1;->c0:Lb/a/k1/t0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lb/a/k1/t0;->d(Ljava/lang/Object;Z)V

    return-void
.end method

.method c(Lb/a/k1/v0;Lb/a/p;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/a/k1/d1$y$b;->b:Lb/a/k1/d1$y;

    iget-object p1, p1, Lb/a/k1/d1$y;->i:Lb/a/k1/d1;

    invoke-static {p1, p2}, Lb/a/k1/d1;->b0(Lb/a/k1/d1;Lb/a/p;)V

    .line 2
    iget-object p1, p0, Lb/a/k1/d1$y$b;->a:Lb/a/m0$j;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "listener is null"

    invoke-static {p1, v0}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lb/a/k1/d1$y$b;->a:Lb/a/m0$j;

    invoke-interface {p1, p2}, Lb/a/m0$j;->a(Lb/a/p;)V

    return-void
.end method

.method d(Lb/a/k1/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$y$b;->b:Lb/a/k1/d1$y;

    iget-object v0, v0, Lb/a/k1/d1$y;->i:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->q0(Lb/a/k1/d1;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lb/a/k1/d1$y$b;->b:Lb/a/k1/d1$y;

    iget-object v0, v0, Lb/a/k1/d1$y;->i:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->Y(Lb/a/k1/d1;)Lb/a/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/c0;->k(Lb/a/f0;)V

    .line 3
    iget-object p1, p0, Lb/a/k1/d1$y$b;->b:Lb/a/k1/d1$y;

    iget-object p1, p1, Lb/a/k1/d1$y;->i:Lb/a/k1/d1;

    invoke-static {p1}, Lb/a/k1/d1;->a0(Lb/a/k1/d1;)V

    return-void
.end method
