.class Lb/a/k1/v0$m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k1/v0$m;->c()V
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
    iput-object p1, p0, Lb/a/k1/v0$m$c;->a:Lb/a/k1/v0$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/v0$m$c;->a:Lb/a/k1/v0$m;

    iget-object v0, v0, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->p(Lb/a/k1/v0;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lb/a/k1/v0$m$c;->a:Lb/a/k1/v0$m;

    iget-object v1, v1, Lb/a/k1/v0$m;->a:Lb/a/k1/v;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lb/a/k1/v0$m$c;->a:Lb/a/k1/v0$m;

    iget-object v0, v0, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->i(Lb/a/k1/v0;)Lb/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/p;->c()Lb/a/o;

    move-result-object v0

    sget-object v1, Lb/a/o;->e:Lb/a/o;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/a/k1/v0$m$c;->a:Lb/a/k1/v0$m;

    iget-object v0, v0, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->p(Lb/a/k1/v0;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/a/k1/v0$m$c;->a:Lb/a/k1/v0$m;

    iget-object v0, v0, Lb/a/k1/v0$m;->c:Lb/a/k1/v0;

    invoke-static {v0}, Lb/a/k1/v0;->q(Lb/a/k1/v0;)V

    :cond_0
    return-void
.end method
