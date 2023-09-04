.class final Lb/a/k1/o1;
.super Lb/a/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/k1/o1$d;,
        Lb/a/k1/o1$c;
    }
.end annotation


# instance fields
.field private final b:Lb/a/m0$d;

.field private c:Lb/a/m0$h;


# direct methods
.method constructor <init>(Lb/a/m0$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/a/m0;-><init>()V

    const-string v0, "helper"

    .line 2
    invoke-static {p1, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/a/m0$d;

    iput-object p1, p0, Lb/a/k1/o1;->b:Lb/a/m0$d;

    return-void
.end method

.method static synthetic f(Lb/a/k1/o1;Lb/a/m0$h;Lb/a/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/a/k1/o1;->h(Lb/a/m0$h;Lb/a/p;)V

    return-void
.end method

.method static synthetic g(Lb/a/k1/o1;)Lb/a/m0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/o1;->b:Lb/a/m0$d;

    return-object p0
.end method

.method private h(Lb/a/m0$h;Lb/a/p;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lb/a/p;->c()Lb/a/o;

    move-result-object v0

    .line 2
    sget-object v1, Lb/a/o;->e:Lb/a/o;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lb/a/k1/o1$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-ne v1, p1, :cond_1

    .line 4
    new-instance p1, Lb/a/k1/o1$c;

    invoke-virtual {p2}, Lb/a/p;->d()Lb/a/d1;

    move-result-object p2

    invoke-static {p2}, Lb/a/m0$e;->f(Lb/a/d1;)Lb/a/m0$e;

    move-result-object p2

    invoke-direct {p1, p2}, Lb/a/k1/o1$c;-><init>(Lb/a/m0$e;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported state:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p2, Lb/a/k1/o1$c;

    invoke-static {p1}, Lb/a/m0$e;->h(Lb/a/m0$h;)Lb/a/m0$e;

    move-result-object p1

    invoke-direct {p2, p1}, Lb/a/k1/o1$c;-><init>(Lb/a/m0$e;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Lb/a/k1/o1$c;

    invoke-static {}, Lb/a/m0$e;->g()Lb/a/m0$e;

    move-result-object p2

    invoke-direct {p1, p2}, Lb/a/k1/o1$c;-><init>(Lb/a/m0$e;)V

    goto :goto_1

    .line 8
    :cond_4
    new-instance p2, Lb/a/k1/o1$d;

    invoke-direct {p2, p0, p1}, Lb/a/k1/o1$d;-><init>(Lb/a/k1/o1;Lb/a/m0$h;)V

    :goto_0
    move-object p1, p2

    .line 9
    :goto_1
    iget-object p2, p0, Lb/a/k1/o1;->b:Lb/a/m0$d;

    invoke-virtual {p2, v0, p1}, Lb/a/m0$d;->d(Lb/a/o;Lb/a/m0$i;)V

    return-void
.end method


# virtual methods
.method public b(Lb/a/d1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/k1/o1;->c:Lb/a/m0$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/a/m0$h;->f()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/a/k1/o1;->c:Lb/a/m0$h;

    .line 4
    :cond_0
    iget-object v0, p0, Lb/a/k1/o1;->b:Lb/a/m0$d;

    sget-object v1, Lb/a/o;->c:Lb/a/o;

    new-instance v2, Lb/a/k1/o1$c;

    invoke-static {p1}, Lb/a/m0$e;->f(Lb/a/d1;)Lb/a/m0$e;

    move-result-object p1

    invoke-direct {v2, p1}, Lb/a/k1/o1$c;-><init>(Lb/a/m0$e;)V

    invoke-virtual {v0, v1, v2}, Lb/a/m0$d;->d(Lb/a/o;Lb/a/m0$i;)V

    return-void
.end method

.method public c(Lb/a/m0$g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lb/a/m0$g;->a()Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb/a/k1/o1;->c:Lb/a/m0$h;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/a/k1/o1;->b:Lb/a/m0$d;

    .line 4
    invoke-static {}, Lb/a/m0$b;->c()Lb/a/m0$b$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lb/a/m0$b$a;->c(Ljava/util/List;)Lb/a/m0$b$a;

    .line 6
    invoke-virtual {v1}, Lb/a/m0$b$a;->a()Lb/a/m0$b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lb/a/m0$d;->a(Lb/a/m0$b;)Lb/a/m0$h;

    move-result-object p1

    .line 8
    new-instance v0, Lb/a/k1/o1$a;

    invoke-direct {v0, p0, p1}, Lb/a/k1/o1$a;-><init>(Lb/a/k1/o1;Lb/a/m0$h;)V

    invoke-virtual {p1, v0}, Lb/a/m0$h;->g(Lb/a/m0$j;)V

    .line 9
    iput-object p1, p0, Lb/a/k1/o1;->c:Lb/a/m0$h;

    .line 10
    iget-object v0, p0, Lb/a/k1/o1;->b:Lb/a/m0$d;

    sget-object v1, Lb/a/o;->a:Lb/a/o;

    new-instance v2, Lb/a/k1/o1$c;

    invoke-static {p1}, Lb/a/m0$e;->h(Lb/a/m0$h;)Lb/a/m0$e;

    move-result-object v3

    invoke-direct {v2, v3}, Lb/a/k1/o1$c;-><init>(Lb/a/m0$e;)V

    invoke-virtual {v0, v1, v2}, Lb/a/m0$d;->d(Lb/a/o;Lb/a/m0$i;)V

    .line 11
    invoke-virtual {p1}, Lb/a/m0$h;->e()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lb/a/m0$h;->h(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/o1;->c:Lb/a/m0$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/a/m0$h;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/o1;->c:Lb/a/m0$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/a/m0$h;->f()V

    :cond_0
    return-void
.end method
