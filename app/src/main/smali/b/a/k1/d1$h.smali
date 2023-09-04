.class final Lb/a/k1/d1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/d1;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/d1;


# direct methods
.method constructor <init>(Lb/a/k1/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/d1$h;->a:Lb/a/k1/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$h;->a:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->r(Lb/a/k1/d1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/a/k1/d1$h;->a:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->n(Lb/a/k1/d1;)Lb/a/h1$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/k1/d1$h;->a:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->n(Lb/a/k1/d1;)Lb/a/h1$c;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/h1$c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lb/a/k1/d1$h;->a:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->R(Lb/a/k1/d1;)Z

    move-result v0

    const-string v1, "name resolver must be started"

    invoke-static {v0, v1}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lb/a/k1/d1$h;->a:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->S(Lb/a/k1/d1;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lb/a/k1/d1$h;->a:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->q0(Lb/a/k1/d1;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/k1/v0;

    .line 6
    invoke-virtual {v1}, Lb/a/k1/v0;->O()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lb/a/k1/d1$h;->a:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->t0(Lb/a/k1/d1;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/k1/m1;

    .line 8
    invoke-virtual {v1}, Lb/a/k1/m1;->l()V

    goto :goto_1

    :cond_3
    return-void
.end method
