.class public La/b/a/j/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b/a/j/t;
.implements La/b/a/i/q/f;


# static fields
.field public static final a:La/b/a/j/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/b/a/j/g;

    invoke-direct {v0}, La/b/a/j/g;-><init>()V

    sput-object v0, La/b/a/j/g;->a:La/b/a/j/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/a/i/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/b/a/i/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, La/b/a/i/b;->e:La/b/a/i/e;

    invoke-virtual {v0}, La/b/a/i/e;->e0()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, La/b/a/i/b;->e:La/b/a/i/e;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, La/b/a/i/e;->t(I)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    const-class v0, La/b/a/b;

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, La/b/a/b;

    invoke-direct {p2}, La/b/a/b;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, La/b/a/i/b;->v(Ljava/util/Collection;)V

    return-object p2

    :cond_1
    move-object v0, p2

    .line 6
    :goto_0
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_a

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 8
    const-class v1, Ljava/util/AbstractCollection;

    if-eq v0, v1, :cond_9

    const-class v1, Ljava/util/Collection;

    if-ne v0, v1, :cond_2

    goto/16 :goto_2

    .line 9
    :cond_2
    const-class v1, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto/16 :goto_3

    .line 11
    :cond_3
    const-class v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_3

    .line 13
    :cond_4
    const-class v1, Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    goto :goto_3

    .line 15
    :cond_5
    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    .line 17
    :cond_6
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_7

    .line 19
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_1

    .line 20
    :cond_7
    const-class v0, Ljava/lang/Object;

    .line 21
    :goto_1
    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_3

    .line 22
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_3

    .line 23
    :catch_0
    new-instance p1, La/b/a/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "create instane error, class "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La/b/a/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_9
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :goto_3
    invoke-static {p2}, La/b/a/k/d;->B(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 26
    invoke-virtual {p1, p2, v0, p3}, La/b/a/i/b;->t(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0

    .line 27
    :cond_a
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_b

    .line 28
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto/16 :goto_0

    .line 29
    :cond_b
    new-instance p1, La/b/a/d;

    const-string p2, "TODO"

    invoke-direct {p1, p2}, La/b/a/d;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public b(La/b/a/j/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, La/b/a/j/m;->b:La/b/a/j/z;

    if-nez p2, :cond_1

    .line 2
    iget p1, v0, La/b/a/j/z;->c:I

    sget-object p2, La/b/a/j/a0;->g:La/b/a/j/a0;

    iget p2, p2, La/b/a/j/a0;->a:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const-string p1, "[]"

    .line 3
    invoke-virtual {v0, p1}, La/b/a/j/z;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, La/b/a/j/z;->w()V

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    iget v2, v0, La/b/a/j/z;->c:I

    sget-object v3, La/b/a/j/a0;->o:La/b/a/j/a0;

    iget v4, v3, La/b/a/j/a0;->a:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    .line 6
    invoke-static {p4}, La/b/a/k/d;->B(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 7
    :cond_2
    move-object p4, p2

    check-cast p4, Ljava/util/Collection;

    .line 8
    iget-object v2, p1, La/b/a/j/m;->m:La/b/a/j/w;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p1, v2, p2, p3, v4}, La/b/a/j/m;->p(La/b/a/j/w;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    iget p2, v0, La/b/a/j/z;->c:I

    iget p3, v3, La/b/a/j/a0;->a:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_4

    .line 11
    const-class p2, Ljava/util/HashSet;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    if-ne p2, p3, :cond_3

    const-string p2, "Set"

    .line 12
    invoke-virtual {v0, p2}, La/b/a/j/z;->c(Ljava/lang/CharSequence;)La/b/a/j/z;

    goto :goto_1

    .line 13
    :cond_3
    const-class p2, Ljava/util/TreeSet;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    if-ne p2, p3, :cond_4

    const-string p2, "TreeSet"

    .line 14
    invoke-virtual {v0, p2}, La/b/a/j/z;->c(Ljava/lang/CharSequence;)La/b/a/j/z;

    :cond_4
    :goto_1
    const/16 p2, 0x5b

    .line 15
    :try_start_0
    invoke-virtual {v0, p2}, La/b/a/j/z;->write(I)V

    .line 16
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p4, v4, 0x1

    if-eqz v4, :cond_5

    const/16 v3, 0x2c

    .line 17
    invoke-virtual {v0, v3}, La/b/a/j/z;->write(I)V

    :cond_5
    if-nez p3, :cond_6

    .line 18
    invoke-virtual {v0}, La/b/a/j/z;->w()V

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 20
    const-class v4, Ljava/lang/Integer;

    if-ne v3, v4, :cond_7

    .line 21
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, La/b/a/j/z;->r(I)V

    goto :goto_3

    .line 22
    :cond_7
    const-class v4, Ljava/lang/Long;

    if-ne v3, v4, :cond_8

    .line 23
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, La/b/a/j/z;->v(J)V

    .line 24
    iget p3, v0, La/b/a/j/z;->c:I

    sget-object v3, La/b/a/j/a0;->o:La/b/a/j/a0;

    iget v3, v3, La/b/a/j/a0;->a:I

    and-int/2addr p3, v3

    if-eqz p3, :cond_9

    const/16 p3, 0x4c

    .line 25
    invoke-virtual {v0, p3}, La/b/a/j/z;->write(I)V

    goto :goto_3

    .line 26
    :cond_8
    iget-object v4, p1, La/b/a/j/m;->a:La/b/a/j/x;

    invoke-virtual {v4, v3}, La/b/a/j/x;->a(Ljava/lang/Class;)La/b/a/j/t;

    move-result-object v3

    add-int/lit8 v4, p4, -0x1

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, p1, p3, v4, v1}, La/b/a/j/t;->b(La/b/a/j/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    :cond_9
    :goto_3
    move v4, p4

    goto :goto_2

    :cond_a
    const/16 p2, 0x5d

    .line 28
    invoke-virtual {v0, p2}, La/b/a/j/z;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iput-object v2, p1, La/b/a/j/m;->m:La/b/a/j/w;

    return-void

    :catchall_0
    move-exception p2

    iput-object v2, p1, La/b/a/j/m;->m:La/b/a/j/w;

    .line 30
    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method
