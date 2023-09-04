.class public final Lb/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lb/a/r;)Lb/a/d1;
    .locals 3

    const-string v0, "context must not be null"

    .line 1
    invoke-static {p0, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lb/a/r;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb/a/r;->g()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lb/a/d1;->g:Lb/a/d1;

    const-string v0, "io.grpc.Context was cancelled without error"

    invoke-virtual {p0, v0}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lb/a/d1;->i:Lb/a/d1;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lb/a/d1;->q(Ljava/lang/Throwable;)Lb/a/d1;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-static {p0}, Lb/a/d1;->l(Ljava/lang/Throwable;)Lb/a/d1;

    move-result-object v0

    .line 10
    sget-object v1, Lb/a/d1$b;->e:Lb/a/d1$b;

    invoke-virtual {v0}, Lb/a/d1;->n()Lb/a/d1$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lb/a/d1;->m()Ljava/lang/Throwable;

    move-result-object v1

    if-ne v1, p0, :cond_3

    .line 12
    sget-object v0, Lb/a/d1;->g:Lb/a/d1;

    const-string v1, "Context cancelled"

    invoke-virtual {v0, v1}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/d1;->q(Ljava/lang/Throwable;)Lb/a/d1;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    invoke-virtual {v0, p0}, Lb/a/d1;->q(Ljava/lang/Throwable;)Lb/a/d1;

    move-result-object p0

    return-object p0
.end method
