.class public final enum Lcom/unity3d/services/ar/ARError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ar/ARError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/ar/ARError;

.field public static final enum ARCONFIG_INVALID:Lcom/unity3d/services/ar/ARError;

.field public static final enum ARVIEW_NULL:Lcom/unity3d/services/ar/ARError;

.field public static final enum AR_NOT_SUPPORTED:Lcom/unity3d/services/ar/ARError;

.field public static final enum INVALID_VALUE:Lcom/unity3d/services/ar/ARError;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/unity3d/services/ar/ARError;

    const-string v1, "ARCONFIG_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ar/ARError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ar/ARError;->ARCONFIG_INVALID:Lcom/unity3d/services/ar/ARError;

    .line 2
    new-instance v1, Lcom/unity3d/services/ar/ARError;

    const-string v3, "ARVIEW_NULL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unity3d/services/ar/ARError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/services/ar/ARError;->ARVIEW_NULL:Lcom/unity3d/services/ar/ARError;

    .line 3
    new-instance v3, Lcom/unity3d/services/ar/ARError;

    const-string v5, "AR_NOT_SUPPORTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/unity3d/services/ar/ARError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/services/ar/ARError;->AR_NOT_SUPPORTED:Lcom/unity3d/services/ar/ARError;

    .line 4
    new-instance v5, Lcom/unity3d/services/ar/ARError;

    const-string v7, "INVALID_VALUE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/unity3d/services/ar/ARError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/unity3d/services/ar/ARError;->INVALID_VALUE:Lcom/unity3d/services/ar/ARError;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/unity3d/services/ar/ARError;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/unity3d/services/ar/ARError;->$VALUES:[Lcom/unity3d/services/ar/ARError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ar/ARError;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/services/ar/ARError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/ar/ARError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ar/ARError;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ar/ARError;->$VALUES:[Lcom/unity3d/services/ar/ARError;

    invoke-virtual {v0}, [Lcom/unity3d/services/ar/ARError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/ar/ARError;

    return-object v0
.end method
