.class Lb/a/k1/v0$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/v0$m;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/k1/v0$m;


# direct methods
.method constructor <init>(Lb/a/k1/v0$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/v0$m$a;->a:Lb/a/k1/v0$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/a/k1/v0$m$a;->a:Lb/a/k1/v0$m;

    iget-object v0, v0, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/a/k1/v0;->s(Lb/a/k1/v0;Lb/a/k1/j;)Lb/a/k1/j;

    .line 2
    iget-object v0, p0, Lb/a/k1/v0$m$a;->a:Lb/a/k1/v0$m;

    iget-object v0, v0, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->n(Lb/a/k1/v0;)Lb/a/d1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lb/a/k1/v0$m$a;->a:Lb/a/k1/v0$m;

    iget-object v0, v0, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->j(Lb/a/k1/v0;)Lb/a/k1/g1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lb/a/k1/v0$m$a;->a:Lb/a/k1/v0$m;

    iget-object v1, v0, Lb/a/k1/v0$m;->a:Lb/a/k1/v;

    iget-object v0, v0, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->n(Lb/a/k1/v0;)Lb/a/d1;

    move-result-object v0

    invoke-interface {v1, v0}, Lb/a/k1/g1;->b(Lb/a/d1;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lb/a/k1/v0$m$a;->a:Lb/a/k1/v0$m;

    iget-object v0, v0, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->l(Lb/a/k1/v0;)Lb/a/k1/v;

    move-result-object v0

    iget-object v2, p0, Lb/a/k1/v0$m$a;->a:Lb/a/k1/v0$m;

    iget-object v3, v2, Lb/a/k1/v0$m;->a:Lb/a/k1/v;

    if-ne v0, v3, :cond_2

    .line 6
    iget-object v0, v2, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    invoke-static {v0, v3}, Lb/a/k1/v0;->k(Lb/a/k1/v0;Lb/a/k1/g1;)Lb/a/k1/g1;

    .line 7
    iget-object v0, p0, Lb/a/k1/v0$m$a;->a:Lb/a/k1/v0$m;

    iget-object v0, v0, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    invoke-static {v0, v1}, Lb/a/k1/v0;->m(Lb/a/k1/v0;Lb/a/k1/v;)Lb/a/k1/v;

    .line 8
    iget-object v0, p0, Lb/a/k1/v0$m$a;->a:Lb/a/k1/v0$m;

    iget-object v0, v0, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    sget-object v1, Lb/a/o;->b:Lb/a/o;

    invoke-static {v0, v1}, Lb/a/k1/v0;->z(Lb/a/k1/v0;Lb/a/o;)V

    :cond_2
    :goto_1
    return-void
.end method
