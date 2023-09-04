.class Lcom/android/client/AndroidSdk$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/AndroidSdk;->showRectBanner(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$x:I

.field final synthetic val$y:I


# direct methods
.method constructor <init>(Landroid/app/Activity;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/client/AndroidSdk$31;->val$activity:Landroid/app/Activity;

    iput p2, p0, Lcom/android/client/AndroidSdk$31;->val$x:I

    iput p3, p0, Lcom/android/client/AndroidSdk$31;->val$y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "exit_admob_banner"

    .line 1
    invoke-static {v0}, Lcom/ivy/IvySdk;->getGridConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lcom/android/client/AdmobRectBanner;

    invoke-direct {v1}, Lcom/android/client/AdmobRectBanner;-><init>()V

    sput-object v1, Lcom/android/client/AndroidSdk;->admobRectBanner:Lcom/android/client/AdmobRectBanner;

    .line 4
    sget-object v1, Lcom/android/client/AndroidSdk;->admobRectBanner:Lcom/android/client/AdmobRectBanner;

    iget-object v2, p0, Lcom/android/client/AndroidSdk$31;->val$activity:Landroid/app/Activity;

    iget v3, p0, Lcom/android/client/AndroidSdk$31;->val$x:I

    iget v4, p0, Lcom/android/client/AndroidSdk$31;->val$y:I

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/android/client/AdmobRectBanner;->show(Landroid/app/Activity;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
