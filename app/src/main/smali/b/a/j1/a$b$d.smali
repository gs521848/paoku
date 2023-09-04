.class Lb/a/j1/a$b$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/j1/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lb/a/j1/a$b;


# direct methods
.method private constructor <init>(Lb/a/j1/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/j1/a$b$d;->b:Lb/a/j1/a$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/a/j1/a$b$d;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lb/a/j1/a$b;Lb/a/j1/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lb/a/j1/a$b$d;-><init>(Lb/a/j1/a$b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p2, "connectivity"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 3
    iget-boolean p2, p0, Lb/a/j1/a$b$d;->a:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lb/a/j1/a$b$d;->a:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 5
    iget-object p1, p0, Lb/a/j1/a$b$d;->b:Lb/a/j1/a$b;

    invoke-static {p1}, Lb/a/j1/a$b;->p(Lb/a/j1/a$b;)Lb/a/p0;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/p0;->l()V

    :cond_1
    return-void
.end method
