.class Lb/a/k1/v0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/v0;->R(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lb/a/k1/v0;


# direct methods
.method constructor <init>(Lb/a/k1/v0;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/v0$e;->b:Lb/a/k1/v0;

    iput-object p2, p0, Lb/a/k1/v0$e;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb/a/k1/v0$e;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb/a/k1/v0$e;->b:Lb/a/k1/v0;

    invoke-static {v1}, Lb/a/k1/v0;->D(Lb/a/k1/v0;)Lb/a/k1/v0$l;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/k1/v0$l;->a()Ljava/net/SocketAddress;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lb/a/k1/v0$e;->b:Lb/a/k1/v0;

    invoke-static {v2}, Lb/a/k1/v0;->D(Lb/a/k1/v0;)Lb/a/k1/v0$l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb/a/k1/v0$l;->h(Ljava/util/List;)V

    .line 5
    iget-object v2, p0, Lb/a/k1/v0$e;->b:Lb/a/k1/v0;

    invoke-static {v2, v0}, Lb/a/k1/v0;->E(Lb/a/k1/v0;Ljava/util/List;)Ljava/util/List;

    .line 6
    iget-object v0, p0, Lb/a/k1/v0$e;->b:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->i(Lb/a/k1/v0;)Lb/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/p;->c()Lb/a/o;

    move-result-object v0

    sget-object v2, Lb/a/o;->b:Lb/a/o;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lb/a/k1/v0$e;->b:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->i(Lb/a/k1/v0;)Lb/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/p;->c()Lb/a/o;

    move-result-object v0

    sget-object v4, Lb/a/o;->a:Lb/a/o;

    if-ne v0, v4, :cond_2

    .line 7
    :cond_0
    iget-object v0, p0, Lb/a/k1/v0$e;->b:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->D(Lb/a/k1/v0;)Lb/a/k1/v0$l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/a/k1/v0$l;->g(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lb/a/k1/v0$e;->b:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->i(Lb/a/k1/v0;)Lb/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/p;->c()Lb/a/o;

    move-result-object v0

    if-ne v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Lb/a/k1/v0$e;->b:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->j(Lb/a/k1/v0;)Lb/a/k1/g1;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lb/a/k1/v0$e;->b:Lb/a/k1/v0;

    invoke-static {v1, v3}, Lb/a/k1/v0;->k(Lb/a/k1/v0;Lb/a/k1/g1;)Lb/a/k1/g1;

    .line 11
    iget-object v1, p0, Lb/a/k1/v0$e;->b:Lb/a/k1/v0;

    invoke-static {v1}, Lb/a/k1/v0;->D(Lb/a/k1/v0;)Lb/a/k1/v0$l;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/k1/v0$l;->f()V

    .line 12
    iget-object v1, p0, Lb/a/k1/v0$e;->b:Lb/a/k1/v0;

    sget-object v2, Lb/a/o;->d:Lb/a/o;

    invoke-static {v1, v2}, Lb/a/k1/v0;->z(Lb/a/k1/v0;Lb/a/o;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lb/a/k1/v0$e;->b:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->l(Lb/a/k1/v0;)Lb/a/k1/v;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lb/a/k1/v0$e;->b:Lb/a/k1/v0;

    invoke-static {v1, v3}, Lb/a/k1/v0;->m(Lb/a/k1/v0;Lb/a/k1/v;)Lb/a/k1/v;

    .line 15
    iget-object v1, p0, Lb/a/k1/v0$e;->b:Lb/a/k1/v0;

    invoke-static {v1}, Lb/a/k1/v0;->D(Lb/a/k1/v0;)Lb/a/k1/v0$l;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/k1/v0$l;->f()V

    .line 16
    iget-object v1, p0, Lb/a/k1/v0$e;->b:Lb/a/k1/v0;

    invoke-static {v1}, Lb/a/k1/v0;->A(Lb/a/k1/v0;)V

    :goto_0
    move-object v3, v0

    :cond_2
    if-eqz v3, :cond_3

    .line 17
    sget-object v0, Lb/a/d1;->n:Lb/a/d1;

    const-string v1, "InternalSubchannel closed transport due to address change"

    .line 18
    invoke-virtual {v0, v1}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v0

    .line 19
    invoke-interface {v3, v0}, Lb/a/k1/g1;->b(Lb/a/d1;)V

    :cond_3
    return-void
.end method
