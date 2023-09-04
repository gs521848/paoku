.class final La/d/c/b/k;
.super La/d/c/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La/d/c/b/e<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final h:La/d/c/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/c/b/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient c:[Ljava/lang/Object;

.field final transient d:[Ljava/lang/Object;

.field private final transient e:I

.field private final transient f:I

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, La/d/c/b/k;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, La/d/c/b/k;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, La/d/c/b/k;->h:La/d/c/b/k;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/d/c/b/e;-><init>()V

    .line 2
    iput-object p1, p0, La/d/c/b/k;->c:[Ljava/lang/Object;

    .line 3
    iput-object p3, p0, La/d/c/b/k;->d:[Ljava/lang/Object;

    .line 4
    iput p4, p0, La/d/c/b/k;->e:I

    .line 5
    iput p2, p0, La/d/c/b/k;->f:I

    .line 6
    iput p5, p0, La/d/c/b/k;->g:I

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, La/d/c/b/k;->c:[Ljava/lang/Object;

    iget v1, p0, La/d/c/b/k;->g:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, La/d/c/b/k;->g:I

    add-int/2addr p2, p1

    return p2
.end method

.method b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/c/b/k;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La/d/c/b/k;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, La/d/c/b/b;->b(Ljava/lang/Object;)I

    move-result v2

    .line 3
    :goto_0
    iget v3, p0, La/d/c/b/k;->e:I

    and-int/2addr v2, v3

    .line 4
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, La/d/c/b/k;->g:I

    return v0
.end method

.method e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()La/d/c/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/c/b/n<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/d/c/b/e;->j()La/d/c/b/d;

    move-result-object v0

    invoke-virtual {v0}, La/d/c/b/d;->h()La/d/c/b/n;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, La/d/c/b/k;->f:I

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/c/b/k;->h()La/d/c/b/n;

    move-result-object v0

    return-object v0
.end method

.method o()La/d/c/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/c/b/d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/c/b/k;->c:[Ljava/lang/Object;

    iget v1, p0, La/d/c/b/k;->g:I

    invoke-static {v0, v1}, La/d/c/b/d;->k([Ljava/lang/Object;I)La/d/c/b/d;

    move-result-object v0

    return-object v0
.end method

.method p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, La/d/c/b/k;->g:I

    return v0
.end method
