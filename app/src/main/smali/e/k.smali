.class public final Le/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/k$a;
    }
.end annotation


# static fields
.field private static final e:[Le/h;

.field private static final f:[Le/h;

.field public static final g:Le/k;

.field public static final h:Le/k;


# instance fields
.field final a:Z

.field final b:Z

.field final c:[Ljava/lang/String;

.field final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0xb

    new-array v1, v0, [Le/h;

    .line 1
    sget-object v2, Le/h;->q:Le/h;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Le/h;->r:Le/h;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Le/h;->s:Le/h;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, Le/h;->t:Le/h;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v10, Le/h;->u:Le/h;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget-object v12, Le/h;->k:Le/h;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    sget-object v14, Le/h;->m:Le/h;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    sget-object v16, Le/h;->l:Le/h;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    sget-object v18, Le/h;->n:Le/h;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    sget-object v20, Le/h;->p:Le/h;

    const/16 v21, 0x9

    aput-object v20, v1, v21

    sget-object v22, Le/h;->o:Le/h;

    const/16 v23, 0xa

    aput-object v22, v1, v23

    sput-object v1, Le/k;->e:[Le/h;

    const/16 v0, 0x12

    new-array v0, v0, [Le/h;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    aput-object v8, v0, v9

    aput-object v10, v0, v11

    aput-object v12, v0, v13

    aput-object v14, v0, v15

    aput-object v16, v0, v17

    aput-object v18, v0, v19

    aput-object v20, v0, v21

    aput-object v22, v0, v23

    .line 2
    sget-object v2, Le/h;->i:Le/h;

    const/16 v4, 0xb

    aput-object v2, v0, v4

    sget-object v2, Le/h;->j:Le/h;

    const/16 v4, 0xc

    aput-object v2, v0, v4

    sget-object v2, Le/h;->g:Le/h;

    const/16 v4, 0xd

    aput-object v2, v0, v4

    sget-object v2, Le/h;->h:Le/h;

    const/16 v4, 0xe

    aput-object v2, v0, v4

    sget-object v2, Le/h;->e:Le/h;

    const/16 v4, 0xf

    aput-object v2, v0, v4

    sget-object v2, Le/h;->f:Le/h;

    const/16 v4, 0x10

    aput-object v2, v0, v4

    sget-object v2, Le/h;->d:Le/h;

    const/16 v4, 0x11

    aput-object v2, v0, v4

    sput-object v0, Le/k;->f:[Le/h;

    .line 3
    new-instance v2, Le/k$a;

    invoke-direct {v2, v5}, Le/k$a;-><init>(Z)V

    .line 4
    invoke-virtual {v2, v1}, Le/k$a;->c([Le/h;)Le/k$a;

    new-array v1, v7, [Le/e0;

    sget-object v4, Le/e0;->b:Le/e0;

    aput-object v4, v1, v3

    sget-object v6, Le/e0;->c:Le/e0;

    aput-object v6, v1, v5

    .line 5
    invoke-virtual {v2, v1}, Le/k$a;->f([Le/e0;)Le/k$a;

    .line 6
    invoke-virtual {v2, v5}, Le/k$a;->d(Z)Le/k$a;

    .line 7
    invoke-virtual {v2}, Le/k$a;->a()Le/k;

    .line 8
    new-instance v1, Le/k$a;

    invoke-direct {v1, v5}, Le/k$a;-><init>(Z)V

    .line 9
    invoke-virtual {v1, v0}, Le/k$a;->c([Le/h;)Le/k$a;

    new-array v2, v11, [Le/e0;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    sget-object v4, Le/e0;->d:Le/e0;

    aput-object v4, v2, v7

    sget-object v4, Le/e0;->e:Le/e0;

    aput-object v4, v2, v9

    .line 10
    invoke-virtual {v1, v2}, Le/k$a;->f([Le/e0;)Le/k$a;

    .line 11
    invoke-virtual {v1, v5}, Le/k$a;->d(Z)Le/k$a;

    .line 12
    invoke-virtual {v1}, Le/k$a;->a()Le/k;

    move-result-object v1

    sput-object v1, Le/k;->g:Le/k;

    .line 13
    new-instance v1, Le/k$a;

    invoke-direct {v1, v5}, Le/k$a;-><init>(Z)V

    .line 14
    invoke-virtual {v1, v0}, Le/k$a;->c([Le/h;)Le/k$a;

    new-array v0, v5, [Le/e0;

    aput-object v4, v0, v3

    .line 15
    invoke-virtual {v1, v0}, Le/k$a;->f([Le/e0;)Le/k$a;

    .line 16
    invoke-virtual {v1, v5}, Le/k$a;->d(Z)Le/k$a;

    .line 17
    invoke-virtual {v1}, Le/k$a;->a()Le/k;

    .line 18
    new-instance v0, Le/k$a;

    invoke-direct {v0, v3}, Le/k$a;-><init>(Z)V

    invoke-virtual {v0}, Le/k$a;->a()Le/k;

    move-result-object v0

    sput-object v0, Le/k;->h:Le/k;

    return-void
.end method

.method constructor <init>(Le/k$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Le/k$a;->a:Z

    iput-boolean v0, p0, Le/k;->a:Z

    .line 3
    iget-object v0, p1, Le/k$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Le/k;->c:[Ljava/lang/String;

    .line 4
    iget-object v0, p1, Le/k$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Le/k;->d:[Ljava/lang/String;

    .line 5
    iget-boolean p1, p1, Le/k$a;->d:Z

    iput-boolean p1, p0, Le/k;->b:Z

    return-void
.end method

.method private e(Ljavax/net/ssl/SSLSocket;Z)Le/k;
    .locals 4

    .line 1
    iget-object v0, p0, Le/k;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/h;->b:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/k;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Le/f0/c;->z(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Le/k;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Le/f0/c;->o:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/k;->d:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Le/f0/c;->z(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v2, Le/h;->b:Ljava/util/Comparator;

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, p1, v3}, Le/f0/c;->w(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    .line 9
    aget-object p1, p1, v2

    invoke-static {v0, p1}, Le/f0/c;->i([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_2
    new-instance p1, Le/k$a;

    invoke-direct {p1, p0}, Le/k$a;-><init>(Le/k;)V

    .line 11
    invoke-virtual {p1, v0}, Le/k$a;->b([Ljava/lang/String;)Le/k$a;

    .line 12
    invoke-virtual {p1, v1}, Le/k$a;->e([Ljava/lang/String;)Le/k$a;

    .line 13
    invoke-virtual {p1}, Le/k$a;->a()Le/k;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Le/k;->e(Ljavax/net/ssl/SSLSocket;Z)Le/k;

    move-result-object p2

    .line 2
    iget-object v0, p2, Le/k;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p2, p2, Le/k;->c:[Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Le/h;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/k;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Le/k;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Le/f0/c;->o:Ljava/util/Comparator;

    .line 3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v2, v0, v3}, Le/f0/c;->B(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Le/k;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Le/h;->b:Ljava/util/Comparator;

    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v2, v0, p1}, Le/f0/c;->B(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/k;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Le/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Le/k;

    .line 3
    iget-boolean v2, p0, Le/k;->a:Z

    iget-boolean v3, p1, Le/k;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 4
    iget-object v2, p0, Le/k;->c:[Ljava/lang/String;

    iget-object v3, p1, Le/k;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Le/k;->d:[Ljava/lang/String;

    iget-object v3, p1, Le/k;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Le/k;->b:Z

    iget-boolean p1, p1, Le/k;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/k;->b:Z

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Le/e0;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/k;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Le/k;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Le/k;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Le/k;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/k;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/k;->c:[Ljava/lang/String;

    const-string v1, "[all enabled]"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Le/k;->d:[Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Le/k;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Le/k;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
