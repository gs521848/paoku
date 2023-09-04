.class Lb/a/j1/a$b$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/j1/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lb/a/j1/a$b;


# direct methods
.method private constructor <init>(Lb/a/j1/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/j1/a$b$c;->b:Lb/a/j1/a$b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/a/j1/a$b$c;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lb/a/j1/a$b;Lb/a/j1/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lb/a/j1/a$b$c;-><init>(Lb/a/j1/a$b;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lb/a/j1/a$b$c;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lb/a/j1/a$b$c;->b:Lb/a/j1/a$b;

    invoke-static {p1}, Lb/a/j1/a$b;->p(Lb/a/j1/a$b;)Lb/a/p0;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/p0;->i()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lb/a/j1/a$b$c;->b:Lb/a/j1/a$b;

    invoke-static {p1}, Lb/a/j1/a$b;->p(Lb/a/j1/a$b;)Lb/a/p0;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/p0;->l()V

    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lb/a/j1/a$b$c;->a:Z

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lb/a/j1/a$b$c;->a:Z

    return-void
.end method
