.class public final La/b/a/j/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b/a/j/t;
.implements La/b/a/i/q/f;


# static fields
.field public static final a:La/b/a/j/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/b/a/j/f;

    invoke-direct {v0}, La/b/a/j/f;-><init>()V

    sput-object v0, La/b/a/j/f;->a:La/b/a/j/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/a/i/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/b/a/i/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p1, La/b/a/i/b;->e:La/b/a/i/e;

    .line 2
    invoke-virtual {v0}, La/b/a/i/e;->e0()I

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, La/b/a/i/e;->t(I)V

    :goto_0
    move-object p2, p3

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    if-ne v1, v3, :cond_1

    .line 4
    invoke-virtual {v0, v2}, La/b/a/i/e;->t(I)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 5
    invoke-virtual {v0}, La/b/a/i/e;->j()I

    move-result p1

    .line 6
    invoke-virtual {v0, v2}, La/b/a/i/e;->t(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, La/b/a/i/b;->q()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_3
    invoke-static {p1}, La/b/a/k/d;->h(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p2

    :cond_4
    :goto_1
    return-object p2
.end method

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
    check-cast p2, Ljava/lang/Boolean;

    const-string p3, "false"

    if-nez p2, :cond_1

    .line 3
    iget p2, p1, La/b/a/j/z;->c:I

    sget-object p4, La/b/a/j/a0;->j:La/b/a/j/a0;

    iget p4, p4, La/b/a/j/a0;->a:I

    and-int/2addr p2, p4

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p3}, La/b/a/j/z;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, La/b/a/j/z;->w()V

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "true"

    .line 7
    invoke-virtual {p1, p2}, La/b/a/j/z;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1, p3}, La/b/a/j/z;->write(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
