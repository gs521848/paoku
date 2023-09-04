.class Lcom/ivy/IvySdk$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/IvySdk;->showNativeAd(IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:I

.field final synthetic e:F

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroid/app/Activity;IFIFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ivy/IvySdk$s;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/ivy/IvySdk$s;->b:I

    iput p3, p0, Lcom/ivy/IvySdk$s;->c:F

    iput p4, p0, Lcom/ivy/IvySdk$s;->d:I

    iput p5, p0, Lcom/ivy/IvySdk$s;->e:F

    iput p6, p0, Lcom/ivy/IvySdk$s;->f:I

    iput p7, p0, Lcom/ivy/IvySdk$s;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ivy/IvySdk$s;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "_native_bar"

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ivy/IvySdk$s;->a:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, La/a/e;->p:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget v1, p0, Lcom/ivy/IvySdk$s;->b:I

    int-to-float v1, v1

    iget v3, p0, Lcom/ivy/IvySdk$s;->c:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    iget v3, p0, Lcom/ivy/IvySdk$s;->d:I

    int-to-float v3, v3

    iget v4, p0, Lcom/ivy/IvySdk$s;->e:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 6
    :cond_0
    iget v0, p0, Lcom/ivy/IvySdk$s;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ivy/IvySdk$s;->c:F

    mul-float v0, v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    iget v0, p0, Lcom/ivy/IvySdk$s;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ivy/IvySdk$s;->e:F

    mul-float v0, v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    sget v1, La/a/d;->A:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "NativeAdsContainerView"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    :try_start_0
    invoke-static {}, Lcom/ivy/IvySdk;->f()Lcom/ivy/f/b;

    move-result-object v2

    iget-object v3, p0, Lcom/ivy/IvySdk$s;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3, v0, v1}, Lcom/ivy/f/b;->J(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-static {}, Lcom/ivy/IvySdk;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {}, Lcom/ivy/IvySdk;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showNativeAd exception"

    invoke-static {v1, v2, v0}, Lcom/ivy/n/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
