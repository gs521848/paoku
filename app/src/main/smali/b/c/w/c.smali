.class public final Lb/c/w/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lb/c/w/b;
    .locals 1

    .line 1
    sget-object v0, Lb/c/a0/a/c;->a:Lb/c/a0/a/c;

    return-object v0
.end method

.method public static b()Lb/c/w/b;
    .locals 1

    .line 1
    sget-object v0, Lb/c/a0/b/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lb/c/w/c;->c(Ljava/lang/Runnable;)Lb/c/w/b;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)Lb/c/w/b;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lb/c/a0/b/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/c/w/e;

    invoke-direct {v0, p0}, Lb/c/w/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
