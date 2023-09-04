.class public Lcom/ivy/f/k/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "d"


# instance fields
.field private a:Le/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ivy/IvySdk;->getOkHttpClient()Le/w;

    move-result-object v0

    iput-object v0, p0, Lcom/ivy/f/k/a/d;->a:Le/w;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/f/k/a/d;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/ivy/m/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ivy/m/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/ivy/m/a;

    invoke-direct {v0, p3}, Lcom/ivy/m/a;-><init>(Lcom/ivy/m/b;)V

    move-object p3, v0

    .line 3
    :cond_0
    new-instance v0, Le/z$a;

    invoke-direct {v0}, Le/z$a;-><init>()V

    invoke-virtual {v0, p1}, Le/z$a;->h(Ljava/lang/String;)Le/z$a;

    invoke-virtual {v0}, Le/z$a;->a()Le/z;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ivy/f/k/a/d;->a:Le/w;

    invoke-virtual {v1, v0}, Le/w;->r(Le/z;)Le/e;

    move-result-object v0

    new-instance v1, Lcom/ivy/f/k/a/d$a;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/ivy/f/k/a/d$a;-><init>(Lcom/ivy/f/k/a/d;Ljava/lang/String;Lcom/ivy/m/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Le/e;->g0(Le/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    sget-object p3, Lcom/ivy/f/k/a/d;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/ivy/n/c;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
