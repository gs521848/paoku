.class public abstract La/d/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d/h/d1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "La/d/h/u0;",
        ">",
        "Ljava/lang/Object;",
        "La/d/h/d1<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:La/d/h/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, La/d/h/r;->b()La/d/h/r;

    move-result-object v0

    sput-object v0, La/d/h/b;->a:La/d/h/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(La/d/h/u0;)La/d/h/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/d/h/e0;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, La/d/h/v0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, La/d/h/b;->f(La/d/h/u0;)La/d/h/s1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, La/d/h/s1;->a()La/d/h/e0;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, La/d/h/e0;->i(La/d/h/u0;)La/d/h/e0;

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private f(La/d/h/u0;)La/d/h/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "La/d/h/s1;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, La/d/h/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, La/d/h/a;

    invoke-virtual {p1}, La/d/h/a;->o()La/d/h/s1;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, La/d/h/s1;

    invoke-direct {v0, p1}, La/d/h/s1;-><init>(La/d/h/u0;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(La/d/h/j;La/d/h/r;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/d/h/e0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La/d/h/b;->g(La/d/h/j;La/d/h/r;)La/d/h/u0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/d/h/e0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La/d/h/b;->i(Ljava/io/InputStream;)La/d/h/u0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(La/d/h/k;La/d/h/r;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/d/h/e0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La/d/h/b;->h(La/d/h/k;La/d/h/r;)La/d/h/u0;

    move-result-object p1

    return-object p1
.end method

.method public g(La/d/h/j;La/d/h/r;)La/d/h/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/h/j;",
            "La/d/h/r;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/d/h/e0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La/d/h/b;->k(La/d/h/j;La/d/h/r;)La/d/h/u0;

    move-result-object p1

    invoke-direct {p0, p1}, La/d/h/b;->e(La/d/h/u0;)La/d/h/u0;

    return-object p1
.end method

.method public h(La/d/h/k;La/d/h/r;)La/d/h/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/h/k;",
            "La/d/h/r;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/d/h/e0;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, La/d/h/d1;->d(La/d/h/k;La/d/h/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/d/h/u0;

    invoke-direct {p0, p1}, La/d/h/b;->e(La/d/h/u0;)La/d/h/u0;

    return-object p1
.end method

.method public i(Ljava/io/InputStream;)La/d/h/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/d/h/e0;
        }
    .end annotation

    .line 1
    sget-object v0, La/d/h/b;->a:La/d/h/r;

    invoke-virtual {p0, p1, v0}, La/d/h/b;->j(Ljava/io/InputStream;La/d/h/r;)La/d/h/u0;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/io/InputStream;La/d/h/r;)La/d/h/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "La/d/h/r;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/d/h/e0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La/d/h/b;->l(Ljava/io/InputStream;La/d/h/r;)La/d/h/u0;

    move-result-object p1

    invoke-direct {p0, p1}, La/d/h/b;->e(La/d/h/u0;)La/d/h/u0;

    return-object p1
.end method

.method public k(La/d/h/j;La/d/h/r;)La/d/h/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/h/j;",
            "La/d/h/r;",
            ")TMessageType;"
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
    invoke-interface {p0, p1, p2}, La/d/h/d1;->d(La/d/h/k;La/d/h/r;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/d/h/u0;
    :try_end_0
    .catch La/d/h/e0; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1, v0}, La/d/h/k;->a(I)V
    :try_end_1
    .catch La/d/h/e0; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-virtual {p1, p2}, La/d/h/e0;->i(La/d/h/u0;)La/d/h/e0;

    throw p1
    :try_end_2
    .catch La/d/h/e0; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 5
    throw p1
.end method

.method public l(Ljava/io/InputStream;La/d/h/r;)La/d/h/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "La/d/h/r;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/d/h/e0;
        }
    .end annotation

    .line 1
    invoke-static {p1}, La/d/h/k;->f(Ljava/io/InputStream;)La/d/h/k;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1, p2}, La/d/h/d1;->d(La/d/h/k;La/d/h/r;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/d/h/u0;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, La/d/h/k;->a(I)V
    :try_end_0
    .catch La/d/h/e0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1, p2}, La/d/h/e0;->i(La/d/h/u0;)La/d/h/e0;

    throw p1
.end method
