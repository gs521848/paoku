.class Lcom/android/client/AndroidSdk$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/AndroidSdk;->openAppStore(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$pkg:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/client/AndroidSdk$16;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/android/client/AndroidSdk$16;->val$pkg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/client/AndroidSdk$16;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/android/client/AndroidSdk$16;->val$pkg:Ljava/lang/String;

    const-string v2, "openstore"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ivy/e;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
