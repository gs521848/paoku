.class public La/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c/a/r;


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9c4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v0, v1, v2}, La/c/a/e;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, La/c/a/e;->a:I

    .line 4
    iput p2, p0, La/c/a/e;->c:I

    .line 5
    iput p3, p0, La/c/a/e;->d:F

    return-void
.end method


# virtual methods
.method public a(La/c/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/c/a/u;
        }
    .end annotation

    .line 1
    iget v0, p0, La/c/a/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/c/a/e;->b:I

    .line 2
    iget v0, p0, La/c/a/e;->a:I

    int-to-float v1, v0

    iget v2, p0, La/c/a/e;->d:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, La/c/a/e;->a:I

    .line 3
    invoke-virtual {p0}, La/c/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, La/c/a/e;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, La/c/a/e;->b:I

    return v0
.end method

.method protected d()Z
    .locals 2

    .line 1
    iget v0, p0, La/c/a/e;->b:I

    iget v1, p0, La/c/a/e;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
