.class public Lcom/ivy/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/h/b;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ivy/g/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ivy/h/a;->c()Lcom/ivy/h/a;

    move-result-object p1

    const/16 v0, -0xca

    invoke-virtual {p1, v0, p0}, Lcom/ivy/h/a;->a(ILcom/ivy/h/b;)V

    return-void
.end method

.method static synthetic a(Lcom/ivy/g/d;)Lcom/ivy/g/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/g/d;->b:Lcom/ivy/g/c;

    return-object p0
.end method

.method static synthetic b(Lcom/ivy/g/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/g/d;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/ivy/g/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/g/d;->a:Ljava/util/List;

    return-object p1
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private j(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ivy/g/d$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ivy/g/d$c;-><init>(Lcom/ivy/g/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ivy/IvySdk;->runOnUiThreadCustom(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ivy/g/d;->b:Lcom/ivy/g/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ivy/g/c;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lcom/android/client/SKUDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/g/d;->b:Lcom/ivy/g/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ivy/g/c;->a(Ljava/lang/String;)Lcom/android/client/SKUDetail;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/g/d;->b:Lcom/ivy/g/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ivy/g/c;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ivy/IvySdk;->getPurchaseManager(Landroid/content/Context;)Lcom/ivy/g/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ivy/g/d;->b:Lcom/ivy/g/c;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/g/d;->b:Lcom/ivy/g/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ivy/g/c;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/util/List;Lcom/android/client/OnSkuDetailsListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/client/OnSkuDetailsListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ivy/g/d$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/ivy/g/d$b;-><init>(Lcom/ivy/g/d;Ljava/util/List;Lcom/android/client/OnSkuDetailsListener;)V

    invoke-static {v0}, Lcom/ivy/IvySdk;->runOnUiThreadCustom(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/g/d;->b:Lcom/ivy/g/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ivy/g/c;->b()V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/g/d;->b:Lcom/ivy/g/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ivy/g/c;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ivy/g/d;->b:Lcom/ivy/g/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ivy/g/c;->f(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onEvent(ILjava/lang/Object;)V
    .locals 2

    const/16 v0, -0xca

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p2, Lcom/ivy/g/e;

    .line 2
    sget-object p1, Lcom/ivy/g/d$e;->a:[I

    invoke-virtual {p2}, Lcom/ivy/g/e;->f()Lcom/ivy/g/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/ivy/g/e;->b()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/ivy/g/d;->j(Ljava/lang/String;Z)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p2}, Lcom/ivy/g/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/ivy/g/d;->j(Ljava/lang/String;Z)V

    return-void

    .line 5
    :cond_3
    invoke-virtual {p2}, Lcom/ivy/g/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ivy/g/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ivy/g/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ivy/g/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/ivy/g/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ivy/g/d$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/ivy/g/d$d;-><init>(Lcom/ivy/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ivy/IvySdk;->runOnUiThreadCustom(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ivy/g/d$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ivy/g/d$a;-><init>(Lcom/ivy/g/d;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/ivy/IvySdk;->runOnUiThreadCustom(Ljava/lang/Runnable;)V

    return-void
.end method
