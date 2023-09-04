.class La/d/c/b/d$c;
.super La/d/c/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/c/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/c/b/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:La/d/c/b/d;


# direct methods
.method constructor <init>(La/d/c/b/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/c/b/d$c;->e:La/d/c/b/d;

    invoke-direct {p0}, La/d/c/b/d;-><init>()V

    .line 2
    iput p2, p0, La/d/c/b/d$c;->c:I

    .line 3
    iput p3, p0, La/d/c/b/d$c;->d:I

    return-void
.end method


# virtual methods
.method b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/c/b/d$c;->e:La/d/c/b/d;

    invoke-virtual {v0}, La/d/c/b/c;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method d()I
    .locals 2

    .line 1
    iget-object v0, p0, La/d/c/b/d$c;->e:La/d/c/b/d;

    invoke-virtual {v0}, La/d/c/b/c;->e()I

    move-result v0

    iget v1, p0, La/d/c/b/d$c;->c:I

    add-int/2addr v0, v1

    iget v1, p0, La/d/c/b/d$c;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method e()I
    .locals 2

    .line 1
    iget-object v0, p0, La/d/c/b/d$c;->e:La/d/c/b/d;

    invoke-virtual {v0}, La/d/c/b/c;->e()I

    move-result v0

    iget v1, p0, La/d/c/b/d$c;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, La/d/c/b/d$c;->d:I

    invoke-static {p1, v0}, La/d/c/a/j;->l(II)I

    .line 2
    iget-object v0, p0, La/d/c/b/d$c;->e:La/d/c/b/d;

    iget v1, p0, La/d/c/b/d$c;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, La/d/c/b/d;->h()La/d/c/b/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, La/d/c/b/d;->n()La/d/c/b/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, La/d/c/b/d;->o(I)La/d/c/b/o;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, La/d/c/b/d$c;->d:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/d/c/b/d$c;->u(II)La/d/c/b/d;

    move-result-object p1

    return-object p1
.end method

.method public u(II)La/d/c/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "La/d/c/b/d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, La/d/c/b/d$c;->d:I

    invoke-static {p1, p2, v0}, La/d/c/a/j;->s(III)V

    .line 2
    iget-object v0, p0, La/d/c/b/d$c;->e:La/d/c/b/d;

    iget v1, p0, La/d/c/b/d$c;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, La/d/c/b/d;->u(II)La/d/c/b/d;

    move-result-object p1

    return-object p1
.end method
