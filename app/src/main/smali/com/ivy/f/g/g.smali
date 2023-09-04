.class public Lcom/ivy/f/g/g;
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
    .locals 0

    return-void
.end method

.method public d(Lcom/ivy/f/c/u;Z)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    new-instance p2, Lcom/ivy/f/g/d;

    invoke-direct {p2}, Lcom/ivy/f/g/d;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/ivy/f/c/u;->u()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ivy/f/g/d;->e(Ljava/util/Map;)Lcom/ivy/f/g/d;

    .line 3
    invoke-virtual {p1}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "provider"

    invoke-virtual {p2, v1, v0}, Lcom/ivy/f/g/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/f/g/d;

    .line 4
    invoke-interface {p1}, Lcom/ivy/f/h/a;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement"

    invoke-virtual {p2, v1, v0}, Lcom/ivy/f/g/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/f/g/d;

    .line 5
    invoke-virtual {p1}, Lcom/ivy/f/c/u;->C()J

    move-result-wide v0

    const-string v2, "showtimems"

    invoke-virtual {p2, v2, v0, v1}, Lcom/ivy/f/g/d;->b(Ljava/lang/String;J)Lcom/ivy/f/g/d;

    .line 6
    invoke-virtual {p1}, Lcom/ivy/f/c/u;->s()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "label"

    .line 7
    invoke-virtual {p2, v0, p1}, Lcom/ivy/f/g/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/f/g/d;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ivy/f/g/b;->a:Lcom/ivy/l/c/a;

    const-string v0, "video_completed"

    invoke-virtual {p0, v0, p2, p1}, Lcom/ivy/f/g/b;->b(Ljava/lang/String;Lcom/ivy/f/g/d;Lcom/ivy/l/c/a;)V

    :cond_1
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
    .locals 3

    .line 1
    new-instance v0, Lcom/ivy/f/g/d;

    invoke-direct {v0}, Lcom/ivy/f/g/d;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/ivy/f/c/u;->u()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ivy/f/g/d;->e(Ljava/util/Map;)Lcom/ivy/f/g/d;

    .line 3
    invoke-virtual {p1}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "provider"

    invoke-virtual {v0, v2, v1}, Lcom/ivy/f/g/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/f/g/d;

    .line 4
    invoke-interface {p1}, Lcom/ivy/f/h/a;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement"

    invoke-virtual {v0, v2, v1}, Lcom/ivy/f/g/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/f/g/d;

    .line 5
    invoke-virtual {p1}, Lcom/ivy/f/c/u;->B()Lcom/ivy/f/h/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ivy/f/h/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reason"

    invoke-virtual {v0, v2, v1}, Lcom/ivy/f/g/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/f/g/d;

    .line 6
    invoke-virtual {p1}, Lcom/ivy/f/c/u;->s()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "label"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/ivy/f/g/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/f/g/d;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ivy/f/g/b;->a:Lcom/ivy/l/c/a;

    const-string v1, "video_failed"

    invoke-virtual {p0, v1, v0, p1}, Lcom/ivy/f/g/b;->b(Ljava/lang/String;Lcom/ivy/f/g/d;Lcom/ivy/l/c/a;)V

    return-void
.end method

.method public h(Lcom/ivy/f/c/u;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ivy/f/g/d;

    invoke-direct {v0}, Lcom/ivy/f/g/d;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/ivy/f/c/u;->u()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ivy/f/g/d;->e(Ljava/util/Map;)Lcom/ivy/f/g/d;

    .line 3
    invoke-virtual {p1}, Lcom/ivy/f/c/u;->t()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    const-string v2, "currency"

    const-string v3, "USD"

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/ivy/f/g/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/f/g/d;

    const-string v2, "value"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/ivy/f/g/d;->a(Ljava/lang/String;F)Lcom/ivy/f/g/d;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/ivy/f/c/u;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "provider"

    invoke-virtual {v0, v2, v1}, Lcom/ivy/f/g/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/f/g/d;

    .line 7
    invoke-interface {p1}, Lcom/ivy/f/h/a;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement"

    invoke-virtual {v0, v2, v1}, Lcom/ivy/f/g/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/f/g/d;

    .line 8
    invoke-virtual {p1}, Lcom/ivy/f/c/u;->s()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "label"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/ivy/f/g/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ivy/f/g/d;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ivy/f/g/b;->a:Lcom/ivy/l/c/a;

    const-string v1, "video_shown"

    invoke-virtual {p0, v1, v0, p1}, Lcom/ivy/f/g/b;->b(Ljava/lang/String;Lcom/ivy/f/g/d;Lcom/ivy/l/c/a;)V

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
