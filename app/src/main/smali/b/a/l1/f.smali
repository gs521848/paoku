.class public final Lb/a/l1/f;
.super Lb/a/r0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lb/a/q0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/l1/f;->e(Ljava/lang/String;)Lb/a/l1/e;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const-class v0, Lb/a/l1/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lb/a/i0;->a(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public e(Ljava/lang/String;)Lb/a/l1/e;
    .locals 0

    .line 1
    invoke-static {p1}, Lb/a/l1/e;->forTarget(Ljava/lang/String;)Lb/a/l1/e;

    move-result-object p1

    return-object p1
.end method
