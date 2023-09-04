.class public final La/b/a/j/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/a/j/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "La/b/a/j/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/b/a/k/a;

.field protected final b:Z

.field protected final c:I

.field protected final d:Ljava/lang/String;

.field protected e:[C

.field private f:La/b/a/j/j$a;


# direct methods
.method public constructor <init>(La/b/a/k/a;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/b/a/j/j;->a:La/b/a/k/a;

    .line 3
    invoke-virtual {p1}, La/b/a/k/a;->d()La/b/a/h/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, La/b/a/h/b;->serialzeFeatures()[La/b/a/j/a0;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v8, v4, v6

    .line 5
    sget-object v9, La/b/a/j/a0;->d:La/b/a/j/a0;

    if-ne v8, v9, :cond_0

    const/4 v7, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, La/b/a/h/b;->format()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 9
    :goto_1
    invoke-interface {v0}, La/b/a/h/b;->serialzeFeatures()[La/b/a/j/a0;

    move-result-object v0

    invoke-static {v0}, La/b/a/j/a0;->a([La/b/a/j/a0;)I

    move-result v0

    iput v0, p0, La/b/a/j/j;->c:I

    goto :goto_2

    .line 10
    :cond_3
    iput v3, p0, La/b/a/j/j;->c:I

    const/4 v7, 0x0

    .line 11
    :goto_2
    iput-boolean v7, p0, La/b/a/j/j;->b:Z

    .line 12
    iput-object v1, p0, La/b/a/j/j;->d:Ljava/lang/String;

    .line 13
    iget-object p1, p1, La/b/a/k/a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    .line 15
    new-array v1, v1, [C

    iput-object v1, p0, La/b/a/j/j;->e:[C

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v4, p0, La/b/a/j/j;->e:[C

    invoke-virtual {p1, v3, v1, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 17
    iget-object p1, p0, La/b/a/j/j;->e:[C

    const/16 v1, 0x22

    aput-char v1, p1, v3

    add-int/lit8 v2, v0, 0x1

    .line 18
    aput-char v1, p1, v2

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    .line 19
    aput-char v1, p1, v0

    return-void
.end method


# virtual methods
.method public a(La/b/a/j/j;)I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/a/j/j;->a:La/b/a/k/a;

    iget-object p1, p1, La/b/a/j/j;->a:La/b/a/k/a;

    invoke-virtual {v0, p1}, La/b/a/k/a;->a(La/b/a/k/a;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, La/b/a/j/j;->a:La/b/a/k/a;

    invoke-virtual {v0, p1}, La/b/a/k/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, La/b/a/j/j;->a:La/b/a/k/a;

    iget-object v1, v0, La/b/a/k/a;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, La/b/a/k/a;->c:Ljava/lang/reflect/Field;

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, La/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get property error\u3002 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, La/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c(La/b/a/j/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, La/b/a/j/m;->b:La/b/a/j/z;

    .line 2
    iget v0, p1, La/b/a/j/z;->c:I

    .line 3
    sget-object v1, La/b/a/j/a0;->b:La/b/a/j/a0;

    iget v1, v1, La/b/a/j/a0;->a:I

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, La/b/a/j/a0;->c:La/b/a/j/a0;

    iget v1, v1, La/b/a/j/a0;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, La/b/a/j/j;->a:La/b/a/k/a;

    iget-object v0, v0, La/b/a/k/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, La/b/a/j/z;->q(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, La/b/a/j/j;->e:[C

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, La/b/a/j/z;->write([CII)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, La/b/a/j/j;->a:La/b/a/k/a;

    iget-object v0, v0, La/b/a/k/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, La/b/a/j/z;->q(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La/b/a/j/j;

    invoke-virtual {p0, p1}, La/b/a/j/j;->a(La/b/a/j/j;)I

    move-result p1

    return p1
.end method

.method public d(La/b/a/j/m;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/b/a/j/j;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, v0}, La/b/a/j/m;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, La/b/a/j/j;->f:La/b/a/j/j$a;

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    .line 4
    iget-object v0, p0, La/b/a/j/j;->a:La/b/a/k/a;

    iget-object v0, v0, La/b/a/k/a;->g:Ljava/lang/Class;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p1, La/b/a/j/m;->a:La/b/a/j/x;

    invoke-virtual {v1, v0}, La/b/a/j/x;->a(Ljava/lang/Class;)La/b/a/j/t;

    move-result-object v1

    .line 7
    new-instance v2, La/b/a/j/j$a;

    invoke-direct {v2, v1, v0}, La/b/a/j/j$a;-><init>(La/b/a/j/t;Ljava/lang/Class;)V

    iput-object v2, p0, La/b/a/j/j;->f:La/b/a/j/j$a;

    .line 8
    :cond_2
    iget-object v0, p0, La/b/a/j/j;->f:La/b/a/j/j$a;

    if-nez p2, :cond_6

    .line 9
    iget p2, p0, La/b/a/j/j;->c:I

    sget-object v1, La/b/a/j/a0;->i:La/b/a/j/a0;

    iget v1, v1, La/b/a/j/a0;->a:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_3

    const-class p2, Ljava/lang/Number;

    iget-object v1, v0, La/b/a/j/j$a;->b:Ljava/lang/Class;

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    iget-object p1, p1, La/b/a/j/m;->b:La/b/a/j/z;

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, La/b/a/j/z;->write(I)V

    return-void

    .line 12
    :cond_3
    iget p2, p0, La/b/a/j/j;->c:I

    sget-object v1, La/b/a/j/a0;->j:La/b/a/j/a0;

    iget v1, v1, La/b/a/j/a0;->a:I

    and-int/2addr v1, p2

    if-eqz v1, :cond_4

    const-class v1, Ljava/lang/Boolean;

    iget-object v2, v0, La/b/a/j/j$a;->b:Ljava/lang/Class;

    if-ne v1, v2, :cond_4

    .line 13
    iget-object p1, p1, La/b/a/j/m;->b:La/b/a/j/z;

    const-string p2, "false"

    invoke-virtual {p1, p2}, La/b/a/j/z;->write(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    sget-object v1, La/b/a/j/a0;->g:La/b/a/j/a0;

    iget v1, v1, La/b/a/j/a0;->a:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_5

    const-class p2, Ljava/util/Collection;

    iget-object v1, v0, La/b/a/j/j$a;->b:Ljava/lang/Class;

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    iget-object p1, p1, La/b/a/j/m;->b:La/b/a/j/z;

    const-string p2, "[]"

    invoke-virtual {p1, p2}, La/b/a/j/z;->write(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_5
    iget-object p2, v0, La/b/a/j/j$a;->a:La/b/a/j/t;

    const/4 v1, 0x0

    iget-object v2, p0, La/b/a/j/j;->a:La/b/a/k/a;

    iget-object v2, v2, La/b/a/k/a;->a:Ljava/lang/String;

    iget-object v0, v0, La/b/a/j/j$a;->b:Ljava/lang/Class;

    invoke-interface {p2, p1, v1, v2, v0}, La/b/a/j/t;->b(La/b/a/j/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    return-void

    .line 18
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 19
    iget-object v2, v0, La/b/a/j/j$a;->b:Ljava/lang/Class;

    if-ne v1, v2, :cond_7

    .line 20
    iget-object v0, v0, La/b/a/j/j$a;->a:La/b/a/j/t;

    iget-object v1, p0, La/b/a/j/j;->a:La/b/a/k/a;

    iget-object v2, v1, La/b/a/k/a;->a:Ljava/lang/String;

    iget-object v1, v1, La/b/a/k/a;->h:Ljava/lang/reflect/Type;

    invoke-interface {v0, p1, p2, v2, v1}, La/b/a/j/t;->b(La/b/a/j/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    return-void

    .line 21
    :cond_7
    iget-object v0, p1, La/b/a/j/m;->a:La/b/a/j/x;

    invoke-virtual {v0, v1}, La/b/a/j/x;->a(Ljava/lang/Class;)La/b/a/j/t;

    move-result-object v0

    .line 22
    iget-object v1, p0, La/b/a/j/j;->a:La/b/a/k/a;

    iget-object v2, v1, La/b/a/k/a;->a:Ljava/lang/String;

    iget-object v1, v1, La/b/a/k/a;->h:Ljava/lang/reflect/Type;

    invoke-interface {v0, p1, p2, v2, v1}, La/b/a/j/t;->b(La/b/a/j/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    return-void
.end method
