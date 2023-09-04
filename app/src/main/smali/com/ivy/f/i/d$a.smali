.class Lcom/ivy/f/i/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/f/i/d;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/f/i/d;


# direct methods
.method constructor <init>(Lcom/ivy/f/i/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/i/d$a;->a:Lcom/ivy/f/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ivy/f/i/d$a;->a:Lcom/ivy/f/i/d;

    invoke-virtual {v0}, Lcom/ivy/f/i/d;->I()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ivy/f/i/d$a;->a:Lcom/ivy/f/i/d;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/ivy/f/i/d$a;->a:Lcom/ivy/f/i/d;

    invoke-virtual {v3, v0}, Lcom/ivy/f/i/d;->P(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lcom/ivy/f/i/d;->w(Lcom/ivy/f/i/d;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/ivy/f/i/d$a;->a:Lcom/ivy/f/i/d;

    invoke-static {v0}, Lcom/ivy/f/i/d;->x(Lcom/ivy/f/i/d;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ivy/f/i/d;->U(Z)V

    .line 4
    iget-object v0, p0, Lcom/ivy/f/i/d$a;->a:Lcom/ivy/f/i/d;

    invoke-static {v0}, Lcom/ivy/f/i/d;->y(Lcom/ivy/f/i/d;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ivy/f/i/d;->T(Z)V

    .line 5
    invoke-static {}, Lcom/ivy/n/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/ivy/f/i/d;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[setupAdProviders] Grid and registered providers intersected list for %s: %s"

    iget-object v2, p0, Lcom/ivy/f/i/d$a;->a:Lcom/ivy/f/i/d;

    invoke-virtual {v2}, Lcom/ivy/f/i/d;->D()Lcom/ivy/f/h/e;

    move-result-object v2

    iget-object v3, p0, Lcom/ivy/f/i/d$a;->a:Lcom/ivy/f/i/d;

    invoke-static {v3}, Lcom/ivy/f/i/d;->v(Lcom/ivy/f/i/d;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/ivy/n/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ivy/f/i/d$a;->a:Lcom/ivy/f/i/d;

    invoke-virtual {v0}, Lcom/ivy/f/i/d;->W()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/ivy/f/i/d;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gridProviderList is empty"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
