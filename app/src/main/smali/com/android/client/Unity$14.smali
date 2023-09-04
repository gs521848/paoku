.class Lcom/android/client/Unity$14;
.super Lcom/android/client/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/Unity;->loadFullAd(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/android/client/Unity$14;->val$tag:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/client/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadFails()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/client/Unity$14;->val$tag:Ljava/lang/String;

    const-string v1, "onFullAdLoadFails"

    invoke-static {v1, v0}, Lcom/android/client/Unity;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoadSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/client/Unity$14;->val$tag:Ljava/lang/String;

    const-string v1, "onFullAdLoadSuccess"

    invoke-static {v1, v0}, Lcom/android/client/Unity;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
