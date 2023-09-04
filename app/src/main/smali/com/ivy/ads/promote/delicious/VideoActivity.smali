.class public Lcom/ivy/ads/promote/delicious/VideoActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;

.field private static h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field b:Landroid/widget/VideoView;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ivy/ads/promote/delicious/VideoActivity;

    invoke-static {v0}, Lcom/ivy/n/c;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ivy/ads/promote/delicious/VideoActivity;->g:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ivy/ads/promote/delicious/VideoActivity;->h:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ivy/ads/promote/delicious/VideoActivity;->d:I

    .line 3
    iput v0, p0, Lcom/ivy/ads/promote/delicious/VideoActivity;->e:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ivy/ads/promote/delicious/VideoActivity;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/ivy/ads/promote/delicious/VideoActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ivy/ads/promote/delicious/VideoActivity;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/ivy/ads/promote/delicious/VideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ivy/ads/promote/delicious/VideoActivity;->e:I

    return p0
.end method

.method static synthetic c(Lcom/ivy/ads/promote/delicious/VideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ivy/ads/promote/delicious/VideoActivity;->d:I

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;ILcom/ivy/f/f/g;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ivy/ads/promote/delicious/VideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "appid"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p3}, Lcom/ivy/f/f/g;->m()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "config"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p2, "referral"

    .line 4
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "tag"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 9
    check-cast p0, Landroid/app/Activity;

    const/high16 p1, 0x10a0000

    const p2, 0x10a0001

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e(Lorg/json/JSONObject;Landroid/widget/Button;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const-string v1, "down_persentY"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/ivy/ads/promote/delicious/VideoActivity;->d:I

    mul-int v1, v1, v2

    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const-string v1, "download"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/ivy/ads/promote/delicious/VideoActivity$h;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/ivy/ads/promote/delicious/VideoActivity$h;-><init>(Lcom/ivy/ads/promote/delicious/VideoActivity;Landroid/widget/Button;Landroid/widget/FrameLayout$LayoutParams;Lorg/json/JSONObject;)V

    invoke-static {v1, v2}, Lcom/ivy/IvySdk;->getCreativePath(Ljava/lang/String;Lcom/ivy/l/a;)V

    .line 6
    iget-object v1, p0, Lcom/ivy/ads/promote/delicious/VideoActivity;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget v1, La/a/f;->f:I

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/ivy/ads/promote/delicious/VideoActivity;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    sget v1, La/a/f;->e:I

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    .line 10
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/ivy/ads/promote/delicious/VideoActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "down_st"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 14
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lcom/ivy/ads/promote/delicious/VideoActivity;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    :goto_1
    new-instance p3, Lcom/ivy/ads/promote/delicious/VideoActivity$i;

    invoke-direct {p3, p0, p2, p1}, Lcom/ivy/ads/promote/delicious/VideoActivity$i;-><init>(Lcom/ivy/ads/promote/delicious/VideoActivity;Landroid/widget/Button;Lorg/json/JSONObject;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v7, Lcom/ivy/ads/promote/delicious/VideoActivity;->f:Landroid/os/Handler;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v7, Lcom/ivy/ads/promote/delicious/VideoActivity;->d:I

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v7, Lcom/ivy/ads/promote/delicious/VideoActivity;->e:I

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "referral"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/ivy/ads/promote/delicious/VideoActivity;->a:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "tag"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "config"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/ivy/f/f/g;->c(Landroid/os/Bundle;)Lcom/ivy/f/f/g;

    move-result-object v8

    .line 11
    invoke-virtual {v8, v0}, Lcom/ivy/f/f/g;->g(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 13
    :cond_0
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v7, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 15
    new-instance v4, Landroid/widget/VideoView;

    invoke-direct {v4, v7}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    new-array v6, v5, [Landroid/graphics/drawable/ColorDrawable;

    .line 16
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v10, 0x10000000

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v9, v6, v2

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v10, -0x1000000

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v11, 0x1

    aput-object v9, v6, v11

    .line 17
    new-instance v9, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v9, v6}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 18
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x11

    const/4 v13, -0x1

    invoke-direct {v6, v13, v13, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 19
    invoke-virtual {v3, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 21
    new-instance v6, Lcom/ivy/ads/promote/delicious/VideoActivity$a;

    invoke-direct {v6, v7}, Lcom/ivy/ads/promote/delicious/VideoActivity$a;-><init>(Lcom/ivy/ads/promote/delicious/VideoActivity;)V

    invoke-virtual {v4, v6}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 22
    new-instance v6, Lcom/ivy/ads/promote/delicious/VideoActivity$b;

    invoke-direct {v6, v7}, Lcom/ivy/ads/promote/delicious/VideoActivity$b;-><init>(Lcom/ivy/ads/promote/delicious/VideoActivity;)V

    invoke-virtual {v4, v6}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 23
    iput-object v4, v7, Lcom/ivy/ads/promote/delicious/VideoActivity;->b:Landroid/widget/VideoView;

    const-string v6, "video"

    .line 24
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lcom/ivy/ads/promote/delicious/VideoActivity$c;

    invoke-direct {v10, v7, v4, v1}, Lcom/ivy/ads/promote/delicious/VideoActivity$c;-><init>(Lcom/ivy/ads/promote/delicious/VideoActivity;Landroid/widget/VideoView;Lorg/json/JSONObject;)V

    invoke-static {v6, v10}, Lcom/ivy/IvySdk;->getCreativePath(Ljava/lang/String;Lcom/ivy/l/a;)V

    .line 25
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v10, Lcom/ivy/ads/promote/delicious/VideoActivity$d;

    invoke-direct {v10, v7}, Lcom/ivy/ads/promote/delicious/VideoActivity$d;-><init>(Lcom/ivy/ads/promote/delicious/VideoActivity;)V

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget-object v10, Lcom/ivy/ads/promote/delicious/VideoActivity;->h:Ljava/util/HashMap;

    const-string v12, "delicious_close.png"

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 28
    sget-object v10, Lcom/ivy/ads/promote/delicious/VideoActivity;->h:Ljava/util/HashMap;

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v7, v12}, Lcom/ivy/e;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 30
    sget-object v13, Lcom/ivy/ads/promote/delicious/VideoActivity;->h:Ljava/util/HashMap;

    invoke-virtual {v13, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :goto_0
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v10, 0x28

    .line 32
    invoke-virtual {v6, v10, v10, v10, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 33
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x35

    const/16 v13, 0xa0

    invoke-direct {v10, v13, v13, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34
    invoke-virtual {v3, v6, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x31

    const/4 v13, -0x2

    invoke-direct {v10, v13, v13, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 37
    invoke-virtual {v3, v6, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {v6}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iput-object v10, v7, Lcom/ivy/ads/promote/delicious/VideoActivity;->c:Landroid/graphics/drawable/Drawable;

    .line 39
    new-instance v10, Lcom/ivy/ads/promote/delicious/VideoActivity$e;

    invoke-direct {v10, v7, v6}, Lcom/ivy/ads/promote/delicious/VideoActivity$e;-><init>(Lcom/ivy/ads/promote/delicious/VideoActivity;Landroid/widget/Button;)V

    .line 40
    new-instance v12, Lcom/ivy/ads/promote/delicious/VideoActivity$f;

    invoke-direct {v12, v7, v6}, Lcom/ivy/ads/promote/delicious/VideoActivity$f;-><init>(Lcom/ivy/ads/promote/delicious/VideoActivity;Landroid/widget/Button;)V

    invoke-virtual {v3, v12}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {v7, v1, v6, v10}, Lcom/ivy/ads/promote/delicious/VideoActivity;->e(Lorg/json/JSONObject;Landroid/widget/Button;Ljava/lang/Runnable;)V

    .line 42
    :try_start_0
    iget-object v1, v8, Lcom/ivy/f/f/g;->d:Lorg/json/JSONObject;

    const-string v3, "interstitial"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "bannerFrame"

    .line 43
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    iget v12, v7, Lcom/ivy/ads/promote/delicious/VideoActivity;->e:I

    int-to-float v12, v12

    const-string v14, "sw"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v12, v14

    .line 45
    iget v14, v7, Lcom/ivy/ads/promote/delicious/VideoActivity;->d:I

    int-to-float v14, v14

    const-string v15, "sh"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    const-string v15, " "

    const-string v13, ""

    .line 46
    invoke-virtual {v3, v15, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v13, ","

    invoke-virtual {v3, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 47
    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v12

    float-to-int v13, v2

    .line 48
    aget-object v2, v3, v11

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v14

    float-to-int v11, v2

    .line 49
    aget-object v2, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v12

    float-to-int v12, v2

    const/4 v2, 0x3

    .line 50
    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v14

    float-to-int v14, v2

    const-string v2, "banner"

    .line 51
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    int-to-float v5, v14

    new-instance v16, Lcom/ivy/ads/promote/delicious/VideoActivity$g;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v9

    move v9, v5

    move-object v5, v6

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/ivy/ads/promote/delicious/VideoActivity$g;-><init>(Lcom/ivy/ads/promote/delicious/VideoActivity;Landroid/widget/VideoView;Landroid/graphics/drawable/TransitionDrawable;Landroid/widget/Button;Ljava/lang/Runnable;)V

    move-object/from16 v1, p0

    move-object v2, v8

    move v3, v0

    move-object v4, v15

    move v5, v9

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcom/ivy/ads/promote/delicious/a;->b(Landroid/app/Activity;Lcom/ivy/f/f/g;ILorg/json/JSONObject;FLcom/ivy/ads/promote/delicious/a$d;)Landroid/view/View;

    move-result-object v0

    .line 52
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v12, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 54
    iput v13, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 55
    invoke-virtual {v7, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v1, "delicious-ad.png"

    .line 57
    invoke-static {v7, v1}, Lcom/ivy/e;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ivy/ads/promote/delicious/VideoActivity;->b:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ivy/ads/promote/delicious/VideoActivity;->b:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ivy/ads/promote/delicious/VideoActivity;->b:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_0
    return-void
.end method
