.class Lcom/ivy/f/c/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/f/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ivy/f/c/h;


# direct methods
.method constructor <init>(Lcom/ivy/f/c/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/f/c/h$b;->a:Lcom/ivy/f/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/ivy/f/c/h$b;->a:Lcom/ivy/f/c/h;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ivy/f/c/h;->y0(Lcom/ivy/f/c/h;Z)Z

    return-void
.end method
