.class Lb/a/k1/v0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/v0;->b(Lb/a/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/d1;

.field final synthetic b:Lb/a/k1/v0;


# direct methods
.method constructor <init>(Lb/a/k1/v0;Lb/a/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/v0$f;->b:Lb/a/k1/v0;

    iput-object p2, p0, Lb/a/k1/v0$f;->a:Lb/a/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/a/k1/v0$f;->b:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->i(Lb/a/k1/v0;)Lb/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/p;->c()Lb/a/o;

    move-result-object v0

    sget-object v1, Lb/a/o;->e:Lb/a/o;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/a/k1/v0$f;->b:Lb/a/k1/v0;

    iget-object v2, p0, Lb/a/k1/v0$f;->a:Lb/a/d1;

    invoke-static {v0, v2}, Lb/a/k1/v0;->o(Lb/a/k1/v0;Lb/a/d1;)Lb/a/d1;

    .line 3
    iget-object v0, p0, Lb/a/k1/v0$f;->b:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->j(Lb/a/k1/v0;)Lb/a/k1/g1;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lb/a/k1/v0$f;->b:Lb/a/k1/v0;

    invoke-static {v2}, Lb/a/k1/v0;->l(Lb/a/k1/v0;)Lb/a/k1/v;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lb/a/k1/v0$f;->b:Lb/a/k1/v0;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lb/a/k1/v0;->k(Lb/a/k1/v0;Lb/a/k1/g1;)Lb/a/k1/g1;

    .line 6
    iget-object v3, p0, Lb/a/k1/v0$f;->b:Lb/a/k1/v0;

    invoke-static {v3, v4}, Lb/a/k1/v0;->m(Lb/a/k1/v0;Lb/a/k1/v;)Lb/a/k1/v;

    .line 7
    iget-object v3, p0, Lb/a/k1/v0$f;->b:Lb/a/k1/v0;

    invoke-static {v3, v1}, Lb/a/k1/v0;->z(Lb/a/k1/v0;Lb/a/o;)V

    .line 8
    iget-object v1, p0, Lb/a/k1/v0$f;->b:Lb/a/k1/v0;

    invoke-static {v1}, Lb/a/k1/v0;->D(Lb/a/k1/v0;)Lb/a/k1/v0$l;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/k1/v0$l;->f()V

    .line 9
    iget-object v1, p0, Lb/a/k1/v0$f;->b:Lb/a/k1/v0;

    invoke-static {v1}, Lb/a/k1/v0;->p(Lb/a/k1/v0;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lb/a/k1/v0$f;->b:Lb/a/k1/v0;

    invoke-static {v1}, Lb/a/k1/v0;->q(Lb/a/k1/v0;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lb/a/k1/v0$f;->b:Lb/a/k1/v0;

    invoke-static {v1}, Lb/a/k1/v0;->C(Lb/a/k1/v0;)V

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Lb/a/k1/v0$f;->a:Lb/a/d1;

    invoke-interface {v0, v1}, Lb/a/k1/g1;->b(Lb/a/d1;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 13
    iget-object v0, p0, Lb/a/k1/v0$f;->a:Lb/a/d1;

    invoke-interface {v2, v0}, Lb/a/k1/g1;->b(Lb/a/d1;)V

    :cond_3
    return-void
.end method
