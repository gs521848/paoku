.class public abstract La/d/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d/h/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/h/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "La/d/h/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "La/d/h/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "La/d/h/u0;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/d/h/a;->memoizedHashCode:I

    return-void
.end method

.method protected static k(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, La/d/h/a$a;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Serializing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, La/d/h/u0;->f()I

    move-result v0

    invoke-static {v0}, La/d/h/m;->I(I)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, La/d/h/m;->f0(Ljava/io/OutputStream;I)La/d/h/m;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, La/d/h/u0;->d(La/d/h/m;)V

    .line 4
    invoke-virtual {p1}, La/d/h/m;->c0()V

    return-void
.end method

.method public e()La/d/h/j;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, La/d/h/u0;->f()I

    move-result v0

    invoke-static {v0}, La/d/h/j;->y(I)La/d/h/j$g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, La/d/h/j$g;->b()La/d/h/m;

    move-result-object v1

    invoke-interface {p0, v1}, La/d/h/u0;->d(La/d/h/m;)V

    .line 3
    invoke-virtual {v0}, La/d/h/j$g;->a()La/d/h/j;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, La/d/h/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, La/d/h/u0;->f()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, La/d/h/m;->g0([B)La/d/h/m;

    move-result-object v1

    .line 3
    invoke-interface {p0, v1}, La/d/h/u0;->d(La/d/h/m;)V

    .line 4
    invoke-virtual {v1}, La/d/h/m;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, La/d/h/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method l()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method m(La/d/h/l1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, La/d/h/a;->l()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1, p0}, La/d/h/l1;->i(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, La/d/h/a;->p(I)V

    :cond_0
    return v0
.end method

.method o()La/d/h/s1;
    .locals 1

    .line 1
    new-instance v0, La/d/h/s1;

    invoke-direct {v0, p0}, La/d/h/s1;-><init>(La/d/h/u0;)V

    return-object v0
.end method

.method p(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
