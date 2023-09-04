.class public Lcom/ivy/f/i/l;
.super Lcom/ivy/f/i/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ivy/f/i/e<",
        "Lcom/ivy/f/f/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ivy/f/f/d;Lcom/ivy/f/l/b;Lcom/ivy/f/d/a;Landroid/os/Handler;Landroid/os/Handler;Lcom/ivy/f/g/b;Lcom/ivy/f/m/c;)V
    .locals 10

    .line 1
    sget-object v7, Lcom/ivy/f/h/e;->d:Lcom/ivy/f/h/e;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/ivy/f/i/e;-><init>(Landroid/app/Activity;Lcom/ivy/f/f/d;Lcom/ivy/f/l/b;Lcom/ivy/f/d/a;Landroid/os/Handler;Landroid/os/Handler;Lcom/ivy/f/h/e;Lcom/ivy/f/g/b;Lcom/ivy/f/m/c;)V

    return-void
.end method


# virtual methods
.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->K()Lcom/ivy/f/f/b;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/f/f;

    iget-object v0, v0, Lcom/ivy/f/f/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public L()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/ivy/f/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ivy/f/f/f;

    return-object v0
.end method

.method protected c0(Lcom/ivy/f/l/c;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "preFillNative"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->B()Ljava/util/Map;

    move-result-object v0

    const-string v1, "adsfall"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/c/k;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->N()Lcom/ivy/f/f/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ivy/f/c/k;->D0(Lcom/ivy/f/f/g;)V

    .line 4
    invoke-virtual {v0}, Lcom/ivy/f/c/u;->c0()V

    .line 5
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->A()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ivy/f/c/u;->p(Landroid/app/Activity;Lcom/ivy/f/l/c;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/i/e;->p:Lcom/ivy/f/c/u;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ivy/f/i/e;->p:Lcom/ivy/f/c/u;

    check-cast v0, Lcom/ivy/f/c/e0;

    invoke-virtual {v0}, Lcom/ivy/f/c/e0;->x0()V

    .line 3
    invoke-virtual {p0}, Lcom/ivy/f/i/e;->b0()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->A()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ivy/f/i/e;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public n(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/i/e;->isLoaded()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/ivy/f/i/e;->p:Lcom/ivy/f/c/u;

    check-cast p3, Lcom/ivy/f/c/e0;

    invoke-virtual {p3, p1, p2, p0}, Lcom/ivy/f/c/e0;->z0(Landroid/app/Activity;Ljava/util/Map;Lcom/ivy/f/c/b;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p3, Lcom/ivy/f/i/l$a;

    invoke-direct {p3, p0, p1, p2}, Lcom/ivy/f/i/l$a;-><init>(Lcom/ivy/f/i/l;Landroid/app/Activity;Ljava/util/Map;)V

    invoke-virtual {p0, p3}, Lcom/ivy/f/i/l;->c0(Lcom/ivy/f/l/c;)V

    .line 4
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->D()Lcom/ivy/f/h/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ivy/f/i/e;->h(Lcom/ivy/f/h/e;)V

    const/4 p1, 0x0

    return p1
.end method
