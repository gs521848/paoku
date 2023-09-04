.class public final Lb/a/k1/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/k1/t1$b;,
        Lb/a/k1/t1$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/a/k1/t1$c;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lb/a/k1/t1$c;-><init>([B)V

    return-void
.end method

.method public static a(Lb/a/k1/s1;)Lb/a/k1/s1;
    .locals 1

    .line 1
    new-instance v0, Lb/a/k1/t1$a;

    invoke-direct {v0, p0}, Lb/a/k1/t1$a;-><init>(Lb/a/k1/s1;)V

    return-object v0
.end method

.method public static b(Lb/a/k1/s1;Z)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lb/a/k1/t1$b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lb/a/k1/t1;->a(Lb/a/k1/s1;)Lb/a/k1/s1;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lb/a/k1/t1$b;-><init>(Lb/a/k1/s1;)V

    return-object v0
.end method

.method public static c(Lb/a/k1/s1;)[B
    .locals 3

    const-string v0, "buffer"

    .line 1
    invoke-static {p0, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lb/a/k1/s1;->l()I

    move-result v0

    .line 3
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 4
    invoke-interface {p0, v1, v2, v0}, Lb/a/k1/s1;->i1([BII)V

    return-object v1
.end method

.method public static d(Lb/a/k1/s1;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "charset"

    .line 1
    invoke-static {p1, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lb/a/k1/t1;->c(Lb/a/k1/s1;)[B

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static e([BII)Lb/a/k1/s1;
    .locals 1

    .line 1
    new-instance v0, Lb/a/k1/t1$c;

    invoke-direct {v0, p0, p1, p2}, Lb/a/k1/t1$c;-><init>([BII)V

    return-object v0
.end method
