.class public Lcom/ivy/f/i/a;
.super Lcom/ivy/f/i/d;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/f/h/g;
.implements Lcom/ivy/f/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ivy/f/i/d<",
        "Lcom/ivy/f/f/a;",
        ">;",
        "Lcom/ivy/f/h/g;",
        "Lcom/ivy/f/c/b;"
    }
.end annotation


# instance fields
.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Lcom/ivy/f/n/b;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/ivy/f/e/a;

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/view/ViewGroup;

.field private x:Lcom/ivy/f/c/t;

.field private y:Z

.field private z:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ivy/f/f/d;Lcom/ivy/f/l/b;Lcom/ivy/f/d/a;Landroid/os/Handler;Landroid/os/Handler;Lcom/ivy/f/g/b;Lcom/ivy/f/m/c;)V
    .locals 12

    move-object v11, p0

    .line 1
    sget-object v8, Lcom/ivy/f/h/e;->a:Lcom/ivy/f/h/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/ivy/f/i/d;-><init>(Landroid/app/Activity;Lcom/ivy/f/f/d;Lcom/ivy/f/l/b;Lcom/ivy/f/d/a;Landroid/os/Handler;Landroid/os/Handler;Lcom/ivy/f/h/e;Lcom/ivy/f/g/b;Lcom/ivy/f/m/c;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, Lcom/ivy/f/i/a;->p:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/ivy/f/n/b;

    const-class v1, Lcom/ivy/f/i/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ivy/f/n/b;-><init>(Ljava/lang/String;)V

    iput-object v0, v11, Lcom/ivy/f/i/a;->q:Lcom/ivy/f/n/b;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v11, Lcom/ivy/f/i/a;->r:Z

    .line 5
    iput-boolean v0, v11, Lcom/ivy/f/i/a;->s:Z

    .line 6
    iput-boolean v0, v11, Lcom/ivy/f/i/a;->t:Z

    .line 7
    iput-boolean v0, v11, Lcom/ivy/f/i/a;->y:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, v11, Lcom/ivy/f/i/a;->z:Landroid/view/animation/Animation;

    .line 9
    new-instance v7, Lcom/ivy/f/e/a;

    const-class v1, Lcom/ivy/f/e/a;

    invoke-static {v1}, Lcom/ivy/f/n/a;->a(Ljava/lang/Class;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ivy/f/i/d;->K()Lcom/ivy/f/f/b;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/ivy/f/f/a;

    invoke-virtual {p0}, Lcom/ivy/f/i/d;->C()Lcom/ivy/f/l/b;

    move-result-object v6

    move-object v1, v7

    move-object/from16 v3, p5

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/ivy/f/e/a;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/ivy/f/i/a;Lcom/ivy/f/f/a;Lcom/ivy/f/l/b;)V

    iput-object v7, v11, Lcom/ivy/f/i/a;->u:Lcom/ivy/f/e/a;

    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, La/a/e;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v11, Lcom/ivy/f/i/a;->w:Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :goto_0
    sget v0, La/a/a;->b:I

    move-object v1, p1

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v11, Lcom/ivy/f/i/a;->z:Landroid/view/animation/Animation;

    return-void
.end method

.method private Z(Lcom/ivy/f/c/t;)Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/ivy/f/c/t;->z0()Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "BannerAdManager"

    const-string v1, "getAdapterView()"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private b0(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    instance-of v0, p2, Landroid/view/ViewManager;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Landroid/view/ViewManager;

    invoke-interface {p2, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private c0()V
    .locals 5

    const-string v0, "BannerAdManager"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ivy/f/i/a;->u:Lcom/ivy/f/e/a;

    invoke-virtual {v1}, Lcom/ivy/f/e/a;->u()Lcom/ivy/f/c/u;

    move-result-object v1

    check-cast v1, Lcom/ivy/f/c/t;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current banner adapter is null (previous = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ivy/f/i/a;->u:Lcom/ivy/f/e/a;

    invoke-virtual {v2}, Lcom/ivy/f/e/a;->v()Lcom/ivy/f/c/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ivy/f/i/a;->u:Lcom/ivy/f/e/a;

    invoke-virtual {v1}, Lcom/ivy/f/e/a;->v()Lcom/ivy/f/c/t;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Previous banner adapter is null. Returning..."

    .line 5
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/ivy/f/i/a;->q:Lcom/ivy/f/n/b;

    invoke-virtual {v2}, Lcom/ivy/f/n/b;->c()V

    .line 7
    iget-boolean v2, p0, Lcom/ivy/f/i/a;->r:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/ivy/f/i/a;->r:Z

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bannerShownTimeStopwatch="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ivy/f/i/a;->q:Lcom/ivy/f/n/b;

    invoke-virtual {v3}, Lcom/ivy/f/n/b;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean v2, p0, Lcom/ivy/f/i/a;->y:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ivy/f/i/a;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/ivy/f/i/a;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing previous one - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - as overdue banner was used..."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/ivy/f/i/a;->p:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {v1}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/ivy/f/i/a;->q:Lcom/ivy/f/n/b;

    invoke-virtual {v3}, Lcom/ivy/f/n/b;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/ivy/f/i/a;->x:Lcom/ivy/f/c/t;

    .line 15
    iget-object v0, p0, Lcom/ivy/f/i/a;->q:Lcom/ivy/f/n/b;

    invoke-virtual {v0}, Lcom/ivy/f/n/b;->a()V

    :cond_2
    return-void
.end method

.method private d0(Lcom/ivy/f/c/t;Z)V
    .locals 5

    const-string v0, "BannerAdManager"

    const-string v1, "setBannersShown()"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ivy/f/i/a;->w:Landroid/view/ViewGroup;

    sget v2, La/a/d;->a:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Lcom/ivy/f/c/t;->D0(Landroid/view/ViewGroup;)V

    .line 3
    iget-boolean v1, p0, Lcom/ivy/f/i/a;->r:Z

    if-nez v1, :cond_0

    const-string v1, "banner-displayed event fired."

    .line 4
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->G()Lcom/ivy/f/g/b;

    move-result-object v1

    check-cast v1, Lcom/ivy/f/g/a;

    invoke-virtual {v1, p1}, Lcom/ivy/f/g/a;->k(Lcom/ivy/f/c/t;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ivy/f/i/a;->p:Ljava/util/List;

    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/ivy/f/i/a;->r:Z

    .line 8
    iget-boolean v2, p0, Lcom/ivy/f/i/a;->y:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ivy/f/i/a;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/ivy/f/i/a;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing previous one - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/ivy/f/i/a;->x:Lcom/ivy/f/c/t;

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bannerShownTimeStopwatch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ivy/f/i/a;->q:Lcom/ivy/f/n/b;

    invoke-virtual {v2}, Lcom/ivy/f/n/b;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ivy/f/i/a;->x:Lcom/ivy/f/c/t;

    invoke-virtual {v2}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ivy/f/i/a;->p:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/ivy/f/i/a;->x:Lcom/ivy/f/c/t;

    invoke-virtual {v2}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ivy/f/i/a;->q:Lcom/ivy/f/n/b;

    invoke-virtual {v3}, Lcom/ivy/f/n/b;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/ivy/f/i/a;->q:Lcom/ivy/f/n/b;

    invoke-virtual {v0}, Lcom/ivy/f/n/b;->e()V

    .line 15
    iput-object p1, p0, Lcom/ivy/f/i/a;->x:Lcom/ivy/f/c/t;

    .line 16
    iput-boolean p2, p0, Lcom/ivy/f/i/a;->y:Z

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

    check-cast v0, Lcom/ivy/f/f/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/ivy/f/f/a;->e:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public L()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/ivy/f/f/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ivy/f/f/a;

    return-object v0
.end method

.method public Q(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ivy/f/i/a;->u:Lcom/ivy/f/e/a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ivy/f/e/a;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "BannerAdManager"

    const-string v0, "BannerAdRoller wasn\'t paused yet, pausing now"

    .line 3
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ivy/f/i/a;->u:Lcom/ivy/f/e/a;

    invoke-virtual {p1}, Lcom/ivy/f/e/a;->E()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/ivy/f/i/a;->t:Z

    return-void
.end method

.method public R(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/f/i/a;->u:Lcom/ivy/f/e/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/ivy/f/i/a;->t:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/ivy/f/i/a;->s:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/ivy/f/i/a;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/ivy/f/e/a;->D(Landroid/app/Activity;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/ivy/f/i/a;->t:Z

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean p1, p0, Lcom/ivy/f/i/a;->s:Z

    if-eqz p1, :cond_3

    const-string p1, "BannerAdManager"

    const-string v0, "Banners were hidden by app - hide() was called before onResume."

    .line 7
    invoke-static {p1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ivy/f/i/d;->V()V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/i/a;->u:Lcom/ivy/f/e/a;

    invoke-virtual {p0}, Lcom/ivy/f/i/d;->K()Lcom/ivy/f/f/b;

    move-result-object v1

    check-cast v1, Lcom/ivy/f/f/a;

    invoke-virtual {v0, v1}, Lcom/ivy/f/e/a;->A(Lcom/ivy/f/f/a;)V

    return-void
.end method

.method public Y(Z)V
    .locals 1

    const-string v0, "BannerAdManager"

    if-eqz p1, :cond_0

    const-string p1, "Banner adShown stopwatch restarted."

    .line 1
    invoke-static {v0, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ivy/f/i/a;->q:Lcom/ivy/f/n/b;

    invoke-virtual {p1}, Lcom/ivy/f/n/b;->d()V

    return-void

    :cond_0
    const-string p1, "Banner adShown stopwatch cleared."

    .line 3
    invoke-static {v0, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ivy/f/i/a;->q:Lcom/ivy/f/n/b;

    invoke-virtual {p1}, Lcom/ivy/f/n/b;->a()V

    return-void
.end method

.method public a(ILandroid/app/Activity;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ivy/f/i/a;->v:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "BannerAdManager"

    const-string p2, "Activity or mConsumerViewContainer is null. Setting position on next show"

    .line 2
    invoke-static {p1, p2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a0(Lcom/ivy/f/c/t;Landroid/app/Activity;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ivy/f/i/a;->u:Lcom/ivy/f/e/a;

    invoke-virtual {v0}, Lcom/ivy/f/e/a;->x()Z

    move-result v0

    const-string v1, "BannerAdManager"

    if-eqz v0, :cond_0

    const-string p1, "Banner ad roller is stopped, not showing the ad"

    .line 2
    invoke-static {v1, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBannerLoaded : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ivy/f/c/u;->q()Lcom/ivy/f/h/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", provider: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ivy/f/i/a;->w:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->K()Lcom/ivy/f/f/b;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/f/a;

    iget-boolean v0, v0, Lcom/ivy/f/f/a;->d:Z

    .line 6
    iget-object v3, p0, Lcom/ivy/f/i/a;->w:Landroid/view/ViewGroup;

    sget v4, La/a/d;->c:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Showing adLabel: %s"

    invoke-static {v1, v3, v0}, Lcom/ivy/n/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/ivy/f/i/a;->w:Landroid/view/ViewGroup;

    sget v3, La/a/d;->a:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    invoke-direct {p0, p1}, Lcom/ivy/f/i/a;->Z(Lcom/ivy/f/c/t;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "adapterView"

    .line 12
    invoke-direct {p0, v3, v4}, Lcom/ivy/f/i/a;->b0(Landroid/view/View;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    .line 13
    invoke-virtual {v0, v3, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 15
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "width x height: %s x %s"

    invoke-static {v1, v6, v5, v3}, Lcom/ivy/n/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/ivy/f/i/a;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/ivy/f/i/a;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v1, p0, Lcom/ivy/f/i/a;->w:Landroid/view/ViewGroup;

    const-string v2, "o7AdViewContainer"

    invoke-direct {p0, v1, v2}, Lcom/ivy/f/i/a;->b0(Landroid/view/View;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    iget-object v1, p0, Lcom/ivy/f/i/a;->v:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ivy/f/i/a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    iget-object v1, p0, Lcom/ivy/f/i/a;->z:Landroid/view/animation/Animation;

    if-eqz v1, :cond_2

    .line 21
    iget-object v2, p0, Lcom/ivy/f/i/a;->w:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    invoke-virtual {p1}, Lcom/ivy/f/c/t;->A0()I

    move-result v1

    .line 24
    sget v2, Lcom/ivy/f/c/t;->W:I

    if-ne v1, v2, :cond_3

    const/4 v1, -0x2

    .line 25
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_1

    .line 26
    :cond_3
    sget v2, Lcom/ivy/f/c/t;->j0:I

    if-ne v1, v2, :cond_4

    .line 27
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_4
    const-string v2, "window"

    .line 28
    invoke-virtual {p2, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 29
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    int-to-float v1, v1

    .line 31
    iget v2, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 32
    invoke-virtual {p1}, Lcom/ivy/f/c/t;->x0()I

    move-result v0

    const/16 v1, 0x46

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_5

    .line 33
    iget-object v1, p0, Lcom/ivy/f/i/a;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    invoke-static {p2, v0}, Lcom/ivy/l/e/a;->d(Landroid/content/Context;I)I

    move-result v0

    .line 35
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v2, v0, :cond_5

    .line 36
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 37
    iget-object v0, p0, Lcom/ivy/f/i/a;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_5
    :goto_1
    invoke-direct {p0, p1, p3}, Lcom/ivy/f/i/a;->d0(Lcom/ivy/f/c/t;Z)V

    .line 39
    invoke-virtual {p1, p2, p0}, Lcom/ivy/f/c/t;->t0(Landroid/app/Activity;Lcom/ivy/f/c/b;)V

    goto :goto_2

    :cond_6
    const-string p1, "Banner adview is null, not able to display"

    .line 40
    invoke-static {v1, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public c(Lcom/ivy/f/h/f;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/ivy/f/h/f;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerAdManager"

    const-string v2, "adapter: %s"

    invoke-static {v1, v2, v0}, Lcom/ivy/n/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->E()Lcom/ivy/f/h/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->E()Lcom/ivy/f/h/c;

    move-result-object v0

    new-instance v1, Lcom/ivy/f/h/d;

    invoke-virtual {p0}, Lcom/ivy/f/i/d;->D()Lcom/ivy/f/h/e;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/ivy/f/h/d;-><init>(Lcom/ivy/f/h/e;Lcom/ivy/f/h/f;)V

    invoke-interface {v0, v1}, Lcom/ivy/f/h/c;->onAdClicked(Lcom/ivy/f/h/d;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/ivy/f/h/e;)V
    .locals 0

    return-void
.end method

.method public j(Lcom/ivy/f/h/f;)V
    .locals 0

    return-void
.end method

.method public o(Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    .locals 2

    const-string v0, "BannerAdManager"

    const-string v1, "showBanner"

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/ivy/f/i/a;->v:Landroid/view/ViewGroup;

    .line 3
    iget-object p2, p0, Lcom/ivy/f/i/a;->u:Lcom/ivy/f/e/a;

    invoke-virtual {p2, p1}, Lcom/ivy/f/e/a;->D(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/ivy/f/i/a;->s:Z

    return-void
.end method

.method public s(Lcom/ivy/f/h/f;Z)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ivy/f/i/a;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const-string v0, "BannerAdManager"

    const-string v1, "hideBanner"

    .line 2
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ivy/f/i/a;->v:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ivy/f/i/a;->s:Z

    .line 5
    iget-object v0, p0, Lcom/ivy/f/i/a;->u:Lcom/ivy/f/e/a;

    invoke-virtual {v0}, Lcom/ivy/f/e/a;->E()V

    .line 6
    invoke-direct {p0}, Lcom/ivy/f/i/a;->c0()V

    return-void
.end method
