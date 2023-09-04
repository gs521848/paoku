.class Lcom/android/client/Cocos$16;
.super Lcom/android/client/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/Cocos;->showRewardedInterstitial(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$id:I

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/client/Cocos$16;->val$id:I

    iput-object p2, p0, Lcom/android/client/Cocos$16;->val$tag:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/client/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/client/Cocos$16;->val$tag:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/client/Cocos;->awd(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onAdReward(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/client/Cocos;->access$000()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdReward skip: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/android/client/Cocos$16;->val$id:I

    iget-object v2, p0, Lcom/android/client/Cocos$16;->val$tag:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/android/client/Cocos;->rr(ZILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onAdShowFails()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/client/Cocos;->access$000()Ljava/lang/String;

    .line 2
    :try_start_0
    iget v0, p0, Lcom/android/client/Cocos$16;->val$id:I

    iget-object v1, p0, Lcom/android/client/Cocos$16;->val$tag:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lcom/android/client/Cocos;->rr(ZILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
