.class public Lcom/ivy/ads/ui/PagerIndicator;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ivy/ads/ui/PagerIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ivy/ads/ui/PagerIndicator;->f:Landroid/graphics/Paint;

    if-eqz p2, :cond_0

    const v0, -0x77000001

    const/4 v1, 0x0

    const-string v2, "grey"

    .line 2
    invoke-interface {p2, v1, v2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ivy/ads/ui/PagerIndicator;->c:I

    const/4 v0, -0x1

    const-string v2, "white"

    .line 3
    invoke-interface {p2, v1, v2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ivy/ads/ui/PagerIndicator;->d:I

    const-string v0, "count"

    const/4 v2, 0x0

    .line 4
    invoke-interface {p2, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ivy/ads/ui/PagerIndicator;->a:I

    const-string v0, "selection"

    .line 5
    invoke-interface {p2, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ivy/ads/ui/PagerIndicator;->b:I

    const/4 v0, 0x4

    const-string v2, "radius"

    .line 6
    invoke-interface {p2, v1, v2, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/ivy/ads/ui/PagerIndicator;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget p2, p0, Lcom/ivy/ads/ui/PagerIndicator;->e:I

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/ivy/ads/ui/PagerIndicator;->e:I

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    :try_start_0
    iget v0, p0, Lcom/ivy/ads/ui/PagerIndicator;->e:I

    .line 3
    iget v1, p0, Lcom/ivy/ads/ui/PagerIndicator;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    div-int/lit8 v1, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 6
    iget v4, p0, Lcom/ivy/ads/ui/PagerIndicator;->a:I

    div-int/lit8 v4, v4, 0x2

    .line 7
    iget-object v5, p0, Lcom/ivy/ads/ui/PagerIndicator;->f:Landroid/graphics/Paint;

    .line 8
    :goto_1
    iget v6, p0, Lcom/ivy/ads/ui/PagerIndicator;->a:I

    if-ge v2, v6, :cond_3

    .line 9
    iget v6, p0, Lcom/ivy/ads/ui/PagerIndicator;->b:I

    if-ne v2, v6, :cond_1

    .line 10
    iget v6, p0, Lcom/ivy/ads/ui/PagerIndicator;->d:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 11
    :cond_1
    iget v6, p0, Lcom/ivy/ads/ui/PagerIndicator;->c:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    if-ge v2, v4, :cond_2

    sub-int v6, v4, v2

    mul-int/lit8 v6, v6, 0x3

    mul-int v6, v6, v0

    sub-int v6, v3, v6

    int-to-float v6, v6

    int-to-float v7, v1

    int-to-float v8, v0

    .line 12
    invoke-virtual {p1, v6, v7, v8, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_2
    sub-int v6, v2, v4

    mul-int/lit8 v6, v6, 0x3

    mul-int v6, v6, v0

    add-int/2addr v6, v3

    int-to-float v6, v6

    int-to-float v7, v1

    int-to-float v8, v0

    .line 13
    invoke-virtual {p1, v6, v7, v8, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    :cond_3
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ivy/ads/ui/PagerIndicator;->a:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ivy/ads/ui/PagerIndicator;->b:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
