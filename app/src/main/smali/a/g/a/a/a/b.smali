.class public La/g/a/a/a/b;
.super La/g/a/a/a/k;
.source "SourceFile"


# direct methods
.method public varargs constructor <init>(La/g/a/a/a/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, La/g/a/a/a/k;-><init>(La/g/a/a/a/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(La/g/a/a/a/c;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, La/g/a/a/a/k;-><init>(La/g/a/a/a/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(La/g/a/a/a/l/c;)La/g/a/a/a/b;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, La/g/a/a/a/l/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Missing queryInfoMetadata for ad %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, La/g/a/a/a/b;->e(La/g/a/a/a/l/c;Ljava/lang/String;)La/g/a/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(La/g/a/a/a/l/c;Ljava/lang/String;)La/g/a/a/a/b;
    .locals 5

    .line 1
    new-instance v0, La/g/a/a/a/b;

    sget-object v1, La/g/a/a/a/c;->j:La/g/a/a/a/c;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, La/g/a/a/a/l/c;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, La/g/a/a/a/l/c;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {v0, v1, p1, v2}, La/g/a/a/a/b;-><init>(La/g/a/a/a/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(La/g/a/a/a/l/c;)La/g/a/a/a/b;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, La/g/a/a/a/l/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Cannot show ad that is not loaded for placement %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, La/g/a/a/a/b;->g(La/g/a/a/a/l/c;Ljava/lang/String;)La/g/a/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static g(La/g/a/a/a/l/c;Ljava/lang/String;)La/g/a/a/a/b;
    .locals 5

    .line 1
    new-instance v0, La/g/a/a/a/b;

    sget-object v1, La/g/a/a/a/c;->n:La/g/a/a/a/c;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, La/g/a/a/a/l/c;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, La/g/a/a/a/l/c;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {v0, v1, p1, v2}, La/g/a/a/a/b;-><init>(La/g/a/a/a/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)La/g/a/a/a/b;
    .locals 4

    .line 1
    new-instance v0, La/g/a/a/a/b;

    sget-object v1, La/g/a/a/a/c;->f:La/g/a/a/a/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, p0, v2}, La/g/a/a/a/b;-><init>(La/g/a/a/a/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/g/a/a/a/b;
    .locals 4

    .line 1
    new-instance v0, La/g/a/a/a/b;

    sget-object v1, La/g/a/a/a/c;->l:La/g/a/a/a/c;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-direct {v0, v1, p2, v2}, La/g/a/a/a/b;-><init>(La/g/a/a/a/c;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "GMA"

    return-object v0
.end method
