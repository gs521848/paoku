.class public Lcom/ivy/f/i/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "com.ivy.f.i.k"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ivy/f/h/e;",
            "Lcom/ivy/f/i/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ivy/f/f/d;Lcom/ivy/f/d/a;Lcom/ivy/l/c/a;Lcom/ivy/f/m/c;)V
    .locals 21

    move-object/from16 v9, p1

    move-object/from16 v0, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v11, p0

    iput-object v10, v11, Lcom/ivy/f/i/k;->a:Ljava/util/Map;

    .line 3
    invoke-static {}, Lcom/ivy/f/n/a;->c()Landroid/os/Handler;

    move-result-object v12

    .line 4
    new-instance v7, Lcom/ivy/f/g/f;

    invoke-direct {v7, v0}, Lcom/ivy/f/g/f;-><init>(Lcom/ivy/l/c/a;)V

    .line 5
    new-instance v13, Lcom/ivy/f/g/g;

    invoke-direct {v13, v0}, Lcom/ivy/f/g/g;-><init>(Lcom/ivy/l/c/a;)V

    .line 6
    new-instance v14, Lcom/ivy/f/g/a;

    invoke-direct {v14, v0}, Lcom/ivy/f/g/a;-><init>(Lcom/ivy/l/c/a;)V

    .line 7
    new-instance v15, Lcom/ivy/f/g/e;

    invoke-direct {v15, v0}, Lcom/ivy/f/g/e;-><init>(Lcom/ivy/l/c/a;)V

    .line 8
    new-instance v8, Lcom/ivy/f/g/h;

    invoke-direct {v8, v0}, Lcom/ivy/f/g/h;-><init>(Lcom/ivy/l/c/a;)V

    .line 9
    new-instance v6, Lcom/ivy/f/l/h;

    invoke-direct {v6, v12, v9, v13}, Lcom/ivy/f/l/h;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/ivy/f/g/b;)V

    .line 10
    new-instance v3, Lcom/ivy/f/l/f;

    invoke-direct {v3, v12, v9, v7}, Lcom/ivy/f/l/f;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/ivy/f/g/b;)V

    .line 11
    new-instance v5, Lcom/ivy/f/l/d;

    invoke-direct {v5, v12, v9, v13}, Lcom/ivy/f/l/d;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/ivy/f/g/b;)V

    .line 12
    new-instance v4, Lcom/ivy/f/l/e;

    invoke-direct {v4, v12, v9, v13}, Lcom/ivy/f/l/e;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/ivy/f/g/b;)V

    .line 13
    new-instance v2, Lcom/ivy/f/l/g;

    invoke-direct {v2, v12, v9, v8}, Lcom/ivy/f/l/g;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/ivy/f/g/b;)V

    .line 14
    new-instance v1, Lcom/ivy/f/i/m;

    const-class v0, Lcom/ivy/f/i/m;

    invoke-static {v0}, Lcom/ivy/f/n/a;->a(Ljava/lang/Class;)Landroid/os/Handler;

    move-result-object v16

    move-object v0, v1

    move-object v9, v1

    move-object/from16 v1, p1

    move-object/from16 v17, v2

    move-object/from16 v2, p2

    move-object/from16 v18, v4

    move-object/from16 v4, p3

    move-object/from16 v19, v5

    move-object v5, v12

    move-object/from16 v20, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v8

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/ivy/f/i/m;-><init>(Landroid/app/Activity;Lcom/ivy/f/f/d;Lcom/ivy/f/l/b;Lcom/ivy/f/d/a;Landroid/os/Handler;Landroid/os/Handler;Lcom/ivy/f/g/b;Lcom/ivy/f/m/c;)V

    .line 15
    new-instance v8, Lcom/ivy/f/i/o;

    const-class v0, Lcom/ivy/f/i/o;

    invoke-static {v0}, Lcom/ivy/f/n/a;->a(Ljava/lang/Class;)Landroid/os/Handler;

    move-result-object v6

    move-object v0, v8

    move-object/from16 v3, v20

    move-object v7, v13

    move-object v13, v8

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/ivy/f/i/o;-><init>(Landroid/app/Activity;Lcom/ivy/f/f/d;Lcom/ivy/f/l/b;Lcom/ivy/f/d/a;Landroid/os/Handler;Landroid/os/Handler;Lcom/ivy/f/g/b;Lcom/ivy/f/m/c;)V

    .line 16
    new-instance v8, Lcom/ivy/f/i/a;

    const-class v0, Lcom/ivy/f/i/a;

    invoke-static {v0}, Lcom/ivy/f/n/a;->a(Ljava/lang/Class;)Landroid/os/Handler;

    move-result-object v6

    move-object v0, v8

    move-object/from16 v3, v19

    move-object v7, v14

    move-object v14, v8

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/ivy/f/i/a;-><init>(Landroid/app/Activity;Lcom/ivy/f/f/d;Lcom/ivy/f/l/b;Lcom/ivy/f/d/a;Landroid/os/Handler;Landroid/os/Handler;Lcom/ivy/f/g/b;Lcom/ivy/f/m/c;)V

    .line 17
    new-instance v8, Lcom/ivy/f/i/l;

    const-class v0, Lcom/ivy/f/i/l;

    invoke-static {v0}, Lcom/ivy/f/n/a;->a(Ljava/lang/Class;)Landroid/os/Handler;

    move-result-object v6

    move-object v0, v8

    move-object/from16 v3, v18

    move-object v7, v15

    move-object v15, v8

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/ivy/f/i/l;-><init>(Landroid/app/Activity;Lcom/ivy/f/f/d;Lcom/ivy/f/l/b;Lcom/ivy/f/d/a;Landroid/os/Handler;Landroid/os/Handler;Lcom/ivy/f/g/b;Lcom/ivy/f/m/c;)V

    .line 18
    new-instance v8, Lcom/ivy/f/i/n;

    const-class v0, Lcom/ivy/f/i/n;

    invoke-static {v0}, Lcom/ivy/f/n/a;->a(Ljava/lang/Class;)Landroid/os/Handler;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v11, v8

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/ivy/f/i/n;-><init>(Landroid/app/Activity;Lcom/ivy/f/f/d;Lcom/ivy/f/l/b;Lcom/ivy/f/d/a;Landroid/os/Handler;Landroid/os/Handler;Lcom/ivy/f/g/b;Lcom/ivy/f/m/c;)V

    .line 19
    new-instance v8, Lcom/ivy/f/i/p;

    const-class v0, Lcom/ivy/f/i/p;

    invoke-static {v0}, Lcom/ivy/f/n/a;->a(Ljava/lang/Class;)Landroid/os/Handler;

    move-result-object v6

    move-object v0, v8

    move-object/from16 v3, v17

    move-object/from16 v7, v16

    move-object v12, v8

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/ivy/f/i/p;-><init>(Landroid/app/Activity;Lcom/ivy/f/f/d;Lcom/ivy/f/l/b;Lcom/ivy/f/d/a;Landroid/os/Handler;Landroid/os/Handler;Lcom/ivy/f/g/b;Lcom/ivy/f/m/c;)V

    .line 20
    sget-object v0, Lcom/ivy/f/h/e;->a:Lcom/ivy/f/h/e;

    invoke-interface {v10, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/ivy/f/h/e;->b:Lcom/ivy/f/h/e;

    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/ivy/f/h/e;->c:Lcom/ivy/f/h/e;

    invoke-interface {v10, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/ivy/f/h/e;->d:Lcom/ivy/f/h/e;

    invoke-interface {v10, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/ivy/f/h/e;->e:Lcom/ivy/f/h/e;

    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/ivy/f/h/e;->f:Lcom/ivy/f/h/e;

    invoke-interface {v10, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/ivy/f/h/e;)Lcom/ivy/f/i/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/i/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ivy/f/i/d;

    return-object p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/f/i/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ivy/f/i/d;

    .line 2
    invoke-virtual {v1, p1}, Lcom/ivy/f/i/d;->Q(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/f/i/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ivy/f/i/d;

    .line 2
    invoke-virtual {v1, p1}, Lcom/ivy/f/i/d;->R(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/f/i/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ivy/f/i/d;

    .line 2
    invoke-virtual {v1, p1}, Lcom/ivy/f/i/d;->T(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/f/i/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ivy/f/i/d;

    .line 2
    invoke-virtual {v1, p1}, Lcom/ivy/f/i/d;->U(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/ivy/f/i/k;->b:Ljava/lang/String;

    const-string p2, "Grid called setupAdProviders() callback"

    invoke-static {p1, p2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ivy/f/i/k;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ivy/f/i/d;

    .line 3
    invoke-virtual {p2}, Lcom/ivy/f/i/d;->V()V

    goto :goto_0

    :cond_0
    return-void
.end method
