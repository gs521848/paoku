.class public Lcom/ivy/k/f/h;
.super Lcom/ivy/k/f/c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/k/f/h$e;,
        Lcom/ivy/k/f/h$f;,
        Lcom/ivy/k/f/h$g;
    }
.end annotation


# instance fields
.field private o0:Landroid/app/Activity;

.field private p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q0:Lcom/ivy/k/f/h$e;

.field private r0:Lcom/ivy/k/f/h$g;

.field private s0:Lcom/ivy/k/f/h$f;

.field private t0:Z

.field private u0:Z

.field private v0:Lcom/ivy/k/i/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ivy/k/f/c;-><init>()V

    return-void
.end method

.method static synthetic A0(Lcom/ivy/k/f/h;)Lcom/ivy/k/f/h$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/k/f/h;->s0:Lcom/ivy/k/f/h$f;

    return-object p0
.end method

.method static synthetic B0(Lcom/ivy/k/f/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ivy/k/f/h;->t0:Z

    return p1
.end method

.method static synthetic C0(Lcom/ivy/k/f/h;Lcom/ivy/k/f/h$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ivy/k/f/h;->H0(Lcom/ivy/k/f/h$e;)V

    return-void
.end method

.method static synthetic D0(Lcom/ivy/k/f/h;Lcom/ivy/k/f/h$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ivy/k/f/h;->I0(Lcom/ivy/k/f/h$e;)V

    return-void
.end method

.method static synthetic E0(Lcom/ivy/k/f/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ivy/k/f/h;->u0:Z

    return p0
.end method

.method static synthetic F0(Lcom/ivy/k/f/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ivy/k/f/h;->u0:Z

    return p1
.end method

.method private H0(Lcom/ivy/k/f/h$e;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ivy/k/f/h;->v0:Lcom/ivy/k/i/b;

    const-string v1, "FAQ"

    const/4 v2, 0x0

    new-instance v3, Lcom/ivy/k/f/h$a;

    invoke-direct {v3, p0, p1}, Lcom/ivy/k/f/h$a;-><init>(Lcom/ivy/k/f/h;Lcom/ivy/k/f/h$e;)V

    new-instance v4, Lcom/ivy/k/f/h$b;

    invoke-direct {v4, p0, p1}, Lcom/ivy/k/f/h$b;-><init>(Lcom/ivy/k/f/h;Lcom/ivy/k/f/h$e;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ivy/k/i/b;->o(Ljava/lang/String;Lcom/ivy/k/j/c;Lcom/ivy/k/i/d;La/c/a/p$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private I0(Lcom/ivy/k/f/h$e;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ivy/k/f/h;->v0:Lcom/ivy/k/i/b;

    new-instance v1, Lcom/ivy/k/f/h$c;

    invoke-direct {v1, p0, p1}, Lcom/ivy/k/f/h$c;-><init>(Lcom/ivy/k/f/h;Lcom/ivy/k/f/h$e;)V

    new-instance v2, Lcom/ivy/k/f/h$d;

    invoke-direct {v2, p0, p1}, Lcom/ivy/k/f/h$d;-><init>(Lcom/ivy/k/f/h;Lcom/ivy/k/f/h$e;)V

    invoke-virtual {v0, v1, v2}, Lcom/ivy/k/i/b;->m(Lcom/ivy/k/i/d;La/c/a/p$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private J0(Landroid/content/Context;La/c/a/u;)Lcom/ivy/k/j/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/ivy/k/j/b;

    invoke-direct {v0}, Lcom/ivy/k/j/b;-><init>()V

    .line 2
    instance-of v1, p2, La/c/a/l;

    if-nez v1, :cond_1

    instance-of v1, p2, La/c/a/t;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ivy/k/e;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ivy/k/j/b;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ivy/k/e;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ivy/k/j/b;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_1
    iput-object p1, v0, Lcom/ivy/k/j/b;->a:Ljava/lang/String;

    .line 8
    iget-object p1, p2, La/c/a/u;->a:La/c/a/k;

    if-eqz p1, :cond_2

    .line 9
    iget p1, p1, La/c/a/k;->a:I

    :cond_2
    return-object v0
.end method

.method static synthetic w0(Lcom/ivy/k/f/h;)Lcom/ivy/k/f/h$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/k/f/h;->r0:Lcom/ivy/k/f/h$g;

    return-object p0
.end method

.method static synthetic x0(Lcom/ivy/k/f/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/k/f/h;->p0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic y0(Lcom/ivy/k/f/h;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/k/f/h;->o0:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic z0(Lcom/ivy/k/f/h;Landroid/content/Context;La/c/a/u;)Lcom/ivy/k/j/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ivy/k/f/h;->J0(Landroid/content/Context;La/c/a/u;)Lcom/ivy/k/j/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ivy/k/f/h;->t0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ivy/k/f/h;->v0:Lcom/ivy/k/i/b;

    .line 3
    iget-object v1, p0, Lcom/ivy/k/f/h;->q0:Lcom/ivy/k/f/h$e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 4
    iput-object v0, p0, Lcom/ivy/k/f/h;->q0:Lcom/ivy/k/f/h$e;

    .line 5
    iput-boolean v2, p0, Lcom/ivy/k/f/h;->t0:Z

    :cond_0
    return-void
.end method

.method public K0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ivy/k/f/h;->t0:Z

    return v0
.end method

.method public L0(Lcom/ivy/k/i/b;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ivy/k/f/h;->t0:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/ivy/k/f/h;->v0:Lcom/ivy/k/i/b;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/ivy/k/f/h;->p0:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/ivy/k/f/h$e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/ivy/k/f/h$e;-><init>(Lcom/ivy/k/f/h;Lcom/ivy/k/f/h$a;)V

    iput-object p1, p0, Lcom/ivy/k/f/h;->q0:Lcom/ivy/k/f/h$e;

    .line 5
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 6
    new-instance p1, Lcom/ivy/k/f/h$g;

    invoke-direct {p1, p0}, Lcom/ivy/k/f/h$g;-><init>(Lcom/ivy/k/f/h;)V

    iput-object p1, p0, Lcom/ivy/k/f/h;->r0:Lcom/ivy/k/f/h$g;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/ivy/k/f/h;->t0:Z

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/ivy/k/f/h$f;

    iput-object p1, p0, Lcom/ivy/k/f/h;->s0:Lcom/ivy/k/f/h$f;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ivy/k/f/c;->onAttach(Landroid/content/Context;)V

    .line 2
    check-cast p1, Lcom/ivy/helpstack/activities/b;

    iput-object p1, p0, Lcom/ivy/k/f/h;->o0:Landroid/app/Activity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/ivy/k/f/h;->G0()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ivy/k/f/c;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ivy/k/f/h;->o0:Landroid/app/Activity;

    return-void
.end method
