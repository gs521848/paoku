.class public abstract Lb/a/k1/k;
.super Lb/a/v0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "dns"

    return-object v0
.end method

.method public bridge synthetic c(Ljava/net/URI;Lb/a/u0$b;)Lb/a/u0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/a/k1/k;->h(Ljava/net/URI;Lb/a/u0$b;)Lb/a/k1/b0;

    move-result-object p1

    return-object p1
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract g()Z
.end method

.method public h(Ljava/net/URI;Lb/a/u0$b;)Lb/a/k1/b0;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dns"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "targetPath"

    invoke-static {v0, v1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "/"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "the path component (%s) of the target (%s) must start with \'/\'"

    invoke-static {v1, v2, v0, p1}, La/d/c/a/j;->k(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v0, Lb/a/k1/b0;

    .line 6
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lb/a/k1/o0;->m:Lb/a/k1/c2$d;

    .line 7
    invoke-static {}, La/d/c/a/l;->c()La/d/c/a/l;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p1}, Lb/a/i0;->a(Ljava/lang/ClassLoader;)Z

    move-result v8

    .line 9
    invoke-virtual {p0}, Lb/a/k1/k;->g()Z

    move-result v9

    move-object v2, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v9}, Lb/a/k1/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/a/u0$b;Lb/a/k1/c2$d;La/d/c/a/l;ZZ)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
