.class La/g/a/a/d/b/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/a/a/d/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/g/a/a/d/b/f;


# direct methods
.method constructor <init>(La/g/a/a/d/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/g/a/a/d/b/f$b;->a:La/g/a/a/d/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, La/g/a/a/d/b/f$b;->a:La/g/a/a/d/b/f;

    invoke-static {p1}, La/g/a/a/d/b/f;->b(La/g/a/a/d/b/f;)La/g/a/a/a/g;

    move-result-object p1

    invoke-interface {p1}, La/g/a/a/a/g;->onUserEarnedReward()V

    return-void
.end method
