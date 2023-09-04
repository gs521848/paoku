.class Lb/a/l1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb/a/l1/r/j/d;

.field public static final b:Lb/a/l1/r/j/d;

.field public static final c:Lb/a/l1/r/j/d;

.field public static final d:Lb/a/l1/r/j/d;

.field public static final e:Lb/a/l1/r/j/d;

.field public static final f:Lb/a/l1/r/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/a/l1/r/j/d;

    sget-object v1, Lb/a/l1/r/j/d;->g:Lf/f;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Lb/a/l1/r/j/d;-><init>(Lf/f;Ljava/lang/String;)V

    sput-object v0, Lb/a/l1/c;->a:Lb/a/l1/r/j/d;

    .line 2
    new-instance v0, Lb/a/l1/r/j/d;

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Lb/a/l1/r/j/d;-><init>(Lf/f;Ljava/lang/String;)V

    sput-object v0, Lb/a/l1/c;->b:Lb/a/l1/r/j/d;

    .line 3
    new-instance v0, Lb/a/l1/r/j/d;

    sget-object v1, Lb/a/l1/r/j/d;->e:Lf/f;

    const-string v2, "POST"

    invoke-direct {v0, v1, v2}, Lb/a/l1/r/j/d;-><init>(Lf/f;Ljava/lang/String;)V

    sput-object v0, Lb/a/l1/c;->c:Lb/a/l1/r/j/d;

    .line 4
    new-instance v0, Lb/a/l1/r/j/d;

    const-string v2, "GET"

    invoke-direct {v0, v1, v2}, Lb/a/l1/r/j/d;-><init>(Lf/f;Ljava/lang/String;)V

    sput-object v0, Lb/a/l1/c;->d:Lb/a/l1/r/j/d;

    .line 5
    new-instance v0, Lb/a/l1/r/j/d;

    sget-object v1, Lb/a/k1/o0;->g:Lb/a/s0$f;

    .line 6
    invoke-virtual {v1}, Lb/a/s0$f;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/grpc"

    invoke-direct {v0, v1, v2}, Lb/a/l1/r/j/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb/a/l1/c;->e:Lb/a/l1/r/j/d;

    .line 7
    new-instance v0, Lb/a/l1/r/j/d;

    const-string v1, "te"

    const-string v2, "trailers"

    invoke-direct {v0, v1, v2}, Lb/a/l1/r/j/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb/a/l1/c;->f:Lb/a/l1/r/j/d;

    return-void
.end method

.method public static a(Lb/a/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/s0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lb/a/l1/r/j/d;",
            ">;"
        }
    .end annotation

    const-string v0, "headers"

    .line 1
    invoke-static {p0, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "defaultPath"

    .line 2
    invoke-static {p1, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "authority"

    .line 3
    invoke-static {p2, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lb/a/k1/o0;->g:Lb/a/s0$f;

    invoke-virtual {p0, v0}, Lb/a/s0;->d(Lb/a/s0$f;)V

    .line 5
    sget-object v0, Lb/a/k1/o0;->h:Lb/a/s0$f;

    invoke-virtual {p0, v0}, Lb/a/s0;->d(Lb/a/s0$f;)V

    .line 6
    sget-object v0, Lb/a/k1/o0;->i:Lb/a/s0$f;

    invoke-virtual {p0, v0}, Lb/a/s0;->d(Lb/a/s0$f;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lb/a/h0;->a(Lb/a/s0;)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p5, :cond_0

    .line 8
    sget-object p5, Lb/a/l1/c;->b:Lb/a/l1/r/j/d;

    invoke-interface {v1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    sget-object p5, Lb/a/l1/c;->a:Lb/a/l1/r/j/d;

    invoke-interface {v1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_1

    .line 10
    sget-object p4, Lb/a/l1/c;->d:Lb/a/l1/r/j/d;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    sget-object p4, Lb/a/l1/c;->c:Lb/a/l1/r/j/d;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_1
    new-instance p4, Lb/a/l1/r/j/d;

    sget-object p5, Lb/a/l1/r/j/d;->h:Lf/f;

    invoke-direct {p4, p5, p2}, Lb/a/l1/r/j/d;-><init>(Lf/f;Ljava/lang/String;)V

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p2, Lb/a/l1/r/j/d;

    sget-object p4, Lb/a/l1/r/j/d;->f:Lf/f;

    invoke-direct {p2, p4, p1}, Lb/a/l1/r/j/d;-><init>(Lf/f;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p1, Lb/a/l1/r/j/d;

    invoke-virtual {v0}, Lb/a/s0$f;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lb/a/l1/r/j/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object p1, Lb/a/l1/c;->e:Lb/a/l1/r/j/d;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p1, Lb/a/l1/c;->f:Lb/a/l1/r/j/d;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {p0}, Lb/a/k1/i2;->d(Lb/a/s0;)[[B

    move-result-object p0

    const/4 p1, 0x0

    .line 18
    :goto_2
    array-length p2, p0

    if-ge p1, p2, :cond_3

    .line 19
    aget-object p2, p0, p1

    invoke-static {p2}, Lf/f;->j([B)Lf/f;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lf/f;->u()Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-static {p3}, Lb/a/l1/c;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    add-int/lit8 p3, p1, 0x1

    .line 22
    aget-object p3, p0, p3

    invoke-static {p3}, Lf/f;->j([B)Lf/f;

    move-result-object p3

    .line 23
    new-instance p4, Lb/a/l1/r/j/d;

    invoke-direct {p4, p2, p3}, Lb/a/l1/r/j/d;-><init>(Lf/f;Lf/f;)V

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb/a/k1/o0;->g:Lb/a/s0$f;

    .line 2
    invoke-virtual {v0}, Lb/a/s0$f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb/a/k1/o0;->i:Lb/a/s0$f;

    .line 3
    invoke-virtual {v0}, Lb/a/s0$f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
