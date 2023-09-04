.class public abstract Lcom/ivy/f/i/e;
.super Lcom/ivy/f/i/d;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/f/h/i;
.implements Lcom/ivy/f/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/f/i/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ivy/f/f/b;",
        ">",
        "Lcom/ivy/f/i/d<",
        "TT;>;",
        "Lcom/ivy/f/h/i;",
        "Lcom/ivy/f/c/b;"
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String;


# instance fields
.field protected volatile p:Lcom/ivy/f/c/u;

.field protected q:Z

.field private r:Ljava/util/concurrent/ExecutorService;

.field private s:Z

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ivy/f/i/e;

    invoke-static {v0}, Lcom/ivy/n/c;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ivy/f/i/e;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ivy/f/f/d;Lcom/ivy/f/l/b;Lcom/ivy/f/d/a;Landroid/os/Handler;Landroid/os/Handler;Lcom/ivy/f/h/e;Lcom/ivy/f/g/b;Lcom/ivy/f/m/c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/ivy/f/i/d;-><init>(Landroid/app/Activity;Lcom/ivy/f/f/d;Lcom/ivy/f/l/b;Lcom/ivy/f/d/a;Landroid/os/Handler;Landroid/os/Handler;Lcom/ivy/f/h/e;Lcom/ivy/f/g/b;Lcom/ivy/f/m/c;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ivy/f/i/e;->s:Z

    const/16 p2, 0x3c

    .line 3
    iput p2, p0, Lcom/ivy/f/i/e;->t:I

    .line 4
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object p3

    const-string p4, "parallelByNetwork"

    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ivy/f/i/e;->s:Z

    .line 5
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "parallelMaxWaitSeconds"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ivy/f/i/e;->t:I

    .line 6
    iget-boolean p1, p0, Lcom/ivy/f/i/e;->s:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    .line 7
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/ivy/f/i/e;->r:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method static synthetic Y()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/f/i/e;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Z(Lcom/ivy/f/i/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ivy/f/i/e;->t:I

    return p0
.end method

.method static synthetic a0(Lcom/ivy/f/i/e;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/i/e;->r:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ivy/f/i/e;->u:Ljava/lang/String;

    const-string v1, "Start Fetching Reward >>> "

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->H()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v2, p0, Lcom/ivy/f/i/e;->q:Z

    if-eqz v2, :cond_1

    const-string p1, "Already fetching..."

    .line 5
    invoke-static {v0, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ivy/f/i/e;->q:Z

    .line 7
    iget-boolean v0, p0, Lcom/ivy/f/i/e;->s:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->M()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/ivy/f/i/e$a;

    invoke-direct {v2, p0, v1, p1}, Lcom/ivy/f/i/e$a;-><init>(Lcom/ivy/f/i/e;Ljava/util/List;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->M()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/ivy/f/i/e$b;

    invoke-direct {v2, p0, p1, v1}, Lcom/ivy/f/i/e$b;-><init>(Lcom/ivy/f/i/e;Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method protected b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->M()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ivy/f/i/e$c;

    invoke-direct {v1, p0}, Lcom/ivy/f/i/e$c;-><init>(Lcom/ivy/f/i/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lcom/ivy/f/h/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ivy/f/i/e;->u:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ivy/f/h/f;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adapter: %s"

    invoke-static {v0, v2, v1}, Lcom/ivy/n/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->J()Lcom/ivy/f/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->J()Lcom/ivy/f/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ivy/f/c/b;->c(Lcom/ivy/f/h/f;)V

    :cond_1
    return-void
.end method

.method public h(Lcom/ivy/f/h/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->E()Lcom/ivy/f/h/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->E()Lcom/ivy/f/h/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ivy/f/h/c;->onAdShowFail(Lcom/ivy/f/h/e;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->J()Lcom/ivy/f/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->J()Lcom/ivy/f/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ivy/f/c/b;->h(Lcom/ivy/f/h/e;)V

    :cond_1
    return-void
.end method

.method public isLoaded()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ivy/f/i/e;->p:Lcom/ivy/f/c/u;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->C()Lcom/ivy/f/l/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ivy/f/i/d;->H()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ivy/f/l/b;->a(Ljava/util/List;)Lcom/ivy/f/c/u;

    move-result-object v0

    iput-object v0, p0, Lcom/ivy/f/i/e;->p:Lcom/ivy/f/c/u;

    .line 3
    iget-object v0, p0, Lcom/ivy/f/i/e;->p:Lcom/ivy/f/c/u;

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ivy/f/i/e;->p:Lcom/ivy/f/c/u;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j(Lcom/ivy/f/h/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ivy/f/i/e;->u:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ivy/f/h/f;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adapter: %s"

    invoke-static {v0, v2, v1}, Lcom/ivy/n/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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

    invoke-interface {v0, v1}, Lcom/ivy/f/h/c;->onAdShowSuccess(Lcom/ivy/f/h/d;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->J()Lcom/ivy/f/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->J()Lcom/ivy/f/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ivy/f/c/b;->j(Lcom/ivy/f/h/f;)V

    :cond_1
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ivy/f/i/e;->q:Z

    return v0
.end method

.method public s(Lcom/ivy/f/h/f;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ivy/f/i/e;->u:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ivy/f/h/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "adapter: %s, isReward: %s"

    invoke-static {v0, v3, v1, v2}, Lcom/ivy/n/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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

    invoke-interface {v0, v1, p2}, Lcom/ivy/f/h/c;->onAdClosed(Lcom/ivy/f/h/d;Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->J()Lcom/ivy/f/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->J()Lcom/ivy/f/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ivy/f/c/b;->s(Lcom/ivy/f/h/f;Z)V

    :cond_1
    return-void
.end method
