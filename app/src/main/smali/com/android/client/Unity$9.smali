.class Lcom/android/client/Unity$9;
.super Lcom/android/client/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/Unity;->showFullAd(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/android/client/Unity$9;->val$tag:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/client/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/client/Unity$9;->val$tag:Ljava/lang/String;

    const-string v1, "onFullAdClicked"

    invoke-static {v1, v0}, Lcom/android/client/Unity;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/client/Unity$9;->val$tag:Ljava/lang/String;

    const-string v1, "onFullAdClosed"

    invoke-static {v1, v0}, Lcom/android/client/Unity;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/client/Unity$9;->val$tag:Ljava/lang/String;

    const-string v1, "onFullAdShown"

    invoke-static {v1, v0}, Lcom/android/client/Unity;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
