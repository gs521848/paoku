.class public final La/d/k/m/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[La/d/k/m/b/b;

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [La/d/k/m/b/b;

    iput-object v0, p0, La/d/k/m/b/a;->a:[La/d/k/m/b/b;

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, La/d/k/m/b/a;->a:[La/d/k/m/b/b;

    new-instance v3, La/d/k/m/b/b;

    add-int/lit8 v4, p2, 0x4

    mul-int/lit8 v4, v4, 0x11

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, La/d/k/m/b/b;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x11

    .line 5
    iput p2, p0, La/d/k/m/b/a;->d:I

    .line 6
    iput p1, p0, La/d/k/m/b/a;->c:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, La/d/k/m/b/a;->b:I

    return-void
.end method


# virtual methods
.method a()La/d/k/m/b/b;
    .locals 2

    .line 1
    iget-object v0, p0, La/d/k/m/b/a;->a:[La/d/k/m/b/b;

    iget v1, p0, La/d/k/m/b/a;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public b(II)[[B
    .locals 7

    .line 1
    iget v0, p0, La/d/k/m/b/a;->c:I

    mul-int v0, v0, p2

    iget v1, p0, La/d/k/m/b/a;->d:I

    mul-int v1, v1, p1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, B

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 2
    iget v2, p0, La/d/k/m/b/a;->c:I

    mul-int v2, v2, p2

    :goto_0
    if-ge v1, v2, :cond_0

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    .line 3
    iget-object v5, p0, La/d/k/m/b/a;->a:[La/d/k/m/b/b;

    div-int v6, v1, p2

    aget-object v5, v5, v6

    invoke-virtual {v5, p1}, La/d/k/m/b/b;->b(I)[B

    move-result-object v5

    aput-object v5, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method c()V
    .locals 1

    .line 1
    iget v0, p0, La/d/k/m/b/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/d/k/m/b/a;->b:I

    return-void
.end method
