.class public Lcom/ivy/ads/promote/delicious/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/ads/promote/delicious/a$d;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ivy/ads/promote/delicious/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/ivy/f/i/n;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->A()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    const-string v0, "giftbanner"

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/ivy/f/f/g;ILorg/json/JSONObject;FLcom/ivy/ads/promote/delicious/a$d;)Landroid/view/View;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 1
    new-instance v2, Landroid/widget/HorizontalScrollView;

    invoke-direct {v2, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const-string v3, "bg"

    .line 2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v1, v4}, Lcom/ivy/ads/promote/delicious/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v0, "No banner bg found"

    .line 4
    invoke-static {v0}, Lcom/ivy/IvySdk;->debugToast(Ljava/lang/String;)V

    return-object v5

    .line 5
    :cond_0
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v6}, Landroid/widget/HorizontalScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p4, v4

    const-string v6, "paddingUp"

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v4

    float-to-int v6, v6

    const-string v8, "paddingLeft"

    .line 8
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v4

    float-to-int v8, v8

    const-string v9, "paddingRight"

    .line 9
    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v4

    float-to-int v9, v9

    .line 10
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v11, -0x2

    const/4 v12, -0x1

    .line 12
    invoke-virtual {v2, v10, v11, v12}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;II)V

    .line 13
    invoke-virtual {v10, v8, v6, v9, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 14
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    const/high16 v6, -0x3b860000    # -1000.0f

    .line 15
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 16
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const-wide/16 v8, 0x3e8

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v8}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    const-string v6, "icon"

    .line 17
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "iconFrameWidth"

    .line 18
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v4

    float-to-int v8, v8

    const-string v9, "iconFrameHeight"

    .line 19
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v4

    float-to-int v9, v9

    const-string v11, "iconSpace"

    .line 20
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v4

    float-to-int v4, v0

    move-object/from16 v0, p1

    .line 21
    invoke-virtual {v0, v1}, Lcom/ivy/f/f/g;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/json/JSONObject;

    const-string v14, "gificon"

    .line 24
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 25
    invoke-static {v15}, Lcom/ivy/f/i/n;->d0(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    sget v0, La/a/e;->k:I

    invoke-virtual {v11, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .line 27
    sget v0, La/a/d;->t:I

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 28
    sget v5, La/a/d;->x:I

    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lpl/droidsonroids/gif/GifImageView;

    move-object/from16 p1, v11

    const-string v11, "offsetX"

    .line 29
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    move-object/from16 p3, v12

    const-string v12, "offsetY"

    .line 30
    invoke-virtual {v6, v12, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 31
    invoke-virtual {v5, v11, v12, v11, v12}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 32
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    const-string v12, ""

    .line 33
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 34
    invoke-static {v1, v11}, Lcom/ivy/ads/promote/delicious/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 35
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    const/4 v11, 0x1

    .line 36
    :try_start_0
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lcom/ivy/ads/promote/delicious/a$a;

    invoke-direct {v12, v1, v5}, Lcom/ivy/ads/promote/delicious/a$a;-><init>(Landroid/app/Activity;Lpl/droidsonroids/gif/GifImageView;)V

    invoke-static {v0, v12}, Lcom/ivy/IvySdk;->getCreativePath(Ljava/lang/String;Lcom/ivy/l/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 38
    :goto_1
    new-instance v0, Lcom/ivy/ads/promote/delicious/a$b;

    move-object/from16 v5, p5

    invoke-direct {v0, v5, v13}, Lcom/ivy/ads/promote/delicious/a$b;-><init>(Lcom/ivy/ads/promote/delicious/a$d;Lorg/json/JSONObject;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 41
    invoke-virtual {v10, v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    const/4 v0, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_3
    if-nez v0, :cond_4

    const/16 v0, 0x8

    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_2

    .line 43
    :cond_4
    invoke-virtual {v2, v7}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :goto_2
    return-object v2
.end method

.method public static c(Lcom/ivy/f/i/n;Lcom/ivy/f/f/g;IIII)V
    .locals 14

    move/from16 v0, p4

    move/from16 v1, p5

    const-string v2, "banner"

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->A()Landroid/app/Activity;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const-string v5, "giftbanner"

    .line 3
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    const-string v7, "Delicious"

    if-eqz v6, :cond_0

    const-string v0, "Deliciouse banner already placed, ignore this call"

    .line 4
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move-object v6, p1

    .line 5
    :try_start_0
    iget-object v8, v6, Lcom/ivy/f/f/g;->d:Lorg/json/JSONObject;

    if-nez v8, :cond_2

    const-string v8, "No delicious config found in grid file, try to fetch from assets/delicious/delicious.json"

    .line 6
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, "delicious/delicious.json"

    .line 7
    invoke-static {v3, v8}, Lcom/ivy/e;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v0, "delicious file not found in assets, forgot ?"

    .line 8
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :cond_1
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-static {v8}, Lcom/ivy/e;->s(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "error parse deliciouse into json"

    .line 10
    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v0, "no delicious banner defined, show delicious banner is not possible"

    .line 12
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_3
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 14
    invoke-virtual {p0}, Lcom/ivy/f/i/d;->A()Landroid/app/Activity;

    move-result-object v8

    const/4 v10, -0x1

    int-to-float v12, v1

    new-instance v13, Lcom/ivy/ads/promote/delicious/a$c;

    move-object v2, p0

    invoke-direct {v13, p0, v3}, Lcom/ivy/ads/promote/delicious/a$c;-><init>(Lcom/ivy/f/i/n;Landroid/app/Activity;)V

    move-object v9, p1

    invoke-static/range {v8 .. v13}, Lcom/ivy/ads/promote/delicious/a;->b(Landroid/app/Activity;Lcom/ivy/f/f/g;ILorg/json/JSONObject;FLcom/ivy/ads/promote/delicious/a$d;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v0, "Not able to display the banner"

    .line 15
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 16
    :cond_4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move/from16 v6, p2

    .line 17
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    move/from16 v6, p3

    .line 18
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 19
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 20
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 21
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v4, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lcom/ivy/ads/promote/delicious/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/ivy/ads/promote/delicious/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/ivy/ads/promote/delicious/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/ivy/e;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    sget-object v0, Lcom/ivy/ads/promote/delicious/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
