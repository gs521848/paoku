.class public Lcom/android/client/AndroidSdk$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/client/AndroidSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field adEventListener:Lcom/android/client/AdEventListener;

.field adLoadedListener:Lcom/android/client/AdLoadedListener;

.field deepLinkReceivedListener:Lcom/android/client/DeepLinkReceivedListener;

.field deliciousIconClickedListener:Lcom/android/client/DeliciousIconClickedListener;

.field eventOccurredListener:Lcom/android/client/EventOccurredListener;

.field inAppMessageClickListener:Lcom/android/client/InAppMessageClickListener;

.field installRewardListener:Lcom/android/client/InstallRewardListener;

.field isApp:Z

.field networkChangeListener:Lcom/android/client/NetworkChangeListener;

.field paymentResultListener:Lcom/android/client/PaymentSystemListener;

.field savedGameListener:Lcom/android/client/SavedGameListener;

.field sdkResultListener:Lcom/android/client/SdkResultListener;

.field urlListener:Lcom/android/client/UrlListener;

.field userCenterListener:Lcom/android/client/UserCenterListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setAdEventListener(Lcom/android/client/AdEventListener;)Lcom/android/client/AndroidSdk$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/client/AndroidSdk$Builder;->adEventListener:Lcom/android/client/AdEventListener;

    return-object p0
.end method

.method public setAdLoadedListener(Lcom/android/client/AdLoadedListener;)Lcom/android/client/AndroidSdk$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/client/AndroidSdk$Builder;->adLoadedListener:Lcom/android/client/AdLoadedListener;

    return-object p0
.end method

.method public setDeepLinkReceivedListener(Lcom/android/client/DeepLinkReceivedListener;)Lcom/android/client/AndroidSdk$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/client/AndroidSdk$Builder;->deepLinkReceivedListener:Lcom/android/client/DeepLinkReceivedListener;

    return-object p0
.end method

.method public setDeliciousIconClickedListener(Lcom/android/client/DeliciousIconClickedListener;)Lcom/android/client/AndroidSdk$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/client/AndroidSdk$Builder;->deliciousIconClickedListener:Lcom/android/client/DeliciousIconClickedListener;

    return-object p0
.end method

.method public setEventOccurredListener(Lcom/android/client/EventOccurredListener;)Lcom/android/client/AndroidSdk$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/client/AndroidSdk$Builder;->eventOccurredListener:Lcom/android/client/EventOccurredListener;

    return-object p0
.end method

.method public setInAppMessageClickListener(Lcom/android/client/InAppMessageClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/client/AndroidSdk$Builder;->inAppMessageClickListener:Lcom/android/client/InAppMessageClickListener;

    return-void
.end method

.method public setInstallRewardListener(Lcom/android/client/InstallRewardListener;)Lcom/android/client/AndroidSdk$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/client/AndroidSdk$Builder;->installRewardListener:Lcom/android/client/InstallRewardListener;

    return-object p0
.end method

.method public setIsApp(Z)Lcom/android/client/AndroidSdk$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/client/AndroidSdk$Builder;->isApp:Z

    return-object p0
.end method

.method public setNetworkChangeListener(Lcom/android/client/NetworkChangeListener;)Lcom/android/client/AndroidSdk$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/client/AndroidSdk$Builder;->networkChangeListener:Lcom/android/client/NetworkChangeListener;

    return-object p0
.end method

.method public setPaymentListener(Lcom/android/client/PaymentSystemListener;)Lcom/android/client/AndroidSdk$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/client/AndroidSdk$Builder;->paymentResultListener:Lcom/android/client/PaymentSystemListener;

    return-object p0
.end method

.method public setSavedGameListener(Lcom/android/client/SavedGameListener;)Lcom/android/client/AndroidSdk$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/client/AndroidSdk$Builder;->savedGameListener:Lcom/android/client/SavedGameListener;

    return-object p0
.end method

.method public setSdkResultListener(Lcom/android/client/SdkResultListener;)Lcom/android/client/AndroidSdk$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/client/AndroidSdk$Builder;->sdkResultListener:Lcom/android/client/SdkResultListener;

    return-object p0
.end method

.method public setUrlListener(Lcom/android/client/UrlListener;)Lcom/android/client/AndroidSdk$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/client/AndroidSdk$Builder;->urlListener:Lcom/android/client/UrlListener;

    return-object p0
.end method

.method public setUserCenterListener(Lcom/android/client/UserCenterListener;)Lcom/android/client/AndroidSdk$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/client/AndroidSdk$Builder;->userCenterListener:Lcom/android/client/UserCenterListener;

    return-object p0
.end method
