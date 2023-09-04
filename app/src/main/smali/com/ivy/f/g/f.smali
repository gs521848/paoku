.class public Lcom/ivy/f/g/f;
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

    const-string v0, "interstitial_af_clicked"

    goto :goto_0

    :cond_0
    const-string v0, "interstitial_clicked"

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
    invoke-interface {p1}, Lcom/ivy/f/h/a;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "placement"

    invoke-virtual {v1, v3, v2}, Lcom/ivy/f/g/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/f/g/d;

    .line 6
    invoke-virtual {p1}, Lcom/ivy/f/c/u;->C()J

    move-result-wide v2

    const-string v4, "showtimems"

    invoke-virtual {v1, v4, v2, v3}, Lcom/ivy/f/g/d;->b(Ljava/lang/String;J)Lcom/ivy/f/g/d;

    .line 7
    invoke-virtual {p1}, Lcom/ivy/f/c/u;->s()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "label"

    .line 8
    invoke-virtual {v1, v2, p1}, Lcom/ivy/f/g/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/f/g/d;

    .line 9
    :cond_1
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
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adsfall"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "interstitial_af_show_failed"

    goto :goto_0

    :cond_0
    const-string v0, "interstitial_show_failed"

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
    invoke-interface {p1}, Lcom/ivy/f/h/a;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "placement"

    invoke-virtual {v1, v3, v2}, Lcom/ivy/f/g/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/f/g/d;

    .line 6
    invoke-virtual {p1}, Lcom/ivy/f/c/u;->s()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "label"

    .line 7
    invoke-virtual {v1, v2, p1}, Lcom/ivy/f/g/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/f/g/d;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/ivy/f/g/b;->a:Lcom/ivy/l/c/a;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ivy/f/g/b;->b(Ljava/lang/String;Lcom/ivy/f/g/d;Lcom/ivy/l/c/a;)V

    return-void
.end method

.method public h(Lcom/ivy/f/c/u;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adsfall"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "interstitial_af_shown"

    goto :goto_0

    :cond_0
    const-string v0, "interstitial_shown"

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
    invoke-interface {p1}, Lcom/ivy/f/h/a;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "placement"

    invoke-virtual {v1, v3, v2}, Lcom/ivy/f/g/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/f/g/d;

    .line 6
    invoke-virtual {p1}, Lcom/ivy/f/c/u;->t()F

    move-result v2

    const-string v3, "value"

    invoke-virtual {v1, v3, v2}, Lcom/ivy/f/g/d;->a(Ljava/lang/String;F)Lcom/ivy/f/g/d;

    .line 7
    invoke-virtual {p1}, Lcom/ivy/f/c/u;->s()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "label"

    .line 8
    invoke-virtual {v1, v2, p1}, Lcom/ivy/f/g/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/f/g/d;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ivy/f/g/b;->a:Lcom/ivy/l/c/a;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ivy/f/g/b;->b(Ljava/lang/String;Lcom/ivy/f/g/d;Lcom/ivy/l/c/a;)V

    return-void
.end method

.method public i(Lcom/ivy/f/c/u;)V
    .locals 0

    return-void
.end method

.method public j(Lcom/ivy/f/c/u;)V
    .locals 0

    return-void
.end method
