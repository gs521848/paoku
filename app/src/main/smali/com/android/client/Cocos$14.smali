.class Lcom/android/client/Cocos$14;
.super Lcom/android/client/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/Cocos;->showAppOpenAd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/client/Cocos$14;->val$tag:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/client/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    const/4 v0, 0x7

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/client/Cocos$14;->val$tag:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/client/Cocos;->awc(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    const/4 v0, 0x7

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/client/Cocos$14;->val$tag:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/client/Cocos;->awd(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onAdShow()V
    .locals 2

    const/4 v0, 0x7

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/client/Cocos$14;->val$tag:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/client/Cocos;->aws(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onAdShowFails()V
    .locals 0

    return-void
.end method
