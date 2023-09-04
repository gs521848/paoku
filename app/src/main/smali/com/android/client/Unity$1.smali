.class Lcom/android/client/Unity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/Unity;->onCreate(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/client/Unity;->handler:Landroid/os/Handler;

    .line 2
    sget-object v0, Lcom/android/client/Unity;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/android/client/AndroidSdk$Builder;

    invoke-direct {v0}, Lcom/android/client/AndroidSdk$Builder;-><init>()V

    .line 4
    new-instance v1, Lcom/android/client/Unity$1$1;

    invoke-direct {v1, p0}, Lcom/android/client/Unity$1$1;-><init>(Lcom/android/client/Unity$1;)V

    invoke-virtual {v0, v1}, Lcom/android/client/AndroidSdk$Builder;->setSdkResultListener(Lcom/android/client/SdkResultListener;)Lcom/android/client/AndroidSdk$Builder;

    .line 5
    new-instance v1, Lcom/android/client/Unity$1$2;

    invoke-direct {v1, p0}, Lcom/android/client/Unity$1$2;-><init>(Lcom/android/client/Unity$1;)V

    invoke-virtual {v0, v1}, Lcom/android/client/AndroidSdk$Builder;->setPaymentListener(Lcom/android/client/PaymentSystemListener;)Lcom/android/client/AndroidSdk$Builder;

    .line 6
    new-instance v1, Lcom/android/client/Unity$1$3;

    invoke-direct {v1, p0}, Lcom/android/client/Unity$1$3;-><init>(Lcom/android/client/Unity$1;)V

    invoke-virtual {v0, v1}, Lcom/android/client/AndroidSdk$Builder;->setUrlListener(Lcom/android/client/UrlListener;)Lcom/android/client/AndroidSdk$Builder;

    .line 7
    new-instance v1, Lcom/android/client/Unity$1$4;

    invoke-direct {v1, p0}, Lcom/android/client/Unity$1$4;-><init>(Lcom/android/client/Unity$1;)V

    invoke-virtual {v0, v1}, Lcom/android/client/AndroidSdk$Builder;->setUserCenterListener(Lcom/android/client/UserCenterListener;)Lcom/android/client/AndroidSdk$Builder;

    .line 8
    new-instance v1, Lcom/android/client/Unity$1$5;

    invoke-direct {v1, p0}, Lcom/android/client/Unity$1$5;-><init>(Lcom/android/client/Unity$1;)V

    invoke-virtual {v0, v1}, Lcom/android/client/AndroidSdk$Builder;->setAdLoadedListener(Lcom/android/client/AdLoadedListener;)Lcom/android/client/AndroidSdk$Builder;

    .line 9
    new-instance v1, Lcom/android/client/Unity$1$6;

    invoke-direct {v1, p0}, Lcom/android/client/Unity$1$6;-><init>(Lcom/android/client/Unity$1;)V

    invoke-virtual {v0, v1}, Lcom/android/client/AndroidSdk$Builder;->setInstallRewardListener(Lcom/android/client/InstallRewardListener;)Lcom/android/client/AndroidSdk$Builder;

    .line 10
    new-instance v1, Lcom/android/client/Unity$1$7;

    invoke-direct {v1, p0}, Lcom/android/client/Unity$1$7;-><init>(Lcom/android/client/Unity$1;)V

    invoke-virtual {v0, v1}, Lcom/android/client/AndroidSdk$Builder;->setEventOccurredListener(Lcom/android/client/EventOccurredListener;)Lcom/android/client/AndroidSdk$Builder;

    .line 11
    new-instance v1, Lcom/android/client/Unity$1$8;

    invoke-direct {v1, p0}, Lcom/android/client/Unity$1$8;-><init>(Lcom/android/client/Unity$1;)V

    invoke-virtual {v0, v1}, Lcom/android/client/AndroidSdk$Builder;->setDeepLinkReceivedListener(Lcom/android/client/DeepLinkReceivedListener;)Lcom/android/client/AndroidSdk$Builder;

    .line 12
    new-instance v1, Lcom/android/client/Unity$1$9;

    invoke-direct {v1, p0}, Lcom/android/client/Unity$1$9;-><init>(Lcom/android/client/Unity$1;)V

    invoke-virtual {v0, v1}, Lcom/android/client/AndroidSdk$Builder;->setDeliciousIconClickedListener(Lcom/android/client/DeliciousIconClickedListener;)Lcom/android/client/AndroidSdk$Builder;

    .line 13
    new-instance v1, Lcom/android/client/Unity$1$10;

    invoke-direct {v1, p0}, Lcom/android/client/Unity$1$10;-><init>(Lcom/android/client/Unity$1;)V

    invoke-virtual {v0, v1}, Lcom/android/client/AndroidSdk$Builder;->setNetworkChangeListener(Lcom/android/client/NetworkChangeListener;)Lcom/android/client/AndroidSdk$Builder;

    .line 14
    new-instance v1, Lcom/android/client/Unity$1$11;

    invoke-direct {v1, p0}, Lcom/android/client/Unity$1$11;-><init>(Lcom/android/client/Unity$1;)V

    invoke-virtual {v0, v1}, Lcom/android/client/AndroidSdk$Builder;->setSavedGameListener(Lcom/android/client/SavedGameListener;)Lcom/android/client/AndroidSdk$Builder;

    .line 15
    new-instance v1, Lcom/android/client/Unity$1$12;

    invoke-direct {v1, p0}, Lcom/android/client/Unity$1$12;-><init>(Lcom/android/client/Unity$1;)V

    invoke-virtual {v0, v1}, Lcom/android/client/AndroidSdk$Builder;->setInAppMessageClickListener(Lcom/android/client/InAppMessageClickListener;)V

    .line 16
    sget-object v1, Lcom/android/client/Unity;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/android/client/AndroidSdk;->onCreate(Landroid/app/Activity;Lcom/android/client/AndroidSdk$Builder;)V

    .line 17
    new-instance v0, Lcom/android/client/Unity$1$13;

    invoke-direct {v0, p0}, Lcom/android/client/Unity$1$13;-><init>(Lcom/android/client/Unity$1;)V

    invoke-static {v0}, Lcom/android/client/AndroidSdk;->registerAdEventListener(Lcom/android/client/AdEventListener;)V

    .line 18
    new-instance v0, Lcom/android/client/Unity$1$14;

    invoke-direct {v0, p0}, Lcom/android/client/Unity$1$14;-><init>(Lcom/android/client/Unity$1;)V

    invoke-static {v0}, Lcom/android/client/AndroidSdk;->setHomeAdListener(Lcom/android/client/AndroidSdk$HomeAdListener;)V

    :cond_0
    return-void
.end method
