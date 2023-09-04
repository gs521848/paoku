.class public abstract La/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b/a/f;
.implements La/b/a/c;


# static fields
.field public static a:Ljava/util/TimeZone;

.field public static b:Ljava/util/Locale;

.field public static c:I

.field public static d:Ljava/lang/String;

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, La/b/a/a;->a:Ljava/util/TimeZone;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, La/b/a/a;->b:Ljava/util/Locale;

    .line 3
    sget-object v0, La/b/a/i/d;->i:La/b/a/i/d;

    iget v0, v0, La/b/a/i/d;->a:I

    or-int/lit8 v0, v0, 0x0

    .line 4
    sget-object v1, La/b/a/i/d;->k:La/b/a/i/d;

    iget v1, v1, La/b/a/i/d;->a:I

    or-int/2addr v0, v1

    .line 5
    sget-object v1, La/b/a/i/d;->j:La/b/a/i/d;

    iget v1, v1, La/b/a/i/d;->a:I

    or-int/2addr v0, v1

    .line 6
    sput v0, La/b/a/a;->c:I

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 7
    sput-object v0, La/b/a/a;->d:Ljava/lang/String;

    .line 8
    sget-object v0, La/b/a/j/a0;->b:La/b/a/j/a0;

    iget v0, v0, La/b/a/j/a0;->a:I

    or-int/lit8 v0, v0, 0x0

    .line 9
    sget-object v1, La/b/a/j/a0;->k:La/b/a/j/a0;

    iget v1, v1, La/b/a/j/a0;->a:I

    or-int/2addr v0, v1

    .line 10
    sget-object v1, La/b/a/j/a0;->e:La/b/a/j/a0;

    iget v1, v1, La/b/a/j/a0;->a:I

    or-int/2addr v0, v1

    .line 11
    sget-object v1, La/b/a/j/a0;->l:La/b/a/j/a0;

    iget v1, v1, La/b/a/j/a0;->a:I

    or-int/2addr v0, v1

    .line 12
    sput v0, La/b/a/a;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, La/b/a/a;->c:I

    invoke-static {p0, v0}, La/b/a/a;->e(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, La/b/a/i/b;

    sget-object v2, La/b/a/i/m;->g:La/b/a/i/m;

    invoke-direct {v1, p0, v2, p1}, La/b/a/i/b;-><init>(Ljava/lang/String;La/b/a/i/m;I)V

    .line 2
    invoke-virtual {v1, v0}, La/b/a/i/b;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-virtual {v1, p0}, La/b/a/i/b;->p(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, La/b/a/i/b;->close()V

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)La/b/a/e;
    .locals 3

    .line 1
    invoke-static {p0}, La/b/a/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, La/b/a/e;

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p0}, La/b/a/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/e;

    .line 4
    sget v1, La/b/a/a;->c:I

    sget-object v2, La/b/a/i/d;->s:La/b/a/i/d;

    iget v2, v2, La/b/a/i/d;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "@type"

    invoke-virtual {v0, v1, p0}, La/b/a/e;->w(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0

    .line 6
    :cond_3
    :goto_1
    check-cast p0, La/b/a/e;

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [La/b/a/i/d;

    .line 1
    invoke-static {p0, p1, v0}, La/b/a/a;->j(Ljava/lang/String;Ljava/lang/Class;[La/b/a/i/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs j(Ljava/lang/String;Ljava/lang/Class;[La/b/a/i/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "La/b/a/i/d;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, La/b/a/i/m;->g:La/b/a/i/m;

    sget v1, La/b/a/a;->c:I

    invoke-static {p0, p1, v0, v1, p2}, La/b/a/a;->k(Ljava/lang/String;Ljava/lang/reflect/Type;La/b/a/i/m;I[La/b/a/i/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs k(Ljava/lang/String;Ljava/lang/reflect/Type;La/b/a/i/m;I[La/b/a/i/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "La/b/a/i/m;",
            "I[",
            "La/b/a/i/d;",
            ")TT;"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, La/b/a/a;->l(Ljava/lang/String;Ljava/lang/reflect/Type;La/b/a/i/m;La/b/a/i/q/g;I[La/b/a/i/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs l(Ljava/lang/String;Ljava/lang/reflect/Type;La/b/a/i/m;La/b/a/i/q/g;I[La/b/a/i/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "La/b/a/i/m;",
            "La/b/a/i/q/g;",
            "I[",
            "La/b/a/i/d;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p5, v1

    .line 2
    iget v2, v2, La/b/a/i/d;->a:I

    or-int/2addr p4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p5, La/b/a/i/b;

    invoke-direct {p5, p0, p2, p4}, La/b/a/i/b;-><init>(Ljava/lang/String;La/b/a/i/m;I)V

    .line 4
    instance-of p0, p3, La/b/a/i/q/c;

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p5}, La/b/a/i/b;->m()Ljava/util/List;

    move-result-object p0

    move-object p2, p3

    check-cast p2, La/b/a/i/q/c;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    instance-of p0, p3, La/b/a/i/q/b;

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p5}, La/b/a/i/b;->i()Ljava/util/List;

    move-result-object p0

    move-object p2, p3

    check-cast p2, La/b/a/i/q/b;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    instance-of p0, p3, La/b/a/i/q/e;

    if-eqz p0, :cond_4

    .line 9
    check-cast p3, La/b/a/i/q/e;

    iput-object p3, p5, La/b/a/i/b;->m:La/b/a/i/q/e;

    .line 10
    :cond_4
    invoke-virtual {p5, p1}, La/b/a/i/b;->z(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    invoke-virtual {p5, p0}, La/b/a/i/b;->p(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p5}, La/b/a/i/b;->close()V

    return-object p0
.end method

.method public static final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, La/b/a/j/x;->d:La/b/a/j/x;

    invoke-static {p0, v0}, La/b/a/a;->n(Ljava/lang/Object;La/b/a/j/x;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;La/b/a/j/x;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, La/b/a/a;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, La/b/a/a;

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 4
    check-cast p0, Ljava/util/Map;

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    .line 6
    instance-of v0, p0, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p0, Ljava/util/TreeMap;

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    :goto_0
    new-instance p1, La/b/a/e;

    invoke-direct {p1, v0}, La/b/a/e;-><init>(Ljava/util/Map;)V

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-static {v1}, La/b/a/k/d;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/b/a/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v1, v0}, La/b/a/e;->w(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object p1

    .line 17
    :cond_5
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_7

    .line 18
    check-cast p0, Ljava/util/Collection;

    .line 19
    new-instance p1, La/b/a/b;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p1, v0}, La/b/a/b;-><init>(I)V

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-static {v0}, La/b/a/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, La/b/a/b;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1

    .line 23
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 27
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    .line 28
    new-instance v0, La/b/a/b;

    invoke-direct {v0, p1}, La/b/a/b;-><init>(I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_9

    .line 29
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 30
    invoke-static {v2}, La/b/a/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, La/b/a/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-object v0

    .line 32
    :cond_a
    invoke-static {v1}, La/b/a/i/m;->f(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-object p0

    .line 33
    :cond_b
    invoke-virtual {p1, v1}, La/b/a/j/x;->a(Ljava/lang/Class;)La/b/a/j/t;

    move-result-object p1

    .line 34
    instance-of v1, p1, La/b/a/j/n;

    if-eqz v1, :cond_d

    .line 35
    check-cast p1, La/b/a/j/n;

    .line 36
    new-instance v0, La/b/a/e;

    invoke-direct {v0}, La/b/a/e;-><init>()V

    .line 37
    :try_start_0
    invoke-virtual {p1, p0}, La/b/a/j/n;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La/b/a/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, La/b/a/e;->w(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_c
    return-object v0

    :catch_0
    move-exception p0

    .line 40
    new-instance p1, La/b/a/d;

    const-string v0, "toJSON error"

    invoke-direct {p1, v0, p0}, La/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_d
    return-object v0
.end method

.method public static final o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v1, La/b/a/j/x;->d:La/b/a/j/x;

    sget v4, La/b/a/a;->e:I

    const/4 v0, 0x0

    new-array v5, v0, [La/b/a/j/a0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, La/b/a/a;->p(Ljava/lang/Object;La/b/a/j/x;[La/b/a/j/y;Ljava/lang/String;I[La/b/a/j/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs p(Ljava/lang/Object;La/b/a/j/x;[La/b/a/j/y;Ljava/lang/String;I[La/b/a/j/a0;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, La/b/a/j/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p4, p5}, La/b/a/j/z;-><init>(Ljava/io/Writer;I[La/b/a/j/a0;)V

    .line 2
    :try_start_0
    new-instance p4, La/b/a/j/m;

    invoke-direct {p4, v0, p1}, La/b/a/j/m;-><init>(La/b/a/j/z;La/b/a/j/x;)V

    .line 3
    array-length p1, p5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p1, :cond_0

    aget-object v4, p5, v2

    .line 4
    invoke-virtual {p4, v4, v3}, La/b/a/j/m;->c(La/b/a/j/a0;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p4, p3}, La/b/a/j/m;->q(Ljava/lang/String;)V

    .line 7
    sget-object p1, La/b/a/j/a0;->r:La/b/a/j/a0;

    invoke-virtual {p4, p1, v3}, La/b/a/j/m;->c(La/b/a/j/a0;Z)V

    :cond_1
    if-eqz p2, :cond_9

    .line 8
    array-length p1, p2

    :goto_1
    if-ge v1, p1, :cond_9

    aget-object p3, p2, v1

    if-nez p3, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    instance-of p5, p3, La/b/a/j/v;

    if-eqz p5, :cond_3

    .line 10
    invoke-virtual {p4}, La/b/a/j/m;->j()Ljava/util/List;

    move-result-object p5

    move-object v2, p3

    check-cast v2, La/b/a/j/v;

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    instance-of p5, p3, La/b/a/j/r;

    if-eqz p5, :cond_4

    .line 12
    invoke-virtual {p4}, La/b/a/j/m;->h()Ljava/util/List;

    move-result-object p5

    move-object v2, p3

    check-cast v2, La/b/a/j/r;

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    instance-of p5, p3, La/b/a/j/c0;

    if-eqz p5, :cond_5

    .line 14
    invoke-virtual {p4}, La/b/a/j/m;->k()Ljava/util/List;

    move-result-object p5

    move-object v2, p3

    check-cast v2, La/b/a/j/c0;

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    instance-of p5, p3, La/b/a/j/u;

    if-eqz p5, :cond_6

    .line 16
    invoke-virtual {p4}, La/b/a/j/m;->i()Ljava/util/List;

    move-result-object p5

    move-object v2, p3

    check-cast v2, La/b/a/j/u;

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_6
    instance-of p5, p3, La/b/a/j/d;

    if-eqz p5, :cond_7

    .line 18
    invoke-virtual {p4}, La/b/a/j/m;->f()Ljava/util/List;

    move-result-object p5

    move-object v2, p3

    check-cast v2, La/b/a/j/d;

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    instance-of p5, p3, La/b/a/j/a;

    if-eqz p5, :cond_8

    .line 20
    invoke-virtual {p4}, La/b/a/j/m;->e()Ljava/util/List;

    move-result-object p5

    check-cast p3, La/b/a/j/a;

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_9
    invoke-virtual {p4, p0}, La/b/a/j/m;->r(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, La/b/a/j/z;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, La/b/a/j/z;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, La/b/a/j/z;->close()V

    .line 24
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;)V
    .locals 4

    .line 1
    new-instance v0, La/b/a/j/z;

    sget v1, La/b/a/a;->e:I

    sget-object v2, La/b/a/j/a0;->x:[La/b/a/j/a0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, La/b/a/j/z;-><init>(Ljava/io/Writer;I[La/b/a/j/a0;)V

    .line 2
    :try_start_0
    new-instance v1, La/b/a/j/m;

    sget-object v2, La/b/a/j/x;->d:La/b/a/j/x;

    invoke-direct {v1, v0, v2}, La/b/a/j/m;-><init>(La/b/a/j/z;La/b/a/j/x;)V

    invoke-virtual {v1, p0}, La/b/a/j/m;->r(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, La/b/a/j/z;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, La/b/a/j/z;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    new-instance v1, La/b/a/d;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, La/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {v0}, La/b/a/j/z;->close()V

    .line 7
    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La/b/a/j/z;

    sget v1, La/b/a/a;->e:I

    sget-object v2, La/b/a/j/a0;->x:[La/b/a/j/a0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, La/b/a/j/z;-><init>(Ljava/io/Writer;I[La/b/a/j/a0;)V

    .line 2
    :try_start_0
    new-instance v1, La/b/a/j/m;

    sget-object v2, La/b/a/j/x;->d:La/b/a/j/x;

    invoke-direct {v1, v0, v2}, La/b/a/j/m;-><init>(La/b/a/j/z;La/b/a/j/x;)V

    .line 3
    invoke-virtual {v1, p0}, La/b/a/j/m;->r(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, La/b/a/j/z;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, La/b/a/j/z;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, La/b/a/j/z;->close()V

    .line 6
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
