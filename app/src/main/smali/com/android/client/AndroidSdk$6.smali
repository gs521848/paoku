.class Lcom/android/client/AndroidSdk$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ivy/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/client/AndroidSdk;->onCreate(Landroid/app/Activity;Lcom/android/client/AndroidSdk$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$builder:Lcom/android/client/AndroidSdk$Builder;


# direct methods
.method constructor <init>(Lcom/android/client/AndroidSdk$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/client/AndroidSdk$6;->val$builder:Lcom/android/client/AndroidSdk$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, -0xcd

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Billing StoreLoaded "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AndroidSdk"

    invoke-static {v0, p1}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/android/client/AndroidSdk$6;->val$builder:Lcom/android/client/AndroidSdk$Builder;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/client/AndroidSdk$Builder;->paymentResultListener:Lcom/android/client/PaymentSystemListener;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Lcom/android/client/PaymentSystemListener;->onStoreLoaded(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
