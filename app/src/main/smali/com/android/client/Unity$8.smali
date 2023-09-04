.class Lcom/android/client/Unity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/Unity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$grantResults:[I

.field final synthetic val$permissions:[Ljava/lang/String;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/client/Unity$8;->val$requestCode:I

    iput-object p2, p0, Lcom/android/client/Unity$8;->val$permissions:[Ljava/lang/String;

    iput-object p3, p0, Lcom/android/client/Unity$8;->val$grantResults:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/client/Unity$8;->val$requestCode:I

    iget-object v1, p0, Lcom/android/client/Unity$8;->val$permissions:[Ljava/lang/String;

    iget-object v2, p0, Lcom/android/client/Unity$8;->val$grantResults:[I

    invoke-static {v0, v1, v2}, Lcom/android/client/AndroidSdk;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
