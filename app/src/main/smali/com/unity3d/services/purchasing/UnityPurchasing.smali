.class public Lcom/unity3d/services/purchasing/UnityPurchasing;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdapter()Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/purchasing/core/properties/ClientProperties;->getAdapter()Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static setAdapter(Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/purchasing/core/properties/ClientProperties;->setAdapter(Lcom/unity3d/services/purchasing/core/IPurchasingAdapter;)V

    return-void
.end method
