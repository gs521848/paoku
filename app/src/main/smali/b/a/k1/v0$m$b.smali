.class Lb/a/k1/v0$m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/v0$m;->a(Lb/a/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/d1;

.field final synthetic b:Lb/a/k1/v0$m;


# direct methods
.method constructor <init>(Lb/a/k1/v0$m;Lb/a/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/v0$m$b;->b:Lb/a/k1/v0$m;

    iput-object p2, p0, Lb/a/k1/v0$m$b;->a:Lb/a/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/a/k1/v0$m$b;->b:Lb/a/k1/v0$m;

    iget-object v0, v0, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->i(Lb/a/k1/v0;)Lb/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/p;->c()Lb/a/o;

    move-result-object v0

    sget-object v1, Lb/a/o;->e:Lb/a/o;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/a/k1/v0$m$b;->b:Lb/a/k1/v0$m;

    iget-object v0, v0, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->j(Lb/a/k1/v0;)Lb/a/k1/g1;

    move-result-object v0

    iget-object v1, p0, Lb/a/k1/v0$m$b;->b:Lb/a/k1/v0$m;

    iget-object v2, v1, Lb/a/k1/v0$m;->a:Lb/a/k1/v;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, v1, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    invoke-static {v0, v3}, Lb/a/k1/v0;->k(Lb/a/k1/v0;Lb/a/k1/g1;)Lb/a/k1/g1;

    .line 4
    iget-object v0, p0, Lb/a/k1/v0$m$b;->b:Lb/a/k1/v0$m;

    iget-object v0, v0, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->D(Lb/a/k1/v0;)Lb/a/k1/v0$l;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/k1/v0$l;->f()V

    .line 5
    iget-object v0, p0, Lb/a/k1/v0$m$b;->b:Lb/a/k1/v0$m;

    iget-object v0, v0, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    sget-object v1, Lb/a/o;->d:Lb/a/o;

    invoke-static {v0, v1}, Lb/a/k1/v0;->z(Lb/a/k1/v0;Lb/a/o;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, v1, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->l(Lb/a/k1/v0;)Lb/a/k1/v;

    move-result-object v0

    iget-object v1, p0, Lb/a/k1/v0$m$b;->b:Lb/a/k1/v0$m;

    iget-object v2, v1, Lb/a/k1/v0$m;->a:Lb/a/k1/v;

    if-ne v0, v2, :cond_4

    .line 7
    iget-object v0, v1, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->i(Lb/a/k1/v0;)Lb/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/p;->c()Lb/a/o;

    move-result-object v0

    sget-object v1, Lb/a/o;->a:Lb/a/o;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/a/k1/v0$m$b;->b:Lb/a/k1/v0$m;

    iget-object v1, v1, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    .line 8
    invoke-static {v1}, Lb/a/k1/v0;->i(Lb/a/k1/v0;)Lb/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/p;->c()Lb/a/o;

    move-result-object v1

    const-string v2, "Expected state is CONNECTING, actual state is %s"

    .line 9
    invoke-static {v0, v2, v1}, La/d/c/a/j;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lb/a/k1/v0$m$b;->b:Lb/a/k1/v0$m;

    iget-object v0, v0, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->D(Lb/a/k1/v0;)Lb/a/k1/v0$l;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/k1/v0$l;->c()V

    .line 11
    iget-object v0, p0, Lb/a/k1/v0$m$b;->b:Lb/a/k1/v0$m;

    iget-object v0, v0, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->D(Lb/a/k1/v0;)Lb/a/k1/v0$l;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/k1/v0$l;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lb/a/k1/v0$m$b;->b:Lb/a/k1/v0$m;

    iget-object v0, v0, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    invoke-static {v0, v3}, Lb/a/k1/v0;->m(Lb/a/k1/v0;Lb/a/k1/v;)Lb/a/k1/v;

    .line 13
    iget-object v0, p0, Lb/a/k1/v0$m$b;->b:Lb/a/k1/v0$m;

    iget-object v0, v0, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->D(Lb/a/k1/v0;)Lb/a/k1/v0$l;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/k1/v0$l;->f()V

    .line 14
    iget-object v0, p0, Lb/a/k1/v0$m$b;->b:Lb/a/k1/v0$m;

    iget-object v0, v0, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    iget-object v1, p0, Lb/a/k1/v0$m$b;->a:Lb/a/d1;

    invoke-static {v0, v1}, Lb/a/k1/v0;->x(Lb/a/k1/v0;Lb/a/d1;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lb/a/k1/v0$m$b;->b:Lb/a/k1/v0$m;

    iget-object v0, v0, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->A(Lb/a/k1/v0;)V

    :cond_4
    :goto_1
    return-void
.end method
