.class public Lcom/ivy/f/c/m;
.super Lcom/ivy/f/c/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/f/c/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ivy/f/c/t<",
        "Lcom/ivy/f/c/u$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final m0:Ljava/lang/String;


# instance fields
.field private l0:Lcom/google/android/gms/ads/admanager/AdManagerAdView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ivy/f/c/m;

    invoke-static {v0}, Lcom/ivy/n/c;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ivy/f/c/m;->m0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ivy/f/c/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/f/h/e;)V

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

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/f/c/m;->m0:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected F0()Lcom/ivy/f/c/m$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/ivy/f/c/m$b;

    invoke-direct {v0}, Lcom/ivy/f/c/m$b;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic O()Lcom/ivy/f/c/u$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/m;->F0()Lcom/ivy/f/c/m$b;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->x()Lcom/ivy/f/c/u$g;

    move-result-object v0

    check-cast v0, Lcom/ivy/f/c/m$b;

    iget-object v0, v0, Lcom/ivy/f/c/m$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public o(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ivy/f/c/m;->l0:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    invoke-virtual {p0}, Lcom/ivy/f/c/u;->x()Lcom/ivy/f/c/u$g;

    move-result-object v1

    check-cast v1, Lcom/ivy/f/c/m$b;

    iget-object v1, v1, Lcom/ivy/f/c/m$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ivy/f/c/m;->E0(Landroid/app/Activity;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ivy/f/c/m;->l0:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 5
    iget-object p1, p0, Lcom/ivy/f/c/m;->l0:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance v0, Lcom/ivy/f/c/m$a;

    invoke-direct {v0, p0}, Lcom/ivy/f/c/m$a;-><init>(Lcom/ivy/f/c/m;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 6
    new-instance p1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/ivy/f/c/m;->l0:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    return-void
.end method

.method public z0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/f/c/m;->l0:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-object v0
.end method
