.class public final Lcom/android/billingclient/api/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/android/billingclient/api/a0;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/a0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/android/billingclient/api/b0;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/a0;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/billingclient/api/b0;

    iget-object v1, p0, Lcom/android/billingclient/api/a0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v2}, Lcom/android/billingclient/api/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/z;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU must be set."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
