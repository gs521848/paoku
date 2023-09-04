.class public Lcom/ivy/f/i/n;
.super Lcom/ivy/f/i/d;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/f/h/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ivy/f/i/d<",
        "Lcom/ivy/f/f/g;",
        ">;",
        "Lcom/ivy/f/h/j;"
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Lcom/ivy/f/k/a/f;

.field private static final s:Lcom/ivy/m/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ivy/m/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ivy/f/i/n;

    invoke-static {v0}, Lcom/ivy/n/c;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ivy/f/i/n;->p:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/ivy/f/i/n$c;

    invoke-direct {v0}, Lcom/ivy/f/i/n$c;-><init>()V

    sput-object v0, Lcom/ivy/f/i/n;->s:Lcom/ivy/m/b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ivy/f/f/d;Lcom/ivy/f/l/b;Lcom/ivy/f/d/a;Landroid/os/Handler;Landroid/os/Handler;Lcom/ivy/f/g/b;Lcom/ivy/f/m/c;)V
    .locals 10

    .line 1
    sget-object v7, Lcom/ivy/f/h/e;->e:Lcom/ivy/f/h/e;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/ivy/f/i/d;-><init>(Landroid/app/Activity;Lcom/ivy/f/f/d;Lcom/ivy/f/l/b;Lcom/ivy/f/d/a;Landroid/os/Handler;Landroid/os/Handler;Lcom/ivy/f/h/e;Lcom/ivy/f/g/b;Lcom/ivy/f/m/c;)V

    .line 2
    invoke-direct {p0}, Lcom/ivy/f/i/n;->a0()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ivy/f/i/n;->q:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/ivy/f/k/a/c;

    invoke-direct {v0}, Lcom/ivy/f/k/a/c;-><init>()V

    .line 4
    new-instance v1, Lcom/ivy/f/k/a/f;

    invoke-direct {v1}, Lcom/ivy/f/k/a/f;-><init>()V

    sput-object v1, Lcom/ivy/f/i/n;->r:Lcom/ivy/f/k/a/f;

    .line 5
    invoke-virtual {v1, v0}, Lcom/ivy/f/k/a/f;->e(Lcom/ivy/f/k/a/c;)V

    return-void
.end method

.method static synthetic Y()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/f/i/n;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/ivy/f/i/n;->r:Lcom/ivy/f/k/a/f;

    sget-object v1, Lcom/ivy/f/i/n;->q:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/ivy/f/k/a/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/f/k/a/e;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/ivy/f/k/a/e;->e()Lcom/ivy/f/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ivy/f/k/a/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Lcom/ivy/f/i/n;->s:Lcom/ivy/m/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/ivy/f/k/a/e;->o(Lcom/ivy/m/b;Z)V

    return-object v0
.end method

.method private a0()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/ivy/f/i/d;->A()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "promocreatives"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lcom/ivy/f/i/n;->r:Lcom/ivy/f/k/a/f;

    sget-object v2, Lcom/ivy/f/i/n;->q:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/ivy/f/k/a/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/f/k/a/e;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/ivy/f/k/a/e;->e()Lcom/ivy/f/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ivy/f/k/a/b;->c()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static d0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ivy/f/i/n;->r:Lcom/ivy/f/k/a/f;

    sget-object v1, Lcom/ivy/f/i/n;->q:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/ivy/f/k/a/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/f/k/a/e;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/ivy/f/k/a/e;->e()Lcom/ivy/f/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ivy/f/k/a/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    sget-object v0, Lcom/ivy/f/i/n;->s:Lcom/ivy/m/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ivy/f/k/a/e;->o(Lcom/ivy/m/b;Z)V

    return v1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public L()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/ivy/f/f/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ivy/f/f/g;

    return-object v0
.end method

.method public V()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ivy/f/i/n;->p:Ljava/lang/String;

    const-string v1, "setupAdProviders"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c0(Ljava/lang/String;Lcom/ivy/l/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/ivy/f/i/n;->r:Lcom/ivy/f/k/a/f;

    sget-object v2, Lcom/ivy/f/i/n;->q:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/ivy/f/k/a/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/f/k/a/e;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/ivy/f/k/a/e;->e()Lcom/ivy/f/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ivy/f/k/a/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    sget-object p1, Lcom/ivy/f/i/n;->p:Ljava/lang/String;

    const-string v2, "file already cached."

    invoke-static {p1, v2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->A()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Lcom/ivy/f/i/n$d;

    invoke-direct {v2, p0, p2, v1}, Lcom/ivy/f/i/n$d;-><init>(Lcom/ivy/f/i/n;Lcom/ivy/l/a;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return v0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/ivy/f/i/d;->h:Landroid/app/Activity;

    invoke-static {v1}, Lcom/ivy/e;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    sget-object p1, Lcom/ivy/f/i/n;->p:Ljava/lang/String;

    const-string p2, "Not online, do not try to download."

    invoke-static {p1, p2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/ivy/f/k/a/e;->f()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_5

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->A()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    new-instance v1, Lcom/ivy/f/i/n$e;

    invoke-direct {v1, p0, p2}, Lcom/ivy/f/i/n$e;-><init>(Lcom/ivy/f/i/n;Lcom/ivy/l/a;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return v0

    .line 14
    :cond_5
    new-instance v1, Lcom/ivy/f/i/n$f;

    invoke-direct {v1, p0, p2, p1}, Lcom/ivy/f/i/n$f;-><init>(Lcom/ivy/f/i/n;Lcom/ivy/l/a;Lcom/ivy/f/k/a/e;)V

    invoke-virtual {p1, v1, v0}, Lcom/ivy/f/k/a/e;->o(Lcom/ivy/m/b;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->A()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/ivy/f/i/n$b;

    invoke-direct {v1, p0}, Lcom/ivy/f/i/n$b;-><init>(Lcom/ivy/f/i/n;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public g(IIIILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->A()Landroid/app/Activity;

    move-result-object p5

    new-instance v6, Lcom/ivy/f/i/n$g;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ivy/f/i/n$g;-><init>(Lcom/ivy/f/i/n;IIII)V

    invoke-virtual {p5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->A()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/ivy/f/i/n$h;

    invoke-direct {v1, p0}, Lcom/ivy/f/i/n$h;-><init>(Lcom/ivy/f/i/n;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->A()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/ivy/f/i/n$k;

    invoke-direct {v1, p0}, Lcom/ivy/f/i/n$k;-><init>(Lcom/ivy/f/i/n;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->A()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/ivy/f/i/n$i;

    invoke-direct {v1, p0}, Lcom/ivy/f/i/n$i;-><init>(Lcom/ivy/f/i/n;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(IIIILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->A()Landroid/app/Activity;

    move-result-object p5

    new-instance v6, Lcom/ivy/f/i/n$j;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ivy/f/i/n$j;-><init>(Lcom/ivy/f/i/n;IIII)V

    invoke-virtual {p5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->K()Lcom/ivy/f/f/b;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/f/g;

    .line 2
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->A()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/ivy/f/i/n$a;

    invoke-direct {v2, p0, v0}, Lcom/ivy/f/i/n$a;-><init>(Lcom/ivy/f/i/n;Lcom/ivy/f/f/g;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
