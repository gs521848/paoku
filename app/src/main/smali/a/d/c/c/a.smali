.class public abstract La/d/c/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/c/c/a$c;,
        La/d/c/c/a$b;,
        La/d/c/c/a$e;,
        La/d/c/c/a$a;,
        La/d/c/c/a$d;
    }
.end annotation


# static fields
.field private static final a:La/d/c/c/a;

.field private static final b:La/d/c/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/d/c/c/a$c;

    const/16 v1, 0x3d

    .line 2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2, v3, v1}, La/d/c/c/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, La/d/c/c/a;->a:La/d/c/c/a;

    .line 3
    new-instance v0, La/d/c/c/a$c;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 4
    invoke-direct {v0, v2, v3, v1}, La/d/c/c/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 5
    new-instance v0, La/d/c/c/a$e;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 6
    invoke-direct {v0, v2, v3, v1}, La/d/c/c/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 7
    new-instance v0, La/d/c/c/a$e;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 8
    invoke-direct {v0, v2, v3, v1}, La/d/c/c/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 9
    new-instance v0, La/d/c/c/a$b;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, La/d/c/c/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, La/d/c/c/a;->b:La/d/c/c/a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La/d/c/c/a;
    .locals 1

    .line 1
    sget-object v0, La/d/c/c/a;->b:La/d/c/c/a;

    return-object v0
.end method

.method public static b()La/d/c/c/a;
    .locals 1

    .line 1
    sget-object v0, La/d/c/c/a;->a:La/d/c/c/a;

    return-object v0
.end method

.method private static i([BI)[B
    .locals 2

    .line 1
    array-length v0, p0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, La/d/c/c/a;->d(Ljava/lang/CharSequence;)[B

    move-result-object p1
    :try_end_0
    .catch La/d/c/c/a$d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method final d(Ljava/lang/CharSequence;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/d/c/c/a$d;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La/d/c/c/a;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, La/d/c/c/a;->j(I)I

    move-result v0

    new-array v0, v0, [B

    .line 3
    invoke-virtual {p0, v0, p1}, La/d/c/c/a;->e([BLjava/lang/CharSequence;)I

    move-result p1

    .line 4
    invoke-static {v0, p1}, La/d/c/c/a;->i([BI)[B

    move-result-object p1

    return-object p1
.end method

.method abstract e([BLjava/lang/CharSequence;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/d/c/c/a$d;
        }
    .end annotation
.end method

.method public f([B)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, La/d/c/c/a;->g([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g([BII)Ljava/lang/String;
    .locals 2

    add-int v0, p2, p3

    .line 1
    array-length v1, p1

    invoke-static {p2, v0, v1}, La/d/c/a/j;->s(III)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, La/d/c/c/a;->k(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, La/d/c/c/a;->h(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method abstract h(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract j(I)I
.end method

.method abstract k(I)I
.end method

.method public abstract l()La/d/c/c/a;
.end method

.method abstract m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method

.method public abstract n()La/d/c/c/a;
.end method
