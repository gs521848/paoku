.class La/d/h/v1;
.super La/d/h/t1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/t1<",
        "La/d/h/u1;",
        "La/d/h/u1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/d/h/t1;-><init>()V

    return-void
.end method


# virtual methods
.method A(Ljava/lang/Object;)La/d/h/u1;
    .locals 0

    .line 1
    check-cast p1, La/d/h/a0;

    iget-object p1, p1, La/d/h/a0;->unknownFields:La/d/h/u1;

    return-object p1
.end method

.method B(La/d/h/u1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, La/d/h/u1;->d()I

    move-result p1

    return p1
.end method

.method C(La/d/h/u1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, La/d/h/u1;->e()I

    move-result p1

    return p1
.end method

.method D(La/d/h/u1;La/d/h/u1;)La/d/h/u1;
    .locals 1

    .line 1
    invoke-static {}, La/d/h/u1;->c()La/d/h/u1;

    move-result-object v0

    invoke-virtual {p2, v0}, La/d/h/u1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, La/d/h/u1;->i(La/d/h/u1;La/d/h/u1;)La/d/h/u1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method E()La/d/h/u1;
    .locals 1

    .line 1
    invoke-static {}, La/d/h/u1;->j()La/d/h/u1;

    move-result-object v0

    return-object v0
.end method

.method F(Ljava/lang/Object;La/d/h/u1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/d/h/v1;->G(Ljava/lang/Object;La/d/h/u1;)V

    return-void
.end method

.method G(Ljava/lang/Object;La/d/h/u1;)V
    .locals 0

    .line 1
    check-cast p1, La/d/h/a0;

    iput-object p2, p1, La/d/h/a0;->unknownFields:La/d/h/u1;

    return-void
.end method

.method H(La/d/h/u1;)La/d/h/u1;
    .locals 0

    .line 1
    invoke-virtual {p1}, La/d/h/u1;->h()V

    return-object p1
.end method

.method I(La/d/h/u1;La/d/h/a2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, La/d/h/u1;->o(La/d/h/a2;)V

    return-void
.end method

.method J(La/d/h/u1;La/d/h/a2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, La/d/h/u1;->q(La/d/h/a2;)V

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, La/d/h/u1;

    invoke-virtual {p0, p1, p2, p3}, La/d/h/v1;->u(La/d/h/u1;II)V

    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, La/d/h/u1;

    invoke-virtual {p0, p1, p2, p3, p4}, La/d/h/v1;->v(La/d/h/u1;IJ)V

    return-void
.end method

.method bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/d/h/u1;

    check-cast p3, La/d/h/u1;

    invoke-virtual {p0, p1, p2, p3}, La/d/h/v1;->w(La/d/h/u1;ILa/d/h/u1;)V

    return-void
.end method

.method bridge synthetic d(Ljava/lang/Object;ILa/d/h/j;)V
    .locals 0

    .line 1
    check-cast p1, La/d/h/u1;

    invoke-virtual {p0, p1, p2, p3}, La/d/h/v1;->x(La/d/h/u1;ILa/d/h/j;)V

    return-void
.end method

.method bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, La/d/h/u1;

    invoke-virtual {p0, p1, p2, p3, p4}, La/d/h/v1;->y(La/d/h/u1;IJ)V

    return-void
.end method

.method bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/d/h/v1;->z(Ljava/lang/Object;)La/d/h/u1;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/d/h/v1;->A(Ljava/lang/Object;)La/d/h/u1;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La/d/h/u1;

    invoke-virtual {p0, p1}, La/d/h/v1;->B(La/d/h/u1;)I

    move-result p1

    return p1
.end method

.method bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La/d/h/u1;

    invoke-virtual {p0, p1}, La/d/h/v1;->C(La/d/h/u1;)I

    move-result p1

    return p1
.end method

.method j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/d/h/v1;->A(Ljava/lang/Object;)La/d/h/u1;

    move-result-object p1

    invoke-virtual {p1}, La/d/h/u1;->h()V

    return-void
.end method

.method bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/d/h/u1;

    check-cast p2, La/d/h/u1;

    invoke-virtual {p0, p1, p2}, La/d/h/v1;->D(La/d/h/u1;La/d/h/u1;)La/d/h/u1;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/v1;->E()La/d/h/u1;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La/d/h/u1;

    invoke-virtual {p0, p1, p2}, La/d/h/v1;->F(Ljava/lang/Object;La/d/h/u1;)V

    return-void
.end method

.method bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La/d/h/u1;

    invoke-virtual {p0, p1, p2}, La/d/h/v1;->G(Ljava/lang/Object;La/d/h/u1;)V

    return-void
.end method

.method q(La/d/h/j1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/d/h/u1;

    invoke-virtual {p0, p1}, La/d/h/v1;->H(La/d/h/u1;)La/d/h/u1;

    return-object p1
.end method

.method bridge synthetic s(Ljava/lang/Object;La/d/h/a2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, La/d/h/u1;

    invoke-virtual {p0, p1, p2}, La/d/h/v1;->I(La/d/h/u1;La/d/h/a2;)V

    return-void
.end method

.method bridge synthetic t(Ljava/lang/Object;La/d/h/a2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, La/d/h/u1;

    invoke-virtual {p0, p1, p2}, La/d/h/v1;->J(La/d/h/u1;La/d/h/a2;)V

    return-void
.end method

.method u(La/d/h/u1;II)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, La/d/h/z1;->c(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, La/d/h/u1;->m(ILjava/lang/Object;)V

    return-void
.end method

.method v(La/d/h/u1;IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, La/d/h/z1;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, La/d/h/u1;->m(ILjava/lang/Object;)V

    return-void
.end method

.method w(La/d/h/u1;ILa/d/h/u1;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, La/d/h/z1;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, La/d/h/u1;->m(ILjava/lang/Object;)V

    return-void
.end method

.method x(La/d/h/u1;ILa/d/h/j;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, La/d/h/z1;->c(II)I

    move-result p2

    invoke-virtual {p1, p2, p3}, La/d/h/u1;->m(ILjava/lang/Object;)V

    return-void
.end method

.method y(La/d/h/u1;IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, La/d/h/z1;->c(II)I

    move-result p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, La/d/h/u1;->m(ILjava/lang/Object;)V

    return-void
.end method

.method z(Ljava/lang/Object;)La/d/h/u1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La/d/h/v1;->A(Ljava/lang/Object;)La/d/h/u1;

    move-result-object v0

    .line 2
    invoke-static {}, La/d/h/u1;->c()La/d/h/u1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, La/d/h/u1;->j()La/d/h/u1;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, La/d/h/v1;->G(Ljava/lang/Object;La/d/h/u1;)V

    :cond_0
    return-object v0
.end method
