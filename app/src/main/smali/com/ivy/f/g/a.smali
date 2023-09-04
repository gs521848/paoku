.class public Lcom/ivy/f/g/a;
.super Lcom/ivy/f/g/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ivy/l/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ivy/f/g/b;-><init>(Lcom/ivy/l/c/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ivy/f/c/u;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/ivy/f/c/u;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adsfall"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "banner_af_clicked"

    goto :goto_0

    :cond_0
    const-string v0, "banner_clicked"

    .line 2
    :goto_0
    new-instance v1, Lcom/ivy/f/g/d;

    invoke-direct {v1}, Lcom/ivy/f/g/d;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/ivy/f/c/u;->u()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ivy/f/g/d;->e(Ljava/util/Map;)Lcom/ivy/f/g/d;

    .line 4
    invoke-virtual {p1}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "provider"

    invoke-virtual {v1, v3, v2}, Lcom/ivy/f/g/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/f/g/d;

    .line 5
    invoke-virtual {p1}, Lcom/ivy/f/c/u;->y()J

    move-result-wide v2

    const-string v4, "loadtimems"

    invoke-virtual {v1, v4, v2, v3}, Lcom/ivy/f/g/d;->b(Ljava/lang/String;J)Lcom/ivy/f/g/d;

    .line 6
    invoke-interface {p1}, Lcom/ivy/f/h/a;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "placement"

    invoke-virtual {v1, v2, p1}, Lcom/ivy/f/g/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/f/g/d;

    .line 7
    iget-object p1, p0, Lcom/ivy/f/g/b;->a:Lcom/ivy/l/c/a;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ivy/f/g/b;->b(Ljava/lang/String;Lcom/ivy/f/g/d;Lcom/ivy/l/c/a;)V

    return-void
.end method

.method public d(Lcom/ivy/f/c/u;Z)V
    .locals 0

    return-void
.end method

.method public e(Lcom/ivy/f/c/u;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/ivy/f/c/u;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/ivy/f/c/u;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/ivy/f/c/u;)V
    .locals 0

    return-void
.end method

.method public i(Lcom/ivy/f/c/u;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adsfall"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/ivy/f/g/d;

    invoke-direct {v0}, Lcom/ivy/f/g/d;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/ivy/f/c/u;->u()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ivy/f/g/d;->e(Ljava/util/Map;)Lcom/ivy/f/g/d;

    .line 4
    invoke-virtual {p1}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "provider"

    invoke-virtual {v0, v2, v1}, Lcom/ivy/f/g/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/f/g/d;

    .line 5
    invoke-virtual {p1}, Lcom/ivy/f/c/u;->y()J

    move-result-wide v1

    const-string p1, "loadtimems"

    invoke-virtual {v0, p1, v1, v2}, Lcom/ivy/f/g/d;->b(Ljava/lang/String;J)Lcom/ivy/f/g/d;

    .line 6
    iget-object p1, p0, Lcom/ivy/f/g/b;->a:Lcom/ivy/l/c/a;

    const-string v1, "banner_displayed"

    invoke-virtual {p0, v1, v0, p1}, Lcom/ivy/f/g/b;->b(Ljava/lang/String;Lcom/ivy/f/g/d;Lcom/ivy/l/c/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Lcom/ivy/f/c/u;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/ivy/f/c/t;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adsfall"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ivy/f/g/d;

    invoke-direct {v0}, Lcom/ivy/f/g/d;-><init>()V

    invoke-virtual {p1}, Lcom/ivy/f/c/u;->u()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ivy/f/g/d;->e(Ljava/util/Map;)Lcom/ivy/f/g/d;

    invoke-virtual {p1}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "provider"

    invoke-virtual {v0, v2, v1}, Lcom/ivy/f/g/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/f/g/d;

    invoke-virtual {p1}, Lcom/ivy/f/c/t;->y0()J

    move-result-wide v1

    const-string p1, "showtimems"

    invoke-virtual {v0, p1, v1, v2}, Lcom/ivy/f/g/d;->b(Ljava/lang/String;J)Lcom/ivy/f/g/d;

    iget-object p1, p0, Lcom/ivy/f/g/b;->a:Lcom/ivy/l/c/a;

    const-string v1, "banner_displayed"

    invoke-virtual {p0, v1, v0, p1}, Lcom/ivy/f/g/b;->b(Ljava/lang/String;Lcom/ivy/f/g/d;Lcom/ivy/l/c/a;)V

    return-void
.end method
