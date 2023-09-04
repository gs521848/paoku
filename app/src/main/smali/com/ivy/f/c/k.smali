.class public Lcom/ivy/f/c/k;
.super Lcom/ivy/f/c/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/f/c/k$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ivy/f/c/e0<",
        "Lcom/ivy/f/c/u$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final V:Ljava/lang/String;

.field private static W:Landroid/graphics/Bitmap;

.field private static j0:Landroid/graphics/Bitmap;


# instance fields
.field private T:Lcom/ivy/f/f/g;

.field private U:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ivy/f/c/k;

    invoke-static {v0}, Lcom/ivy/n/c;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ivy/f/c/k;->V:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/ivy/f/c/k;->W:Landroid/graphics/Bitmap;

    .line 3
    sput-object v0, Lcom/ivy/f/c/k;->j0:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ivy/f/c/e0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ivy/f/c/k;->U:Lorg/json/JSONObject;

    .line 3
    sget-object p1, Lcom/ivy/f/c/k;->W:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/ivy/f/c/u;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, "cover_offline.jpg"

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2

    sput-object p2, Lcom/ivy/f/c/k;->W:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 7
    :cond_0
    :goto_0
    sget-object p1, Lcom/ivy/f/c/k;->j0:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    .line 8
    :try_start_1
    iget-object p1, p0, Lcom/ivy/f/c/u;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, "icon_offline.png"

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2

    sput-object p2, Lcom/ivy/f/c/k;->j0:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method static synthetic A0()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/f/c/k;->j0:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic B0(Lcom/ivy/f/c/k;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/f/c/k;->U:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method protected C0()Lcom/ivy/f/c/k$f;
    .locals 1

    .line 1
    new-instance v0, Lcom/ivy/f/c/k$f;

    invoke-direct {v0}, Lcom/ivy/f/c/k$f;-><init>()V

    return-object v0
.end method

.method public D0(Lcom/ivy/f/f/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/c/k;->T:Lcom/ivy/f/f/g;

    return-void
.end method

.method protected bridge synthetic O()Lcom/ivy/f/c/u$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/k;->C0()Lcom/ivy/f/c/k$f;

    move-result-object v0

    return-object v0
.end method

.method public V(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ivy/f/c/u;->V(Landroid/app/Activity;)V

    .line 2
    sget-object p1, Lcom/ivy/f/c/k;->W:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/ivy/f/c/k;->W:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    sput-object v0, Lcom/ivy/f/c/k;->W:Landroid/graphics/Bitmap;

    .line 5
    :cond_0
    sget-object p1, Lcom/ivy/f/c/k;->j0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lcom/ivy/f/c/k;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    sput-object v0, Lcom/ivy/f/c/k;->j0:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->x()Lcom/ivy/f/c/u$g;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/c/k$f;

    iget-object v0, v0, Lcom/ivy/f/c/k$f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public o(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ivy/f/c/k;->T:Lcom/ivy/f/f/g;

    invoke-virtual {p0}, Lcom/ivy/f/c/u;->r()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/ivy/f/f/g;->l(Landroid/content/Context;IZ)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/ivy/f/c/k;->U:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    const-string p1, "fail-nofill"

    .line 2
    invoke-virtual {p0, p1}, Lcom/ivy/f/c/u;->R(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "package"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "promoteapp"

    invoke-virtual {p0, v0, p1}, Lcom/ivy/f/c/u;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ivy/f/c/k;->U:Lorg/json/JSONObject;

    const-string v0, "banner"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/ivy/f/c/k$a;

    invoke-direct {v0, p0}, Lcom/ivy/f/c/k$a;-><init>(Lcom/ivy/f/c/k;)V

    invoke-static {p1, v0}, Lcom/ivy/IvySdk;->getCreativePath(Ljava/lang/String;Lcom/ivy/l/a;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->S()V

    return-void
.end method

.method public s0(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public x0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ivy/f/c/k;->V:Ljava/lang/String;

    const-string v1, "closeNativeAd"

    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ivy/f/c/u;->Q(Z)V

    return-void
.end method

.method public y0(Landroid/app/Activity;Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "NativeAdsContainerView"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    .line 2
    iget-object v1, p0, Lcom/ivy/f/c/k;->U:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, La/a/e;->o:I

    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, La/a/d;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/ivy/f/c/k;->T:Lcom/ivy/f/f/g;

    iget-boolean v2, v2, Lcom/ivy/f/f/b;->a:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_1
    sget v1, La/a/d;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    sget v2, La/a/d;->k:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 9
    sget v3, La/a/d;->i:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 10
    sget v4, La/a/d;->d:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 11
    sget v5, La/a/d;->l:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 12
    iget-object v6, p0, Lcom/ivy/f/c/k;->U:Lorg/json/JSONObject;

    const-string v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    iget-object v6, p0, Lcom/ivy/f/c/k;->U:Lorg/json/JSONObject;

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/ivy/f/c/k;->U:Lorg/json/JSONObject;

    const-string v6, "desc"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v7, ""

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/ivy/f/c/k;->U:Lorg/json/JSONObject;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    iget-object v6, p0, Lcom/ivy/f/c/k;->U:Lorg/json/JSONObject;

    const-string v8, "summary"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 18
    iget-object v1, p0, Lcom/ivy/f/c/k;->U:Lorg/json/JSONObject;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v7

    .line 19
    :cond_4
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget v1, La/a/f;->a:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lcom/ivy/f/c/k;->U:Lorg/json/JSONObject;

    const-string v3, "banner"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 23
    invoke-static {v1}, Lcom/ivy/f/i/n;->d0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 24
    sget-object v3, Lcom/ivy/f/c/k;->W:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 25
    sget-object v3, Lcom/ivy/f/c/k;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    :cond_5
    new-instance v3, Lcom/ivy/f/c/k$b;

    invoke-direct {v3, p0, p1, v5}, Lcom/ivy/f/c/k$b;-><init>(Lcom/ivy/f/c/k;Landroid/app/Activity;Landroid/widget/ImageView;)V

    invoke-static {v1, v3}, Lcom/ivy/IvySdk;->getCreativePath(Ljava/lang/String;Lcom/ivy/l/a;)V

    .line 27
    :cond_6
    iget-object v1, p0, Lcom/ivy/f/c/k;->U:Lorg/json/JSONObject;

    const-string v3, "icon"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 29
    invoke-static {v1}, Lcom/ivy/f/i/n;->d0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 30
    sget-object v3, Lcom/ivy/f/c/k;->j0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_7

    .line 31
    sget-object v3, Lcom/ivy/f/c/k;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    :cond_7
    new-instance v3, Lcom/ivy/f/c/k$c;

    invoke-direct {v3, p0, p1, v2}, Lcom/ivy/f/c/k$c;-><init>(Lcom/ivy/f/c/k;Landroid/app/Activity;Landroid/widget/ImageView;)V

    invoke-static {v1, v3}, Lcom/ivy/IvySdk;->getCreativePath(Ljava/lang/String;Lcom/ivy/l/a;)V

    .line 33
    :cond_8
    new-instance v1, Lcom/ivy/f/c/k$d;

    invoke-direct {v1, p0, p1}, Lcom/ivy/f/c/k$d;-><init>(Lcom/ivy/f/c/k;Landroid/app/Activity;)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    new-instance v1, Lcom/ivy/f/c/k$e;

    invoke-direct {v1, p0, p1}, Lcom/ivy/f/c/k$e;-><init>(Lcom/ivy/f/c/k;Landroid/app/Activity;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->U()V

    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    return v0
.end method
