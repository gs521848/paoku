.class Lb/a/k1/d1$r;
.super Lb/a/m0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k1/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation


# instance fields
.field a:Lb/a/k1/i$b;

.field final synthetic b:Lb/a/k1/d1;


# direct methods
.method private constructor <init>(Lb/a/k1/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/k1/d1$r;->b:Lb/a/k1/d1;

    invoke-direct {p0}, Lb/a/m0$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/k1/d1;Lb/a/k1/d1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/a/k1/d1$r;-><init>(Lb/a/k1/d1;)V

    return-void
.end method

.method private f(Lb/a/m0$b;)Lb/a/k1/d1$y;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$r;->b:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->N(Lb/a/k1/d1;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Channel is terminated"

    invoke-static {v0, v1}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lb/a/k1/d1$y;

    iget-object v1, p0, Lb/a/k1/d1$r;->b:Lb/a/k1/d1;

    invoke-direct {v0, v1, p1, p0}, Lb/a/k1/d1$y;-><init>(Lb/a/k1/d1;Lb/a/m0$b;Lb/a/k1/d1$r;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lb/a/m0$b;)Lb/a/m0$h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/k1/d1$r;->e(Lb/a/m0$b;)Lb/a/k1/e;

    move-result-object p1

    return-object p1
.end method

.method public b()Lb/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$r;->b:Lb/a/k1/d1;

    invoke-static {v0}, Lb/a/k1/d1;->D(Lb/a/k1/d1;)Lb/a/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Lb/a/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$r;->b:Lb/a/k1/d1;

    iget-object v0, v0, Lb/a/k1/d1;->o:Lb/a/h1;

    return-object v0
.end method

.method public d(Lb/a/o;Lb/a/m0$i;)V
    .locals 2

    const-string v0, "newState"

    .line 1
    invoke-static {p1, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newPicker"

    .line 2
    invoke-static {p2, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lb/a/k1/d1$r;->b:Lb/a/k1/d1;

    const-string v1, "updateBalancingState()"

    invoke-static {v0, v1}, Lb/a/k1/d1;->T(Lb/a/k1/d1;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lb/a/k1/d1$r;->b:Lb/a/k1/d1;

    iget-object v0, v0, Lb/a/k1/d1;->o:Lb/a/h1;

    new-instance v1, Lb/a/k1/d1$r$a;

    invoke-direct {v1, p0, p2, p1}, Lb/a/k1/d1$r$a;-><init>(Lb/a/k1/d1$r;Lb/a/m0$i;Lb/a/o;)V

    invoke-virtual {v0, v1}, Lb/a/h1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lb/a/m0$b;)Lb/a/k1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/d1$r;->b:Lb/a/k1/d1;

    iget-object v0, v0, Lb/a/k1/d1;->o:Lb/a/h1;

    invoke-virtual {v0}, Lb/a/h1;->f()V

    .line 2
    invoke-direct {p0, p1}, Lb/a/k1/d1$r;->f(Lb/a/m0$b;)Lb/a/k1/d1$y;

    move-result-object p1

    return-object p1
.end method
