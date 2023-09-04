.class public abstract La/d/h/a0;
.super La/d/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/h/a0$b;,
        La/d/h/a0$e;,
        La/d/h/a0$d;,
        La/d/h/a0$c;,
        La/d/h/a0$a;,
        La/d/h/a0$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "La/d/h/a0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "La/d/h/a0$a<",
        "TMessageType;TBuilderType;>;>",
        "La/d/h/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "La/d/h/a0<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected memoizedSerializedSize:I

.field protected unknownFields:La/d/h/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, La/d/h/a0;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/d/h/a;-><init>()V

    .line 2
    invoke-static {}, La/d/h/u1;->c()La/d/h/u1;

    move-result-object v0

    iput-object v0, p0, La/d/h/a0;->unknownFields:La/d/h/u1;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, La/d/h/a0;->memoizedSerializedSize:I

    return-void
.end method

.method static varargs B(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static final C(La/d/h/a0;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La/d/h/a0<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget-object v0, La/d/h/a0$f;->a:La/d/h/a0$f;

    .line 2
    invoke-virtual {p0, v0}, La/d/h/a0;->u(La/d/h/a0$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    invoke-static {}, La/d/h/g1;->a()La/d/h/g1;

    move-result-object v0

    invoke-virtual {v0, p0}, La/d/h/g1;->e(Ljava/lang/Object;)La/d/h/l1;

    move-result-object v0

    invoke-interface {v0, p0}, La/d/h/l1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, La/d/h/a0$f;->b:La/d/h/a0$f;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, La/d/h/a0;->v(La/d/h/a0$f;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static E(La/d/h/d0$i;)La/d/h/d0$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/h/d0$i<",
            "TE;>;)",
            "La/d/h/d0$i<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 2
    :goto_0
    invoke-interface {p0, v0}, La/d/h/d0$i;->a0(I)La/d/h/d0$i;

    move-result-object p0

    return-object p0
.end method

.method protected static G(La/d/h/u0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, La/d/h/i1;

    invoke-direct {v0, p0, p1, p2}, La/d/h/i1;-><init>(La/d/h/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static H(La/d/h/a0;La/d/h/j;)La/d/h/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La/d/h/a0<",
            "TT;*>;>(TT;",
            "La/d/h/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/d/h/e0;
        }
    .end annotation

    .line 1
    invoke-static {}, La/d/h/r;->b()La/d/h/r;

    move-result-object v0

    invoke-static {p0, p1, v0}, La/d/h/a0;->I(La/d/h/a0;La/d/h/j;La/d/h/r;)La/d/h/a0;

    move-result-object p0

    .line 2
    invoke-static {p0}, La/d/h/a0;->r(La/d/h/a0;)La/d/h/a0;

    return-object p0
.end method

.method protected static I(La/d/h/a0;La/d/h/j;La/d/h/r;)La/d/h/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La/d/h/a0<",
            "TT;*>;>(TT;",
            "La/d/h/j;",
            "La/d/h/r;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/d/h/e0;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, La/d/h/a0;->K(La/d/h/a0;La/d/h/j;La/d/h/r;)La/d/h/a0;

    move-result-object p0

    invoke-static {p0}, La/d/h/a0;->r(La/d/h/a0;)La/d/h/a0;

    return-object p0
.end method

.method protected static J(La/d/h/a0;[B)La/d/h/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La/d/h/a0<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/d/h/e0;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {}, La/d/h/r;->b()La/d/h/r;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v2, v0, v1}, La/d/h/a0;->M(La/d/h/a0;[BIILa/d/h/r;)La/d/h/a0;

    move-result-object p0

    invoke-static {p0}, La/d/h/a0;->r(La/d/h/a0;)La/d/h/a0;

    return-object p0
.end method

.method private static K(La/d/h/a0;La/d/h/j;La/d/h/r;)La/d/h/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La/d/h/a0<",
            "TT;*>;>(TT;",
            "La/d/h/j;",
            "La/d/h/r;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/d/h/e0;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, La/d/h/j;->z()La/d/h/k;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, La/d/h/a0;->L(La/d/h/a0;La/d/h/k;La/d/h/r;)La/d/h/a0;

    move-result-object p0
    :try_end_0
    .catch La/d/h/e0; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1, p2}, La/d/h/k;->a(I)V
    :try_end_1
    .catch La/d/h/e0; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-virtual {p1, p0}, La/d/h/e0;->i(La/d/h/u0;)La/d/h/e0;

    throw p1
    :try_end_2
    .catch La/d/h/e0; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 5
    throw p0
.end method

.method static L(La/d/h/a0;La/d/h/k;La/d/h/r;)La/d/h/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La/d/h/a0<",
            "TT;*>;>(TT;",
            "La/d/h/k;",
            "La/d/h/r;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/d/h/e0;
        }
    .end annotation

    .line 1
    sget-object v0, La/d/h/a0$f;->d:La/d/h/a0$f;

    invoke-virtual {p0, v0}, La/d/h/a0;->u(La/d/h/a0$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/d/h/a0;

    .line 2
    :try_start_0
    invoke-static {}, La/d/h/g1;->a()La/d/h/g1;

    move-result-object v0

    invoke-virtual {v0, p0}, La/d/h/g1;->e(Ljava/lang/Object;)La/d/h/l1;

    move-result-object v0

    .line 3
    invoke-static {p1}, La/d/h/l;->P(La/d/h/k;)La/d/h/l;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, La/d/h/l1;->g(Ljava/lang/Object;La/d/h/j1;La/d/h/r;)V

    .line 4
    invoke-interface {v0, p0}, La/d/h/l1;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, La/d/h/e0;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, La/d/h/e0;

    throw p0

    .line 7
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, La/d/h/e0;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, La/d/h/e0;

    throw p0

    .line 10
    :cond_1
    new-instance p2, La/d/h/e0;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, La/d/h/e0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, La/d/h/e0;->i(La/d/h/u0;)La/d/h/e0;

    throw p2
.end method

.method static M(La/d/h/a0;[BIILa/d/h/r;)La/d/h/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La/d/h/a0<",
            "TT;*>;>(TT;[BII",
            "La/d/h/r;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/d/h/e0;
        }
    .end annotation

    .line 1
    sget-object v0, La/d/h/a0$f;->d:La/d/h/a0$f;

    invoke-virtual {p0, v0}, La/d/h/a0;->u(La/d/h/a0$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/d/h/a0;

    .line 2
    :try_start_0
    invoke-static {}, La/d/h/g1;->a()La/d/h/g1;

    move-result-object v0

    invoke-virtual {v0, p0}, La/d/h/g1;->e(Ljava/lang/Object;)La/d/h/l1;

    move-result-object v6

    add-int v4, p2, p3

    .line 3
    new-instance v5, La/d/h/f$b;

    invoke-direct {v5, p4}, La/d/h/f$b;-><init>(La/d/h/r;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, La/d/h/l1;->h(Ljava/lang/Object;[BIILa/d/h/f$b;)V

    .line 4
    invoke-interface {v6, p0}, La/d/h/l1;->e(Ljava/lang/Object;)V

    .line 5
    iget p1, p0, La/d/h/a;->memoizedHashCode:I

    if-nez p1, :cond_0

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-static {}, La/d/h/e0;->k()La/d/h/e0;

    move-result-object p1

    invoke-virtual {p1, p0}, La/d/h/e0;->i(La/d/h/u0;)La/d/h/e0;

    throw p1

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, La/d/h/e0;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, La/d/h/e0;

    throw p0

    .line 10
    :cond_1
    new-instance p2, La/d/h/e0;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, La/d/h/e0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, La/d/h/e0;->i(La/d/h/u0;)La/d/h/e0;

    throw p2
.end method

.method protected static N(Ljava/lang/Class;La/d/h/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La/d/h/a0<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, La/d/h/a0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static r(La/d/h/a0;)La/d/h/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La/d/h/a0<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/d/h/e0;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, La/d/h/a0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, La/d/h/a;->o()La/d/h/s1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, La/d/h/s1;->a()La/d/h/e0;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, La/d/h/e0;->i(La/d/h/u0;)La/d/h/e0;

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static x()La/d/h/d0$g;
    .locals 1

    .line 1
    invoke-static {}, La/d/h/c0;->h()La/d/h/c0;

    move-result-object v0

    return-object v0
.end method

.method protected static y()La/d/h/d0$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "La/d/h/d0$i<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/d/h/h1;->d()La/d/h/h1;

    move-result-object v0

    return-object v0
.end method

.method static z(Ljava/lang/Class;)La/d/h/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La/d/h/a0<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, La/d/h/a0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/h/a0;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, La/d/h/a0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/h/a0;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, La/d/h/x1;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/h/a0;

    invoke-virtual {v0}, La/d/h/a0;->A()La/d/h/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, La/d/h/a0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final A()La/d/h/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, La/d/h/a0$f;->f:La/d/h/a0$f;

    invoke-virtual {p0, v0}, La/d/h/a0;->u(La/d/h/a0$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/h/a0;

    return-object v0
.end method

.method protected D()V
    .locals 1

    .line 1
    invoke-static {}, La/d/h/g1;->a()La/d/h/g1;

    move-result-object v0

    invoke-virtual {v0, p0}, La/d/h/g1;->e(Ljava/lang/Object;)La/d/h/l1;

    move-result-object v0

    invoke-interface {v0, p0}, La/d/h/l1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final F()La/d/h/a0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, La/d/h/a0$f;->e:La/d/h/a0$f;

    invoke-virtual {p0, v0}, La/d/h/a0;->u(La/d/h/a0$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/h/a0$a;

    return-object v0
.end method

.method public final O()La/d/h/a0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, La/d/h/a0$f;->e:La/d/h/a0$f;

    invoke-virtual {p0, v0}, La/d/h/a0;->u(La/d/h/a0$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/h/a0$a;

    .line 2
    invoke-virtual {v0, p0}, La/d/h/a0$a;->w(La/d/h/a0;)La/d/h/a0$a;

    return-object v0
.end method

.method public bridge synthetic a()La/d/h/u0;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0;->A()La/d/h/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()La/d/h/u0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0;->O()La/d/h/a0$a;

    move-result-object v0

    return-object v0
.end method

.method public d(La/d/h/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, La/d/h/g1;->a()La/d/h/g1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, La/d/h/g1;->e(Ljava/lang/Object;)La/d/h/l1;

    move-result-object v0

    .line 3
    invoke-static {p1}, La/d/h/n;->P(La/d/h/m;)La/d/h/n;

    move-result-object p1

    invoke-interface {v0, p0, p1}, La/d/h/l1;->d(Ljava/lang/Object;La/d/h/a2;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    invoke-static {}, La/d/h/g1;->a()La/d/h/g1;

    move-result-object v0

    invoke-virtual {v0, p0}, La/d/h/g1;->e(Ljava/lang/Object;)La/d/h/l1;

    move-result-object v0

    check-cast p1, La/d/h/a0;

    invoke-interface {v0, p0, p1}, La/d/h/l1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, La/d/h/a0;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, La/d/h/g1;->a()La/d/h/g1;

    move-result-object v0

    invoke-virtual {v0, p0}, La/d/h/g1;->e(Ljava/lang/Object;)La/d/h/l1;

    move-result-object v0

    invoke-interface {v0, p0}, La/d/h/l1;->i(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, La/d/h/a0;->memoizedSerializedSize:I

    .line 3
    :cond_0
    iget v0, p0, La/d/h/a0;->memoizedSerializedSize:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, La/d/h/a;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, La/d/h/g1;->a()La/d/h/g1;

    move-result-object v0

    invoke-virtual {v0, p0}, La/d/h/g1;->e(Ljava/lang/Object;)La/d/h/l1;

    move-result-object v0

    invoke-interface {v0, p0}, La/d/h/l1;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, La/d/h/a;->memoizedHashCode:I

    return v0
.end method

.method public bridge synthetic i()La/d/h/u0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/d/h/a0;->F()La/d/h/a0$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, La/d/h/a0;->C(La/d/h/a0;Z)Z

    move-result v0

    return v0
.end method

.method public final j()La/d/h/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/h/d1<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, La/d/h/a0$f;->g:La/d/h/a0$f;

    invoke-virtual {p0, v0}, La/d/h/a0;->u(La/d/h/a0$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/h/d1;

    return-object v0
.end method

.method l()I
    .locals 1

    .line 1
    iget v0, p0, La/d/h/a0;->memoizedSerializedSize:I

    return v0
.end method

.method p(I)V
    .locals 0

    .line 1
    iput p1, p0, La/d/h/a0;->memoizedSerializedSize:I

    return-void
.end method

.method q()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, La/d/h/a0$f;->c:La/d/h/a0$f;

    invoke-virtual {p0, v0}, La/d/h/a0;->u(La/d/h/a0$f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final s()La/d/h/a0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "La/d/h/a0<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "La/d/h/a0$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, La/d/h/a0$f;->e:La/d/h/a0$f;

    invoke-virtual {p0, v0}, La/d/h/a0;->u(La/d/h/a0$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/h/a0$a;

    return-object v0
.end method

.method protected final t(La/d/h/a0;)La/d/h/a0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "La/d/h/a0<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "La/d/h/a0$a<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/d/h/a0;->s()La/d/h/a0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/d/h/a0$a;->w(La/d/h/a0;)La/d/h/a0$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, La/d/h/w0;->e(La/d/h/u0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u(La/d/h/a0$f;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, La/d/h/a0;->w(La/d/h/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected v(La/d/h/a0$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, La/d/h/a0;->w(La/d/h/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract w(La/d/h/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
