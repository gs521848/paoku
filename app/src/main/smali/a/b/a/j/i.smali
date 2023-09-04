.class La/b/a/j/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b/a/j/t;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La/b/a/j/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, La/b/a/j/m;->b:La/b/a/j/z;

    .line 2
    iget p3, p1, La/b/a/j/z;->c:I

    sget-object p4, La/b/a/j/a0;->e:La/b/a/j/a0;

    iget p4, p4, La/b/a/j/a0;->a:I

    and-int/2addr p3, p4

    if-eqz p3, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Enum;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget p3, p1, La/b/a/j/z;->c:I

    sget-object p4, La/b/a/j/a0;->c:La/b/a/j/a0;

    iget p4, p4, La/b/a/j/a0;->a:I

    and-int/2addr p3, p4

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p1, p2}, La/b/a/j/z;->z(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1, p2, p4, p4}, La/b/a/j/z;->y(Ljava/lang/String;CZ)V

    goto :goto_1

    .line 8
    :cond_2
    check-cast p2, Ljava/lang/Enum;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, La/b/a/j/z;->r(I)V

    :goto_1
    return-void
.end method
