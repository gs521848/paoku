.class public La/b/a/i/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/a/i/o$a;
    }
.end annotation


# instance fields
.field private final a:[La/b/a/i/o$a;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p1, -0x1

    .line 2
    iput v0, p0, La/b/a/i/o;->b:I

    .line 3
    new-array p1, p1, [La/b/a/i/o$a;

    iput-object p1, p0, La/b/a/i/o;->a:[La/b/a/i/o$a;

    const-string p1, "$ref"

    const/4 v0, 0x0

    const/4 v1, 0x4

    const v2, 0x1215ef

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, La/b/a/i/o;->a(Ljava/lang/String;III)Ljava/lang/String;

    const-string p1, "@type"

    const/4 v1, 0x5

    const v2, 0x3bc6f7a

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, La/b/a/i/o;->a(Ljava/lang/String;III)Ljava/lang/String;

    return-void
.end method

.method private static c(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    new-array v0, p2, [C

    add-int/2addr p2, p1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;III)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La/b/a/i/o;->b:I

    and-int/2addr v0, p4

    .line 2
    iget-object v1, p0, La/b/a/i/o;->a:[La/b/a/i/o$a;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 3
    iget v0, v1, La/b/a/i/o$a;->c:I

    if-ne p4, v0, :cond_0

    iget-object p4, v1, La/b/a/i/o$a;->b:[C

    array-length p4, p4

    if-ne p3, p4, :cond_0

    iget-object p4, v1, La/b/a/i/o$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, p4, v0, p3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 5
    iget-object p1, v1, La/b/a/i/o$a;->a:Ljava/lang/String;

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1, p2, p3}, La/b/a/i/o;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p3, v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, p2, p3}, La/b/a/i/o;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, La/b/a/i/o;->a:[La/b/a/i/o$a;

    new-instance p3, La/b/a/i/o$a;

    invoke-direct {p3, p1, p4}, La/b/a/i/o$a;-><init>(Ljava/lang/String;I)V

    aput-object p3, p2, v0

    return-object p1
.end method

.method public b([CIII)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, La/b/a/i/o;->b:I

    and-int/2addr v0, p4

    .line 2
    iget-object v1, p0, La/b/a/i/o;->a:[La/b/a/i/o$a;

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    .line 3
    iget v0, v1, La/b/a/i/o$a;->c:I

    const/4 v2, 0x0

    if-ne p4, v0, :cond_2

    iget-object p4, v1, La/b/a/i/o$a;->b:[C

    array-length p4, p4

    if-ne p3, p4, :cond_2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    add-int v0, p2, p4

    .line 4
    aget-char v0, p1, v0

    iget-object v3, v1, La/b/a/i/o$a;->b:[C

    aget-char v3, v3, p4

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    const/4 v2, 0x1

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 5
    iget-object p1, v1, La/b/a/i/o$a;->a:Ljava/lang/String;

    return-object p1

    .line 6
    :cond_3
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p4

    .line 7
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, La/b/a/i/o$a;

    invoke-direct {p2, p1, p4}, La/b/a/i/o$a;-><init>(Ljava/lang/String;I)V

    .line 9
    iget-object p3, p0, La/b/a/i/o;->a:[La/b/a/i/o$a;

    aput-object p2, p3, v0

    return-object p1
.end method
