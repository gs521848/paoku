.class Lcom/android/client/AndroidSdk$9;
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
    iput-object p1, p0, Lcom/android/client/AndroidSdk$9;->val$builder:Lcom/android/client/AndroidSdk$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/Object;)V
    .locals 1

    const/16 p2, -0xc8

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "AndroidSdk"

    const-string p2, "BILLING_BECOMES_AVAILABLE"

    .line 1
    invoke-static {p1, p2}, Lcom/ivy/n/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/android/client/AndroidSdk$9;->val$builder:Lcom/android/client/AndroidSdk$Builder;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/android/client/AndroidSdk$Builder;->paymentResultListener:Lcom/android/client/PaymentSystemListener;

    if-eqz p2, :cond_1

    .line 3
    invoke-static {v0}, Lcom/android/client/AndroidSdk;->access$002(Z)Z

    .line 4
    iget-object p2, p0, Lcom/android/client/AndroidSdk$9;->val$builder:Lcom/android/client/AndroidSdk$Builder;

    iget-object p2, p2, Lcom/android/client/AndroidSdk$Builder;->paymentResultListener:Lcom/android/client/PaymentSystemListener;

    invoke-virtual {p2}, Lcom/android/client/PaymentSystemListener;->onPaymentSystemValid()V

    .line 5
    :cond_1
    invoke-static {v0, p1}, Lcom/ivy/IvySdk;->recordBillingAvailable(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    invoke-static {p1}, Lcom/android/client/AndroidSdk;->access$002(Z)Z

    :goto_0
    return-void
.end method
