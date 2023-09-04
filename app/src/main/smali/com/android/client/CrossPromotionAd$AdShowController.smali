.class Lcom/android/client/CrossPromotionAd$AdShowController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/client/CrossPromotionAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AdShowController"
.end annotation


# instance fields
.field private executeTime:I

.field private finishTime:J

.field private listener:Lcom/android/client/CrossPromotionAd$AdShowListener;

.field private promotionKeep:I

.field private promotionTime:I

.field private startTime:J

.field private final timer:Ljava/util/Timer;

.field private timerTask:Ljava/util/TimerTask;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/android/client/CrossPromotionAd$AdShowController;->timer:Ljava/util/Timer;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/android/client/CrossPromotionAd$AdShowController;->startTime:J

    .line 4
    iput-wide v0, p0, Lcom/android/client/CrossPromotionAd$AdShowController;->finishTime:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/client/CrossPromotionAd$AdShowController;->executeTime:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/client/CrossPromotionAd$1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/android/client/CrossPromotionAd$AdShowController;-><init>()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/client/CrossPromotionAd$AdShowController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/client/CrossPromotionAd$AdShowController;->checkFinished()V

    return-void
.end method

.method private checkFinished()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/client/CrossPromotionAd$AdShowController;->promotionTime:I

    iget v1, p0, Lcom/android/client/CrossPromotionAd$AdShowController;->executeTime:I

    sub-int v2, v0, v1

    if-gtz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/client/CrossPromotionAd$AdShowController;->cancel()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/android/client/CrossPromotionAd$AdShowController;->listener:Lcom/android/client/CrossPromotionAd$AdShowListener;

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/client/CrossPromotionAd$AdShowController;->cancelable()Z

    move-result v1

    invoke-interface {v2, v0, v1}, Lcom/android/client/CrossPromotionAd$AdShowListener;->onLeftTime(IZ)V

    .line 4
    :goto_0
    iget v0, p0, Lcom/android/client/CrossPromotionAd$AdShowController;->executeTime:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/client/CrossPromotionAd$AdShowController;->executeTime:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/client/CrossPromotionAd$AdShowController;->cancelable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/client/CrossPromotionAd$AdShowController;->timerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 3
    iget-object v0, p0, Lcom/android/client/CrossPromotionAd$AdShowController;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/client/CrossPromotionAd$AdShowController;->finishTime:J

    .line 5
    iget-object v0, p0, Lcom/android/client/CrossPromotionAd$AdShowController;->listener:Lcom/android/client/CrossPromotionAd$AdShowListener;

    invoke-interface {v0}, Lcom/android/client/CrossPromotionAd$AdShowListener;->onFinished()V

    .line 6
    invoke-virtual {p0}, Lcom/android/client/CrossPromotionAd$AdShowController;->reset()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/android/client/CrossPromotionAd;->access$1200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "now is in keep time,no able to cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public cancelable()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/android/client/CrossPromotionAd$AdShowController;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/android/client/CrossPromotionAd$AdShowController;->finishTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/android/client/CrossPromotionAd$AdShowController;->executeTime:I

    iget v1, p0, Lcom/android/client/CrossPromotionAd$AdShowController;->promotionKeep:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/android/client/CrossPromotionAd$AdShowController;->startTime:J

    .line 2
    iput-wide v0, p0, Lcom/android/client/CrossPromotionAd$AdShowController;->finishTime:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/client/CrossPromotionAd$AdShowController;->executeTime:I

    .line 4
    iput v0, p0, Lcom/android/client/CrossPromotionAd$AdShowController;->promotionTime:I

    .line 5
    iput v0, p0, Lcom/android/client/CrossPromotionAd$AdShowController;->promotionKeep:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/android/client/CrossPromotionAd$AdShowController;->timerTask:Ljava/util/TimerTask;

    .line 7
    iput-object v0, p0, Lcom/android/client/CrossPromotionAd$AdShowController;->listener:Lcom/android/client/CrossPromotionAd$AdShowListener;

    return-void
.end method

.method public setUp(IILcom/android/client/CrossPromotionAd$AdShowListener;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/client/CrossPromotionAd$AdShowController;->promotionTime:I

    .line 2
    iput p2, p0, Lcom/android/client/CrossPromotionAd$AdShowController;->promotionKeep:I

    .line 3
    iput-object p3, p0, Lcom/android/client/CrossPromotionAd$AdShowController;->listener:Lcom/android/client/CrossPromotionAd$AdShowListener;

    return-void
.end method

.method public start()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/client/CrossPromotionAd$AdShowController;->startTime:J

    .line 2
    new-instance v3, Lcom/android/client/CrossPromotionAd$AdShowController$1;

    invoke-direct {v3, p0}, Lcom/android/client/CrossPromotionAd$AdShowController$1;-><init>(Lcom/android/client/CrossPromotionAd$AdShowController;)V

    iput-object v3, p0, Lcom/android/client/CrossPromotionAd$AdShowController;->timerTask:Ljava/util/TimerTask;

    .line 3
    iget-object v2, p0, Lcom/android/client/CrossPromotionAd$AdShowController;->timer:Ljava/util/Timer;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
