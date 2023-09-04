.class Lcom/android/client/AndroidSdk$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/AndroidSdk;->closeRectBanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/client/AndroidSdk$30;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/client/AndroidSdk;->admobRectBanner:Lcom/android/client/AdmobRectBanner;

    iget-object v1, p0, Lcom/android/client/AndroidSdk$30;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/android/client/AdmobRectBanner;->close(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/android/client/AndroidSdk;->admobRectBanner:Lcom/android/client/AdmobRectBanner;

    return-void
.end method
