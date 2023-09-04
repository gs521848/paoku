.class public abstract La/d/c/b/e;
.super La/d/c/b/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/c/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La/d/c/b/c<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient b:La/d/c/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/c/b/d<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/d/c/b/c;-><init>()V

    return-void
.end method

.method static k(I)I
    .locals 6

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x1

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_1

    add-int/lit8 v1, p0, -0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string p0, "collection too large"

    .line 4
    invoke-static {v0, p0}, La/d/c/a/j;->e(ZLjava/lang/Object;)V

    return v1
.end method

.method private static varargs l(I[Ljava/lang/Object;)La/d/c/b/e;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "La/d/c/b/e<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    .line 1
    invoke-static {p0}, La/d/c/b/e;->k(I)I

    move-result v2

    .line 2
    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    .line 3
    aget-object v4, p1, v3

    invoke-static {v4, v3}, La/d/c/b/h;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 5
    invoke-static {v9}, La/d/c/b/b;->a(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    .line 6
    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    .line 7
    aput-object v4, p1, v8

    .line 8
    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    .line 11
    aget-object p0, p1, v0

    .line 12
    new-instance p1, La/d/c/b/m;

    invoke-direct {p1, p0, v5}, La/d/c/b/m;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 13
    :cond_3
    invoke-static {v8}, La/d/c/b/e;->k(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_4

    .line 14
    invoke-static {v8, p1}, La/d/c/b/e;->l(I[Ljava/lang/Object;)La/d/c/b/e;

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    array-length p0, p1

    .line 16
    invoke-static {v8, p0}, La/d/c/b/e;->w(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v4, p1

    .line 17
    new-instance p0, La/d/c/b/k;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, La/d/c/b/k;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    .line 18
    :cond_6
    aget-object p0, p1, v0

    .line 19
    invoke-static {p0}, La/d/c/b/e;->u(Ljava/lang/Object;)La/d/c/b/e;

    move-result-object p0

    return-object p0

    .line 20
    :cond_7
    invoke-static {}, La/d/c/b/e;->q()La/d/c/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/Collection;)La/d/c/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "La/d/c/b/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, La/d/c/b/e;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, La/d/c/b/e;

    .line 3
    invoke-virtual {v0}, La/d/c/b/c;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 5
    array-length v0, p0

    invoke-static {v0, p0}, La/d/c/b/e;->l(I[Ljava/lang/Object;)La/d/c/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static n([Ljava/lang/Object;)La/d/c/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "La/d/c/b/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, La/d/c/b/e;->l(I[Ljava/lang/Object;)La/d/c/b/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object p0, p0, v0

    invoke-static {p0}, La/d/c/b/e;->u(Ljava/lang/Object;)La/d/c/b/e;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, La/d/c/b/e;->q()La/d/c/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static q()La/d/c/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "La/d/c/b/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, La/d/c/b/k;->h:La/d/c/b/k;

    return-object v0
.end method

.method public static u(Ljava/lang/Object;)La/d/c/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "La/d/c/b/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La/d/c/b/m;

    invoke-direct {v0, p0}, La/d/c/b/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static w(II)Z
    .locals 1

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, La/d/c/b/e;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, La/d/c/b/e;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, La/d/c/b/e;

    .line 3
    invoke-virtual {v0}, La/d/c/b/e;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, La/d/c/b/e;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-static {p0, p1}, La/d/c/b/l;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, La/d/c/b/l;->b(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/c/b/c;->h()La/d/c/b/n;

    move-result-object v0

    return-object v0
.end method

.method public j()La/d/c/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/c/b/d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/c/b/e;->b:La/d/c/b/d;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, La/d/c/b/e;->o()La/d/c/b/d;

    move-result-object v0

    iput-object v0, p0, La/d/c/b/e;->b:La/d/c/b/d;

    :cond_0
    return-object v0
.end method

.method o()La/d/c/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/c/b/d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/d/c/b/c;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/d/c/b/d;->j([Ljava/lang/Object;)La/d/c/b/d;

    move-result-object v0

    return-object v0
.end method

.method p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La/d/c/b/e$a;

    invoke-virtual {p0}, La/d/c/b/c;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, La/d/c/b/e$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
