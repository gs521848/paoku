.class public Lcom/ivy/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/ivy/k/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/ivy/k/i/a;

.field private c:La/c/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ivy/k/a;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/ivy/k/a;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/ivy/k/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/ivy/k/a;->d:Lcom/ivy/k/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ivy/k/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ivy/k/a;->d:Lcom/ivy/k/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ivy/k/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/ivy/k/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ivy/k/a;->d:Lcom/ivy/k/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/ivy/k/a;->d:Lcom/ivy/k/a;

    return-object p0
.end method

.method private e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, La/c/a/x/q;->a(Landroid/content/Context;)La/c/a/o;

    move-result-object p1

    iput-object p1, p0, Lcom/ivy/k/a;->c:La/c/a/o;

    return-void
.end method


# virtual methods
.method public a()Lcom/ivy/k/i/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/k/a;->b:Lcom/ivy/k/i/a;

    return-object v0
.end method

.method public c()La/c/a/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/k/a;->c:La/c/a/o;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/k/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/k/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ivy/k/g/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ivy/k/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ivy/k/a;->b:Lcom/ivy/k/i/a;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/ivy/k/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/k/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ivy/helpstack/activities/HomeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
