.class Lcom/android/client/Unity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/Unity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$data:Landroid/content/Intent;

.field final synthetic val$requestCode:I

.field final synthetic val$resultCode:I


# direct methods
.method constructor <init>(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/client/Unity$7;->val$requestCode:I

    iput p2, p0, Lcom/android/client/Unity$7;->val$resultCode:I

    iput-object p3, p0, Lcom/android/client/Unity$7;->val$data:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/client/Unity$7;->val$requestCode:I

    iget v1, p0, Lcom/android/client/Unity$7;->val$resultCode:I

    iget-object v2, p0, Lcom/android/client/Unity$7;->val$data:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/android/client/AndroidSdk;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
