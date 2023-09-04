.class public Lcom/ivy/f/c/l;
.super Lcom/ivy/f/c/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/f/c/l$l;,
        Lcom/ivy/f/c/l$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ivy/f/c/z<",
        "Lcom/ivy/f/c/u$g;",
        ">;"
    }
.end annotation


# static fields
.field private static V:Landroid/graphics/Bitmap;


# instance fields
.field private T:Lcom/ivy/f/f/g;

.field private U:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ivy/f/c/z;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    return-void
.end method

.method public static B0(Landroid/app/Activity;Landroid/view/View;)Landroid/app/AlertDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x103000a

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2
    invoke-static {}, La/e/a/b;->a()La/e/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, La/e/a/b;->f(Landroid/app/Dialog;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "AdsfallNonRewarded"

    const-string p1, "dialog: invalid context"

    .line 4
    invoke-static {p0, p1}, Lcom/ivy/n/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private x0(Landroid/content/Context;ILjava/util/List;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "pager"

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    const-string v0, "indicator"

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ivy/ads/ui/PagerIndicator;

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/ivy/ads/ui/PagerIndicator;->setCount(I)V

    const-string v1, "icon"

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 6
    new-instance v2, Lcom/ivy/f/c/l$k;

    invoke-direct {v2, p0, v0, v1, p3}, Lcom/ivy/f/c/l$k;-><init>(Lcom/ivy/f/c/l;Lcom/ivy/ads/ui/PagerIndicator;Landroid/widget/ImageView;Ljava/util/List;)V

    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 7
    new-instance v0, Lcom/ivy/f/c/l$a;

    invoke-direct {v0, p0, p3}, Lcom/ivy/f/c/l$a;-><init>(Lcom/ivy/f/c/l;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const-string p2, "downloadbtn"

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    new-instance p3, Lcom/ivy/f/c/l$b;

    invoke-direct {p3, p0}, Lcom/ivy/f/c/l$b;-><init>(Lcom/ivy/f/c/l;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public A0(Lcom/ivy/f/f/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/c/l;->T:Lcom/ivy/f/f/g;

    return-void
.end method

.method protected bridge synthetic O()Lcom/ivy/f/c/u$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/l;->z0()Lcom/ivy/f/c/l$l;

    move-result-object v0

    return-object v0
.end method

.method public V(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ivy/f/c/u;->V(Landroid/app/Activity;)V

    .line 2
    sget-object p1, Lcom/ivy/f/c/l;->V:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/ivy/f/c/l;->V:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 4
    sput-object p1, Lcom/ivy/f/c/l;->V:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->x()Lcom/ivy/f/c/u$g;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/c/l$l;

    iget-object v0, v0, Lcom/ivy/f/c/l$l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public o(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "no-fill"

    .line 1
    iget-object v1, p0, Lcom/ivy/f/c/l;->T:Lcom/ivy/f/f/g;

    invoke-virtual {v1, p1}, Lcom/ivy/f/f/g;->i(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "cover"

    .line 4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lcom/ivy/f/i/n;->d0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->S()V

    goto :goto_1

    .line 9
    :cond_2
    :try_start_0
    sget-object v1, Lcom/ivy/f/c/l;->V:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "interstitial_offline.jpg"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/ivy/f/c/l;->V:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 13
    :cond_4
    sget-object p1, Lcom/ivy/f/c/l;->V:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    .line 14
    invoke-super {p0}, Lcom/ivy/f/c/u;->S()V

    goto :goto_1

    .line 15
    :cond_5
    invoke-super {p0, v0}, Lcom/ivy/f/c/u;->R(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    .line 16
    sput-object p1, Lcom/ivy/f/c/l;->V:Landroid/graphics/Bitmap;

    .line 17
    invoke-super {p0, v0}, Lcom/ivy/f/c/u;->R(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public r0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ivy/f/c/u;->r0(Landroid/app/Activity;)V

    return-void
.end method

.method public s0(Landroid/app/Activity;)V
    .locals 9

    const-string v0, "AdsfallNonRewarded"

    const-string v1, "Full#showing.... platform "

    .line 1
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ivy/f/c/l;->T:Lcom/ivy/f/f/g;

    invoke-virtual {v1, p1}, Lcom/ivy/f/f/g;->i(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "cover"

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/ivy/f/i/n;->d0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, "closebtn"

    const/4 v5, 0x0

    if-lez v1, :cond_7

    const/4 v1, 0x0

    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    const-string v7, "fullimage"

    .line 10
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_2

    .line 11
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "useFullImage"

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    :cond_2
    if-eqz v7, :cond_5

    const-string v1, "display full brand image"

    .line 12
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, La/a/e;->b:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/ivy/f/i/n;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :try_start_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :cond_3
    sget v1, La/a/d;->w:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    invoke-static {p1, v0}, Lcom/ivy/f/c/l;->B0(Landroid/app/Activity;Landroid/view/View;)Landroid/app/AlertDialog;

    move-result-object v2

    .line 22
    new-instance v4, Lcom/ivy/f/c/l$c;

    invoke-direct {v4, p0, v5}, Lcom/ivy/f/c/l$c;-><init>(Lcom/ivy/f/c/l;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 23
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    sget v5, La/a/g;->a:I

    invoke-virtual {v4, v5}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 24
    new-instance v4, Lcom/ivy/f/c/l$d;

    invoke-direct {v4, p0, v6, v0, v2}, Lcom/ivy/f/c/l$d;-><init>(Lcom/ivy/f/c/l;Lorg/json/JSONObject;Landroid/view/View;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 26
    new-instance v3, Lcom/ivy/f/c/l$e;

    invoke-direct {v3, p0, v2}, Lcom/ivy/f/c/l$e;-><init>(Lcom/ivy/f/c/l;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_4
    iget-object v2, p0, Lcom/ivy/f/c/u;->q:Landroid/os/Handler;

    new-instance v3, Lcom/ivy/f/c/l$f;

    invoke-direct {v3, p0, p1, v1}, Lcom/ivy/f/c/l$f;-><init>(Lcom/ivy/f/c/l;Landroid/app/Activity;Landroid/view/View;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ivy/f/c/l;->U:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->U()V

    return-void

    .line 30
    :cond_5
    sget v0, La/a/e;->e:I

    invoke-direct {p0, p1, v0, v2}, Lcom/ivy/f/c/l;->x0(Landroid/content/Context;ILjava/util/List;)Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/ivy/f/c/l;->B0(Landroid/app/Activity;Landroid/view/View;)Landroid/app/AlertDialog;

    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->U()V

    const-string v1, "pager"

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 34
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, La/a/g;->b:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 35
    new-instance v1, Lcom/ivy/f/c/l$g;

    invoke-direct {v1, p0}, Lcom/ivy/f/c/l$g;-><init>(Lcom/ivy/f/c/l;)V

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 37
    new-instance v2, Lcom/ivy/f/c/l$h;

    invoke-direct {v2, p0, p1}, Lcom/ivy/f/c/l$h;-><init>(Lcom/ivy/f/c/l;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_6
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ivy/f/c/l;->U:Landroid/view/ViewGroup;

    goto :goto_1

    .line 39
    :cond_7
    sget-object v1, Lcom/ivy/f/c/l;->V:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    const-string v1, "display offline brand image"

    .line 40
    invoke-static {v0, v1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, La/a/e;->b:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 42
    sget v1, La/a/d;->w:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 43
    sget-object v2, Lcom/ivy/f/c/l;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    invoke-static {p1, v0}, Lcom/ivy/f/c/l;->B0(Landroid/app/Activity;Landroid/view/View;)Landroid/app/AlertDialog;

    move-result-object v2

    .line 45
    invoke-static {}, Lcom/ivy/l/b/a;->h()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "brandUrl"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 47
    new-instance v5, Lcom/ivy/f/c/l$i;

    invoke-direct {v5, p0, v4, p1}, Lcom/ivy/f/c/l$i;-><init>(Lcom/ivy/f/c/l;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 49
    new-instance v1, Lcom/ivy/f/c/l$j;

    invoke-direct {v1, p0, v2}, Lcom/ivy/f/c/l$j;-><init>(Lcom/ivy/f/c/l;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_9
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ivy/f/c/l;->U:Landroid/view/ViewGroup;

    .line 51
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "af_brand_shown"

    .line 52
    invoke-static {v0, p1}, Lcom/ivy/IvySdk;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->U()V

    goto :goto_1

    .line 54
    :cond_a
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->T()V

    :goto_1
    return-void
.end method

.method public y0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ivy/f/c/l;->U:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ivy/f/c/l;->U:Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected z0()Lcom/ivy/f/c/l$l;
    .locals 1

    .line 1
    new-instance v0, Lcom/ivy/f/c/l$l;

    invoke-direct {v0}, Lcom/ivy/f/c/l$l;-><init>()V

    return-object v0
.end method
