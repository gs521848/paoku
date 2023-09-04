.class public final synthetic Lcom/android/billingclient/api/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/i;

.field public final synthetic b:Lcom/android/billingclient/api/h;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/m0;->a:Lcom/android/billingclient/api/i;

    iput-object p2, p0, Lcom/android/billingclient/api/m0;->b:Lcom/android/billingclient/api/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/m0;->a:Lcom/android/billingclient/api/i;

    iget-object v1, p0, Lcom/android/billingclient/api/m0;->b:Lcom/android/billingclient/api/h;

    .line 1
    sget-object v2, Lcom/android/billingclient/api/v;->m:Lcom/android/billingclient/api/g;

    .line 2
    invoke-virtual {v1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v2, v1}, Lcom/android/billingclient/api/i;->a(Lcom/android/billingclient/api/g;Ljava/lang/String;)V

    return-void
.end method
