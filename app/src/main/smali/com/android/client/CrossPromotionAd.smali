.class public Lcom/android/client/CrossPromotionAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/client/CrossPromotionAd$AdShowController;,
        Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;,
        Lcom/android/client/CrossPromotionAd$Singleton;,
        Lcom/android/client/CrossPromotionAd$AdShowListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.android.client.CrossPromotionAd"


# instance fields
.field private activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private adStatus:Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;

.field private final finishShowTimer:Lcom/android/client/CrossPromotionAd$AdShowController;

.field private isInitView:Z

.field private final lastShowTimeKey:Ljava/lang/String;

.field private originDisplayCutoutMode:I

.field private originNavBarColor:I

.field private originShowActionBar:Z

.field private originStatusBarColor:I

.field private originSystemUiVisibility:I

.field private promotePackage:Ljava/lang/String;

.field private promotionImageView:Landroid/widget/ImageView;

.field private promotionRootLayout:Landroid/widget/RelativeLayout;

.field private promotionSkipButton:Landroid/widget/Button;

.field private final todayShowTimeKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;->Idle:Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;

    iput-object v0, p0, Lcom/android/client/CrossPromotionAd;->adStatus:Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/client/CrossPromotionAd;->isInitView:Z

    .line 5
    new-instance v1, Lcom/android/client/CrossPromotionAd$AdShowController;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/client/CrossPromotionAd$AdShowController;-><init>(Lcom/android/client/CrossPromotionAd$1;)V

    iput-object v1, p0, Lcom/android/client/CrossPromotionAd;->finishShowTimer:Lcom/android/client/CrossPromotionAd$AdShowController;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/android/client/CrossPromotionAd;->getTodayDateStr()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "_show_time_%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/client/CrossPromotionAd;->todayShowTimeKey:Ljava/lang/String;

    const-string v0, "_last_show_time"

    .line 7
    iput-object v0, p0, Lcom/android/client/CrossPromotionAd;->lastShowTimeKey:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/client/CrossPromotionAd$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/client/CrossPromotionAd;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/client/CrossPromotionAd;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/client/CrossPromotionAd;->promotePackage:Ljava/lang/String;

    const-string v1, "splash"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/ivy/e;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/android/client/CrossPromotionAd;->promotePackage:Ljava/lang/String;

    const-string v1, "promoteapp"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sp_clicked"

    .line 4
    invoke-static {v0, p1}, Lcom/ivy/IvySdk;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/client/CrossPromotionAd;)Lcom/android/client/CrossPromotionAd$AdShowController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/client/CrossPromotionAd;->finishShowTimer:Lcom/android/client/CrossPromotionAd$AdShowController;

    return-object p0
.end method

