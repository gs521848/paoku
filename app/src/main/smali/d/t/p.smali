.class Ld/t/p;
.super Ld/t/o;
.source "SourceFile"


# direct methods
.method static synthetic A(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Ld/s/a;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Ld/t/p;->z(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Ld/s/a;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    const-string v0, "$this$regionMatchesImpl"

    invoke-static {p0, v0}, Ld/p/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Ld/p/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    if-ltz p1, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_2

    add-int v2, p1, v1

    .line 2
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Ld/t/b;->a(CCZ)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final C(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$split"

    invoke-static {p0, v0}, Ld/p/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Ld/p/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    aget-object v2, p1, v0

    .line 3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 4
    invoke-static {p0, v2, p2, p3}, Ld/t/p;->D(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 5
    invoke-static/range {v0 .. v6}, Ld/t/p;->A(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Ld/s/a;

    move-result-object p1

    invoke-static {p1}, Ld/s/b;->a(Ld/s/a;)Ljava/lang/Iterable;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Ld/m/j;->j(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 8
    check-cast p3, Ld/q/i;

    .line 9
    invoke-static {p0, p3}, Ld/t/p;->F(Ljava/lang/CharSequence;Ld/q/i;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p2
.end method

.method private static final D(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    .line 1
    invoke-static {p0, p1, v0, p2}, Ld/t/p;->o(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    if-ne p3, v1, :cond_1

    goto :goto_3

    :cond_1
    if-lez p3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 2
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    if-eqz v4, :cond_3

    invoke-static {p3, v6}, Ld/q/m;->b(II)I

    move-result v6

    :cond_3
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    :cond_4
    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    if-eqz v4, :cond_5

    .line 5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v6, p3, -0x1

    if-ne v2, v6, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    invoke-static {p0, p1, v0, p2}, Ld/t/p;->o(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 7
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5

    .line 8
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/m/j;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 9
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Limit must be non-negative, but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public static synthetic E(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ld/t/p;->C(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Ljava/lang/CharSequence;Ld/q/i;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$substring"

    invoke-static {p0, v0}, Ld/p/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Ld/p/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld/q/i;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ld/q/i;->h()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "$this$substringAfter"

    invoke-static {p0, v0}, Ld/p/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p2, v0}, Ld/p/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Ld/t/f;->r(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Ld/p/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public static final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "$this$substringAfter"

    invoke-static {p0, v0}, Ld/p/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiter"

    invoke-static {p1, v0}, Ld/p/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p2, v0}, Ld/p/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Ld/t/f;->s(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Ld/p/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public static synthetic I(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move-object p2, p0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Ld/t/p;->G(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move-object p2, p0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Ld/t/p;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "$this$substringAfterLast"

    invoke-static {p0, v0}, Ld/p/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p2, v0}, Ld/p/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Ld/t/p;->w(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Ld/p/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public static synthetic L(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move-object p2, p0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Ld/t/p;->K(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Ld/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ld/t/p;->l(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Ld/h;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 11

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ld/p/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Ld/p/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    move v6, p2

    invoke-static/range {v3 .. v8}, Ld/t/f;->s(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    invoke-static/range {v3 .. v10}, Ld/t/p;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Ld/t/p;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method private static final l(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Ld/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;IZZ)",
            "Ld/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 2
    invoke-static {p1}, Ld/m/j;->q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    if-nez p4, :cond_0

    .line 3
    invoke-static/range {v1 .. v6}, Ld/t/f;->s(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static/range {v1 .. v6}, Ld/t/p;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    :goto_0
    if-gez p0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p1}, Ld/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ld/h;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    const/4 v1, 0x0

    if-nez p4, :cond_3

    .line 5
    invoke-static {p2, v1}, Ld/q/m;->a(II)I

    move-result p2

    new-instance p4, Ld/q/i;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {p4, p2, v1}, Ld/q/i;-><init>(II)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Ld/t/p;->m(Ljava/lang/CharSequence;)I

    move-result p4

    invoke-static {p2, p4}, Ld/q/m;->b(II)I

    move-result p2

    invoke-static {p2, v1}, Ld/q/m;->d(II)Ld/q/g;

    move-result-object p4

    .line 6
    :goto_2
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 7
    invoke-virtual {p4}, Ld/q/g;->a()I

    move-result p2

    invoke-virtual {p4}, Ld/q/g;->b()I

    move-result v1

    invoke-virtual {p4}, Ld/q/g;->d()I

    move-result p4

    if-ltz p4, :cond_4

    if-gt p2, v1, :cond_d

    goto :goto_3

    :cond_4
    if-lt p2, v1, :cond_d

    .line 8
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 9
    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move v5, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Ld/t/o;->d(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_6
    move-object v9, v0

    :goto_4
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_7

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v9}, Ld/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ld/h;

    move-result-object p0

    return-object p0

    :cond_7
    if-eq p2, v1, :cond_d

    add-int/2addr p2, p4

    goto :goto_3

    .line 11
    :cond_8
    invoke-virtual {p4}, Ld/q/g;->a()I

    move-result p2

    invoke-virtual {p4}, Ld/q/g;->b()I

    move-result v1

    invoke-virtual {p4}, Ld/q/g;->d()I

    move-result p4

    if-ltz p4, :cond_9

    if-gt p2, v1, :cond_d

    goto :goto_5

    :cond_9
    if-lt p2, v1, :cond_d

    .line 12
    :goto_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move-object v4, p0

    move v5, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Ld/t/p;->B(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_b
    move-object v9, v0

    :goto_6
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_c

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v9}, Ld/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ld/h;

    move-result-object p0

    return-object p0

    :cond_c
    if-eq p2, v1, :cond_d

    add-int/2addr p2, p4

    goto :goto_5

    :cond_d
    return-object v0
.end method

.method public static final m(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "$this$lastIndex"

    invoke-static {p0, v0}, Ld/p/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final n(Ljava/lang/CharSequence;CIZ)I
    .locals 2

    const-string v0, "$this$indexOf"

    invoke-static {p0, v0}, Ld/p/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    .line 3
    invoke-static {p0, v0, p2, p3}, Ld/t/p;->t(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final o(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 8

    const-string v0, "$this$indexOf"

    invoke-static {p0, v0}, Ld/p/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Ld/p/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v7}, Ld/t/p;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    move-result p0

    :goto_1
    return p0
.end method

.method private static final p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 6

    const/4 v0, 0x0

    if-nez p5, :cond_0

    .line 1
    invoke-static {p2, v0}, Ld/q/m;->a(II)I

    move-result p2

    new-instance p5, Ld/q/i;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p3, v0}, Ld/q/m;->b(II)I

    move-result p3

    invoke-direct {p5, p2, p3}, Ld/q/i;-><init>(II)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ld/t/p;->m(Ljava/lang/CharSequence;)I

    move-result p5

    invoke-static {p2, p5}, Ld/q/m;->b(II)I

    move-result p2

    invoke-static {p3, v0}, Ld/q/m;->a(II)I

    move-result p3

    invoke-static {p2, p3}, Ld/q/m;->d(II)Ld/q/g;

    move-result-object p5

    .line 3
    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_3

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p5}, Ld/q/g;->a()I

    move-result p2

    invoke-virtual {p5}, Ld/q/g;->b()I

    move-result p3

    invoke-virtual {p5}, Ld/q/g;->d()I

    move-result p5

    if-ltz p5, :cond_1

    if-gt p2, p3, :cond_6

    goto :goto_1

    :cond_1
    if-lt p2, p3, :cond_6

    .line 5
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Ld/t/o;->d(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    return p2

    :cond_2
    if-eq p2, p3, :cond_6

    add-int/2addr p2, p5

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p5}, Ld/q/g;->a()I

    move-result p2

    invoke-virtual {p5}, Ld/q/g;->b()I

    move-result p3

    invoke-virtual {p5}, Ld/q/g;->d()I

    move-result p5

    if-ltz p5, :cond_4

    if-gt p2, p3, :cond_6

    goto :goto_2

    :cond_4
    if-lt p2, p3, :cond_6

    :goto_2
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object v0, p1

    move-object v2, p0

    move v3, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Ld/t/p;->B(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    return p2

    :cond_5
    if-eq p2, p3, :cond_6

    add-int/2addr p2, p5

    goto :goto_2

    :cond_6
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Ld/t/p;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    return p0
.end method

.method public static synthetic r(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ld/t/p;->n(Ljava/lang/CharSequence;CIZ)I

    move-result p0

    return p0
.end method

.method public static synthetic s(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ld/t/p;->o(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static final t(Ljava/lang/CharSequence;[CIZ)I
    .locals 7

    const-string v0, "$this$indexOfAny"

    invoke-static {p0, v0}, Ld/p/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chars"

    invoke-static {p1, v0}, Ld/p/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 1
    array-length v1, p1

    if-ne v1, v0, :cond_0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Ld/m/b;->g([C)C

    move-result p1

    .line 3
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v1}, Ld/q/m;->a(II)I

    move-result p2

    invoke-static {p0}, Ld/t/p;->m(Ljava/lang/CharSequence;)I

    move-result v2

    if-gt p2, v2, :cond_4

    .line 5
    :goto_0
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 6
    array-length v4, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-char v6, p1, v5

    .line 7
    invoke-static {v6, v3, p3}, Ld/t/b;->a(CCZ)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    return p2

    :cond_3
    if-eq p2, v2, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static final u(Ljava/lang/CharSequence;CIZ)I
    .locals 2

    const-string v0, "$this$lastIndexOf"

    invoke-static {p0, v0}, Ld/p/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    .line 3
    invoke-static {p0, v0, p2, p3}, Ld/t/p;->y(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final v(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 6

    const-string v0, "$this$lastIndexOf"

    invoke-static {p0, v0}, Ld/p/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Ld/p/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    .line 3
    invoke-static/range {v0 .. v5}, Ld/t/p;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static synthetic w(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-static {p0}, Ld/t/p;->m(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ld/t/p;->u(Ljava/lang/CharSequence;CIZ)I

    move-result p0

    return p0
.end method

.method public static synthetic x(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-static {p0}, Ld/t/p;->m(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ld/t/p;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static final y(Ljava/lang/CharSequence;[CIZ)I
    .locals 6

    const-string v0, "$this$lastIndexOfAny"

    invoke-static {p0, v0}, Ld/p/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chars"

    invoke-static {p1, v0}, Ld/p/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 1
    array-length v1, p1

    if-ne v1, v0, :cond_0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Ld/m/b;->g([C)C

    move-result p1

    .line 3
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Ld/t/p;->m(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p2, v1}, Ld/q/m;->b(II)I

    move-result p2

    :goto_0
    if-ltz p2, :cond_4

    .line 5
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 6
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    aget-char v5, p1, v4

    .line 7
    invoke-static {v5, v1, p3}, Ld/t/b;->a(CCZ)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method private static final z(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Ld/s/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/String;",
            "IZI)",
            "Ld/s/a<",
            "Ld/q/i;",
            ">;"
        }
    .end annotation

    if-ltz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    invoke-static {p1}, Ld/m/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ld/t/d;

    new-instance v1, Ld/t/p$a;

    invoke-direct {v1, p1, p3}, Ld/t/p$a;-><init>(Ljava/util/List;Z)V

    invoke-direct {v0, p0, p2, p4, v1}, Ld/t/d;-><init>(Ljava/lang/CharSequence;IILd/p/b/p;)V

    return-object v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Limit must be non-negative, but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
