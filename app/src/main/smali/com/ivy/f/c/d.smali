.class public Lcom/ivy/f/c/d;
.super Lcom/ivy/f/c/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/f/c/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ivy/f/c/t<",
        "Lcom/ivy/f/c/u$g;",
        ">;"
    }
.end annotation


# instance fields
.field private l0:Lcom/google/android/gms/ads/AdView;

.field private m0:Lcom/google/android/gms/ads/AdSize;

.field private n0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ivy/f/c/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ivy/f/c/d;->n0:Z

    return-void
.end method

.method private E0(Landroid/app/Activity;)Lcom/google/android/gms/ads/AdSize;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    .line 5
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    return-object p1
.end method

.method private H0(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p1

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "Admob-Banner"

    const-string v2, "screen height in dp = %s"

    invoke-static {v1, v2, p1}, Lcom/ivy/n/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 p1, 0x44340000    # 720.0f

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/high16 p1, 0x43c80000    # 400.0f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public A0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/d;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ivy/f/c/d;->m0:Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    return v0

    .line 3
    :cond_0
    sget v0, Lcom/ivy/f/c/t;->W:I

    return v0
.end method

.method public F0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->x()Lcom/ivy/f/c/u$g;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/c/d$c;

    iget-object v0, v0, Lcom/ivy/f/c/d$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public G0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->x()Lcom/ivy/f/c/u$g;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/c/d$c;

    iget-boolean v0, v0, Lcom/ivy/f/c/d$c;->b:Z

    return v0
.end method

.method protected I0()Lcom/ivy/f/c/d$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/ivy/f/c/d$c;

    invoke-direct {v0}, Lcom/ivy/f/c/d$c;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic O()Lcom/ivy/f/c/u$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/d;->I0()Lcom/ivy/f/c/d$c;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->x()Lcom/ivy/f/c/u$g;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/c/d$c;

    iget-object v0, v0, Lcom/ivy/f/c/d$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public o(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ivy/f/c/e;->a()Lcom/ivy/f/c/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ivy/f/c/e;->b(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/ivy/f/c/d;->l0:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ivy/f/c/d;->l0:Lcom/google/android/gms/ads/AdView;

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ivy/f/c/d;->l0:Lcom/google/android/gms/ads/AdView;

    .line 6
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->x()Lcom/ivy/f/c/u$g;

    move-result-object v1

    check-cast v1, Lcom/ivy/f/c/d$c;

    iget-object v1, v1, Lcom/ivy/f/c/d$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ivy/f/c/d;->F0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string p1, "banner"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    iput-object p1, p0, Lcom/ivy/f/c/d;->m0:Lcom/google/android/gms/ads/AdSize;

    .line 10
    iget-object v0, p0, Lcom/ivy/f/c/d;->l0:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_2

    .line 11
    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    iput-object p1, p0, Lcom/ivy/f/c/d;->m0:Lcom/google/android/gms/ads/AdSize;

    .line 12
    iget-object v0, p0, Lcom/ivy/f/c/d;->l0:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/ivy/f/c/d;->G0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-direct {p0, p1}, Lcom/ivy/f/c/d;->E0(Landroid/app/Activity;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    iput-object p1, p0, Lcom/ivy/f/c/d;->m0:Lcom/google/android/gms/ads/AdSize;

    .line 15
    iget-object v0, p0, Lcom/ivy/f/c/d;->l0:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-direct {p0, p1}, Lcom/ivy/f/c/d;->H0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/ivy/f/c/t;->B0()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lcom/ivy/f/c/d;->n0:Z

    .line 18
    invoke-virtual {p0}, Lcom/ivy/f/c/t;->C0()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lcom/ivy/f/c/d;->n0:Z

    if-eqz p1, :cond_6

    sget-object p1, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/ivy/f/c/d;->l0:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 20
    :goto_2
    iget-object p1, p0, Lcom/ivy/f/c/d;->l0:Lcom/google/android/gms/ads/AdView;

    new-instance v0, Lcom/ivy/f/c/d$a;

    invoke-direct {v0, p0}, Lcom/ivy/f/c/d$a;-><init>(Lcom/ivy/f/c/d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 21
    iget-object p1, p0, Lcom/ivy/f/c/d;->l0:Lcom/google/android/gms/ads/AdView;

    new-instance v0, Lcom/ivy/f/c/d$b;

    invoke-direct {v0, p0}, Lcom/ivy/f/c/d$b;-><init>(Lcom/ivy/f/c/d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 22
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->x()Lcom/ivy/f/c/u$g;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/c/d$c;

    iget-object v0, v0, Lcom/ivy/f/c/d$c;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "none"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 25
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "collapsible"

    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/ivy/f/c/d;->l0:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public x0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/d;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ivy/f/c/d;->m0:Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    sget v0, Lcom/ivy/f/c/t;->k0:I

    return v0
.end method

.method public z0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/d;->l0:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method