.method static synthetic access$1200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/client/CrossPromotionAd;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/client/CrossPromotionAd;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/client/CrossPromotionAd;->updateSkipButton(IZ)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/client/CrossPromotionAd;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/client/CrossPromotionAd;->activityRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$500(Lcom/android/client/CrossPromotionAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/client/CrossPromotionAd;->hidePromotionView()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/client/CrossPromotionAd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/client/CrossPromotionAd;->isInitView:Z

    return p0
.end method

.method static synthetic access$602(Lcom/android/client/CrossPromotionAd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/client/CrossPromotionAd;->isInitView:Z

    return p1
.end method

.method static synthetic access$700(Lcom/android/client/CrossPromotionAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/client/CrossPromotionAd;->initView()V

    return-void
.end method

.method static synthetic access$800(Lcom/android/client/CrossPromotionAd;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/client/CrossPromotionAd;->showPromotionView(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/client/CrossPromotionAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/client/CrossPromotionAd;->recordShow()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/client/CrossPromotionAd;->finishShowTimer:Lcom/android/client/CrossPromotionAd$AdShowController;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/client/CrossPromotionAd$AdShowController;->cancel()V

    .line 3
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/android/client/CrossPromotionAd;->promotePackage:Ljava/lang/String;

    const-string v1, "promoteapp"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sp_skipped"

    .line 5
    invoke-static {v0, p1}, Lcom/ivy/IvySdk;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private checkCanShowToday(II)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/client/CrossPromotionAd;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "_cyj_promotion"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/client/CrossPromotionAd;->todayShowTimeKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "_last_show_time"

    const-wide/16 v4, 0x0

    .line 3
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-lt v1, p1, :cond_0

    .line 4
    sget-object p2, Lcom/android/client/CrossPromotionAd;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "today show times: \u3010%s\u3011 more than define: \u3010%s\u3011"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v10, p2

    cmp-long p1, v8, v10

    if-gez p1, :cond_1

    .line 7
    sget-object p1, Lcom/android/client/CrossPromotionAd;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "interval: \u3010%s\u3011 between: \u3010%s\u3011 and \u3010%s\u3011 less than define interval: \u3010%s\u3011"

    .line 9
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    return v5
.end method

.method public static getInstance()Lcom/android/client/CrossPromotionAd;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/client/CrossPromotionAd$Singleton;->INSTANCE:Lcom/android/client/CrossPromotionAd$Singleton;

    invoke-static {v0}, Lcom/android/client/CrossPromotionAd$Singleton;->access$100(Lcom/android/client/CrossPromotionAd$Singleton;)Lcom/android/client/CrossPromotionAd;

    move-result-object v0

    return-object v0
.end method

.method private getRealScreenEndPoint(Landroid/app/Application;)Landroid/graphics/Point;
    .locals 3

    const-string v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_0
    return-object v0
.end method

.method private getTodayDateStr()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy_MM_dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private hidePromotionView()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;->Idle:Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;

    iput-object v0, p0, Lcom/android/client/CrossPromotionAd;->adStatus:Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;

    .line 2
    iget-object v1, p0, Lcom/android/client/CrossPromotionAd;->promotionRootLayout:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/android/client/CrossPromotionAd;->promotionRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Landroid/view/ViewGroup;

    .line 6
    iget-object v2, p0, Lcom/android/client/CrossPromotionAd;->promotionRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/client/CrossPromotionAd;->promotionImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/android/client/CrossPromotionAd;->resetActivityScreenMode()V

    .line 13
    iput-object v0, p0, Lcom/android/client/CrossPromotionAd;->adStatus:Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;

    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/client/CrossPromotionAd;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, La/a/e;->m:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/client/CrossPromotionAd;->promotionRootLayout:Landroid/widget/RelativeLayout;

    .line 2
    sget v1, La/a/d;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/client/CrossPromotionAd;->promotionImageView:Landroid/widget/ImageView;

    .line 3
    new-instance v1, Lcom/android/client/c;

    invoke-direct {v1, p0}, Lcom/android/client/c;-><init>(Lcom/android/client/CrossPromotionAd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/android/client/CrossPromotionAd;->promotionRootLayout:Landroid/widget/RelativeLayout;

    sget v1, La/a/d;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/client/CrossPromotionAd;->promotionSkipButton:Landroid/widget/Button;

    .line 5
    new-instance v1, Lcom/android/client/b;

    invoke-direct {v1, p0}, Lcom/android/client/b;-><init>(Lcom/android/client/CrossPromotionAd;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/client/CrossPromotionAd;->isInitView:Z

    return-void
.end method

.method private recordShow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/client/CrossPromotionAd;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "_cyj_promotion"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/client/CrossPromotionAd;->todayShowTimeKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/android/client/CrossPromotionAd;->todayShowTimeKey:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "_last_show_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/android/client/CrossPromotionAd;->promotePackage:Ljava/lang/String;

    const-string v2, "promoteapp"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sp_displayed"

    .line 9
    invoke-static {v1, v0}, Lcom/ivy/IvySdk;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private resetActivityScreenMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/client/CrossPromotionAd;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/android/client/CrossPromotionAd;->originSystemUiVisibility:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/client/CrossPromotionAd;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 5
    iget v2, p0, Lcom/android/client/CrossPromotionAd;->originStatusBarColor:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    iget v2, p0, Lcom/android/client/CrossPromotionAd;->originNavBarColor:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 8
    iget v2, p0, Lcom/android/client/CrossPromotionAd;->originDisplayCutoutMode:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/android/client/CrossPromotionAd;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-boolean v1, p0, Lcom/android/client/CrossPromotionAd;->originShowActionBar:Z

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_3
    :goto_0
    return-void
.end method

.method private setActivityFullScreenMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/client/CrossPromotionAd;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    iput v1, p0, Lcom/android/client/CrossPromotionAd;->originSystemUiVisibility:I

    const/16 v1, 0x706

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/android/client/CrossPromotionAd;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v2

    iput v2, p0, Lcom/android/client/CrossPromotionAd;->originStatusBarColor:I

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v2

    iput v2, p0, Lcom/android/client/CrossPromotionAd;->originNavBarColor:I

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 11
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iput v2, p0, Lcom/android/client/CrossPromotionAd;->originDisplayCutoutMode:I

    const/4 v2, 0x1

    .line 12
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/android/client/CrossPromotionAd;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/app/ActionBar;->isShowing()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/client/CrossPromotionAd;->originShowActionBar:Z

    .line 16
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_2
    return-void
.end method

.method private showPromotionView(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/client/CrossPromotionAd;->promotionImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/android/client/CrossPromotionAd;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/client/CrossPromotionAd;->getRealScreenEndPoint(Landroid/app/Application;)Landroid/graphics/Point;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object p1, p0, Lcom/android/client/CrossPromotionAd;->promotionRootLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/android/client/CrossPromotionAd;->promotionRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/android/client/CrossPromotionAd;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lcom/android/client/CrossPromotionAd;->promotionRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/android/client/CrossPromotionAd;->setActivityFullScreenMode()V

    .line 8
    sget-object p1, Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;->Showing:Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;

    iput-object p1, p0, Lcom/android/client/CrossPromotionAd;->adStatus:Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;

    return-void
.end method

.method private updateSkipButton(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/android/client/CrossPromotionAd;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, La/a/f;->c:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/android/client/CrossPromotionAd;->promotionSkipButton:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/client/CrossPromotionAd;->a(Landroid/view/View;)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/client/CrossPromotionAd;->c(Landroid/view/View;)V

    return-void
.end method

.method public loadAd(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/client/CrossPromotionAd;->activityRef:Ljava/lang/ref/WeakReference;

    .line 2
    iput-object p2, p0, Lcom/android/client/CrossPromotionAd;->promotePackage:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/android/client/CrossPromotionAd;->adStatus:Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;

    sget-object p2, Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;->Idle:Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;

    if-eq p1, p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p6, p7}, Lcom/android/client/CrossPromotionAd;->checkCanShowToday(II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/android/client/CrossPromotionAd;->TAG:Ljava/lang/String;

    const-string p2, "will not shown today"

    invoke-static {p1, p2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/android/client/CrossPromotionAd;->finishShowTimer:Lcom/android/client/CrossPromotionAd$AdShowController;

    new-instance p5, Lcom/android/client/CrossPromotionAd$1;

    invoke-direct {p5, p0}, Lcom/android/client/CrossPromotionAd$1;-><init>(Lcom/android/client/CrossPromotionAd;)V

    invoke-virtual {p2, p4, p1, p5}, Lcom/android/client/CrossPromotionAd$AdShowController;->setUp(IILcom/android/client/CrossPromotionAd$AdShowListener;)V

    .line 8
    invoke-static {p3}, Lcom/ivy/f/i/n;->d0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Lcom/android/client/CrossPromotionAd;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Creative not ready : "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/android/client/CrossPromotionAd;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Lcom/android/client/CrossPromotionAd$2;

    invoke-direct {p2, p0, p3}, Lcom/android/client/CrossPromotionAd$2;-><init>(Lcom/android/client/CrossPromotionAd;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetShowTime()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/client/CrossPromotionAd;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "_cyj_promotion"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/client/CrossPromotionAd;->todayShowTimeKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "_last_show_time"

    const-wide/16 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
