.class public abstract Lcom/ivy/f/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/f/h/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ivy/f/f/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ivy/f/h/b;"
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "com.ivy.f.i.d"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ivy/f/c/u;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ivy/f/l/b;

.field private final c:Lcom/ivy/f/h/e;

.field private final d:Lcom/ivy/f/f/d;

.field private final e:Lcom/ivy/f/g/b;

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/os/Handler;

.field protected h:Landroid/app/Activity;

.field private i:Lcom/ivy/f/m/c;

.field private j:Lcom/ivy/f/h/c;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ivy/f/c/u;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/ivy/f/c/b;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ivy/f/f/d;Lcom/ivy/f/l/b;Lcom/ivy/f/d/a;Landroid/os/Handler;Landroid/os/Handler;Lcom/ivy/f/h/e;Lcom/ivy/f/g/b;Lcom/ivy/f/m/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ivy/f/i/d;->k:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/ivy/f/i/d;->h:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/ivy/f/i/d;->d:Lcom/ivy/f/f/d;

    .line 5
    iput-object p3, p0, Lcom/ivy/f/i/d;->b:Lcom/ivy/f/l/b;

    .line 6
    invoke-virtual {p4, p7}, Lcom/ivy/f/d/a;->a(Lcom/ivy/f/h/e;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ivy/f/i/d;->a:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lcom/ivy/f/i/d;->g:Landroid/os/Handler;

    .line 8
    iput-object p7, p0, Lcom/ivy/f/i/d;->c:Lcom/ivy/f/h/e;

    .line 9
    iput-object p8, p0, Lcom/ivy/f/i/d;->e:Lcom/ivy/f/g/b;

    .line 10
    iput-object p6, p0, Lcom/ivy/f/i/d;->f:Landroid/os/Handler;

    .line 11
    iput-object p9, p0, Lcom/ivy/f/i/d;->i:Lcom/ivy/f/m/c;

    return-void
.end method

.method private S(Lorg/json/JSONObject;I)Lcom/ivy/f/c/u;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/ivy/f/j/b;->a(Lorg/json/JSONObject;)Lcom/ivy/f/j/b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/ivy/f/j/b;->b:Lcom/ivy/f/j/a;

    iget-object v1, v1, Lcom/ivy/f/j/a;->b:Lcom/ivy/f/j/a$b;

    sget-object v2, Lcom/ivy/f/j/a$b;->a:Lcom/ivy/f/j/a$b;

    if-eq v1, v2, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->B()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p1, Lcom/ivy/f/j/b;->b:Lcom/ivy/f/j/a;

    iget-object v2, v2, Lcom/ivy/f/j/a;->a:Lcom/ivy/f/j/a$a;

    iget-object v2, v2, Lcom/ivy/f/j/a$a;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ivy/f/c/u;

    if-nez v1, :cond_1

    .line 4
    sget-object p2, Lcom/ivy/f/i/d;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ivy/f/i/d;->D()Lcom/ivy/f/h/e;

    move-result-object v1

    iget-object p1, p1, Lcom/ivy/f/j/b;->b:Lcom/ivy/f/j/a;

    iget-object p1, p1, Lcom/ivy/f/j/a;->a:Lcom/ivy/f/j/a$a;

    iget-object p1, p1, Lcom/ivy/f/j/a$a;->a:Ljava/lang/String;

    const-string v2, "BE sent an unknown %s provider: %s"

    invoke-static {p2, v2, v1, p1}, Lcom/ivy/n/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_1
    iget-object v2, p1, Lcom/ivy/f/j/b;->c:Lorg/json/JSONObject;

    .line 6
    iget-object v3, p1, Lcom/ivy/f/j/b;->d:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lcom/ivy/f/c/u;->h0(Lorg/json/JSONObject;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/ivy/f/c/u;->m0(Lorg/json/JSONObject;)V

    const-string v3, "network"

    .line 8
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ivy/f/c/u;->n0(Ljava/lang/String;)Lcom/ivy/f/c/u;

    :cond_2
    const-string v3, "ecpm"

    .line 10
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11
    :try_start_0
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/ivy/f/c/u;->j0(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    sget-object v3, Lcom/ivy/f/i/d;->o:Ljava/lang/String;

    const-string v4, "ecpm wrong value"

    invoke-static {v3, v4, v2}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<=>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/ivy/f/j/b;->b:Lcom/ivy/f/j/a;

    iget-object v2, v2, Lcom/ivy/f/j/a;->a:Lcom/ivy/f/j/a$a;

    iget-object v2, v2, Lcom/ivy/f/j/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->B()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ivy/f/c/u;

    if-nez v1, :cond_4

    return-object v0

    .line 15
    :cond_4
    iget-object v2, p1, Lcom/ivy/f/j/b;->d:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/ivy/f/c/u;->m0(Lorg/json/JSONObject;)V

    .line 16
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/ivy/f/i/d;->i:Lcom/ivy/f/m/c;

    invoke-virtual {v1, v2}, Lcom/ivy/f/c/u;->f0(Lcom/ivy/f/m/c;)V

    .line 17
    iget-object v2, p0, Lcom/ivy/f/i/d;->g:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lcom/ivy/f/c/u;->q0(Landroid/os/Handler;)V

    .line 18
    invoke-virtual {v1, p2}, Lcom/ivy/f/c/u;->l0(I)V

    .line 19
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->G()Lcom/ivy/f/g/b;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ivy/f/c/u;->k0(Lcom/ivy/f/g/b;)V

    .line 20
    iget-object p2, p1, Lcom/ivy/f/j/b;->a:Lcom/ivy/f/j/b$a;

    if-eqz p2, :cond_6

    .line 21
    iget p2, p2, Lcom/ivy/f/j/b$a;->b:I

    invoke-virtual {v1, p2}, Lcom/ivy/f/c/u;->e0(I)V

    .line 22
    :cond_6
    iget-object p2, p1, Lcom/ivy/f/j/b;->a:Lcom/ivy/f/j/b$a;

    if-eqz p2, :cond_7

    .line 23
    iget-object p2, p2, Lcom/ivy/f/j/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/ivy/f/c/u;->g0(Ljava/lang/String;)V

    .line 24
    :cond_7
    invoke-interface {v1}, Lcom/ivy/f/h/a;->getPlacementId()Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "placement_missing"

    .line 25
    invoke-virtual {v1, p2}, Lcom/ivy/f/c/u;->u0(Ljava/lang/String;)V

    .line 26
    :cond_8
    invoke-virtual {v1}, Lcom/ivy/f/c/u;->l()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 27
    iget-object p1, p1, Lcom/ivy/f/j/b;->a:Lcom/ivy/f/j/b$a;

    if-nez p1, :cond_9

    return-object v1

    .line 28
    :cond_9
    iget p1, p1, Lcom/ivy/f/j/b$a;->c:I

    invoke-virtual {v1, p1}, Lcom/ivy/f/c/u;->p0(I)V

    return-object v1

    .line 29
    :cond_a
    sget-object p1, Lcom/ivy/f/i/d;->o:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Adapter %s failed grid params check!"

    invoke-static {p1, v1, p2}, Lcom/ivy/n/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic v(Lcom/ivy/f/i/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/i/d;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic w(Lcom/ivy/f/i/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/i/d;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic x(Lcom/ivy/f/i/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ivy/f/i/d;->n:Z

    return p0
.end method

.method static synthetic y(Lcom/ivy/f/i/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ivy/f/i/d;->m:Z

    return p0
.end method

.method static synthetic z()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/f/i/d;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/i/d;->h:Landroid/app/Activity;

    return-object v0
.end method

.method public B()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ivy/f/c/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ivy/f/i/d;->a:Ljava/util/Map;

    return-object v0
.end method

.method C()Lcom/ivy/f/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/i/d;->b:Lcom/ivy/f/l/b;

    return-object v0
.end method

.method public D()Lcom/ivy/f/h/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/i/d;->c:Lcom/ivy/f/h/e;

    return-object v0
.end method

.method public E()Lcom/ivy/f/h/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ivy/f/i/d;->j:Lcom/ivy/f/h/c;

    return-object v0
.end method

.method protected F()Lcom/ivy/f/f/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/i/d;->d:Lcom/ivy/f/f/d;

    return-object v0
.end method

.method public G()Lcom/ivy/f/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/i/d;->e:Lcom/ivy/f/g/b;

    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ivy/f/c/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ivy/f/i/d;->k:Ljava/util/List;

    return-object v0
.end method

.method public abstract I()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method

.method J()Lcom/ivy/f/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/i/d;->l:Lcom/ivy/f/c/b;

    return-object v0
.end method

.method protected K()Lcom/ivy/f/f/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->F()Lcom/ivy/f/f/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ivy/f/i/d;->L()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ivy/f/f/d;->b(Ljava/lang/Class;)Lcom/ivy/f/f/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract L()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public M()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/i/d;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public N()Lcom/ivy/f/f/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->F()Lcom/ivy/f/f/d;

    move-result-object v0

    const-class v1, Lcom/ivy/f/f/g;

    invoke-virtual {v0, v1}, Lcom/ivy/f/f/d;->b(Ljava/lang/Class;)Lcom/ivy/f/f/b;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/f/g;

    return-object v0
.end method

.method public O()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/i/d;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public P(Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ivy/f/c/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 4
    invoke-direct {p0, v2, v1}, Lcom/ivy/f/i/d;->S(Lorg/json/JSONObject;I)Lcom/ivy/f/c/u;

    move-result-object v3

    const-string v4, "provider"

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_0
    sget-object v3, Lcom/ivy/f/i/d;->o:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "provider "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " NOT FOUND!"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public Q(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public R(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method protected T(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/ivy/f/i/d;->m:Z

    .line 2
    iget-object v0, p0, Lcom/ivy/f/i/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ivy/f/c/u;

    .line 3
    invoke-virtual {v1, p1}, Lcom/ivy/f/c/u;->i0(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ivy/f/i/d;->b:Lcom/ivy/f/l/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/ivy/f/l/b;->d(Z)V

    :cond_1
    return-void
.end method

.method protected U(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/ivy/f/i/d;->n:Z

    .line 2
    iget-object v0, p0, Lcom/ivy/f/i/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ivy/f/c/u;

    .line 3
    invoke-virtual {v1, p1}, Lcom/ivy/f/c/u;->o0(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->M()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ivy/f/i/d$a;

    invoke-direct {v1, p0}, Lcom/ivy/f/i/d$a;-><init>(Lcom/ivy/f/i/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ivy/f/i/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ivy/f/c/u;

    .line 2
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->O()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/ivy/f/i/d$b;

    invoke-direct {v3, p0, v1}, Lcom/ivy/f/i/d$b;-><init>(Lcom/ivy/f/i/d;Lcom/ivy/f/c/u;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public X(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->B()Ljava/util/Map;

    move-result-object v0

    const-string v1, "adsfall"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/c/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->N()Lcom/ivy/f/f/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ivy/f/c/l;->A0(Lcom/ivy/f/f/g;)V

    .line 3
    invoke-virtual {v0}, Lcom/ivy/f/c/u;->c0()V

    .line 4
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->G()Lcom/ivy/f/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ivy/f/c/u;->k0(Lcom/ivy/f/g/b;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ivy/f/i/d;->g:Landroid/os/Handler;

    new-instance v2, Lcom/ivy/f/i/d$c;

    invoke-direct {v2, p0, v0, p1}, Lcom/ivy/f/i/d$c;-><init>(Lcom/ivy/f/i/d;Lcom/ivy/f/c/l;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Lcom/ivy/f/h/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/i/d;->j:Lcom/ivy/f/h/c;

    return-void
.end method
