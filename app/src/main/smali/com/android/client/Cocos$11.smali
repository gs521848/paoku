.class Lcom/android/client/Cocos$11;
.super Lcom/android/client/AdEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/Cocos;->onCreate(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/client/AdEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/client/AdEventListener;->onAdClicked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-static {p3, p1}, Lcom/android/client/Cocos;->awc(ILjava/lang/String;)V

    return-void
.end method

.method public onAdShow(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/client/AdEventListener;->onAdShow(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-static {p3, p1}, Lcom/android/client/Cocos;->aws(ILjava/lang/String;)V

    return-void
.end method
