.class final Lb/a/k1/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lb/a/k1/b1;
    .locals 1

    .line 1
    invoke-static {}, Lb/a/k1/u1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lb/a/k1/u1;

    invoke-direct {v0}, Lb/a/k1/u1;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lb/a/k1/h;

    invoke-direct {v0}, Lb/a/k1/h;-><init>()V

    return-object v0
.end method
