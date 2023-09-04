.class final enum Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/client/CrossPromotionAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "CrossPromotionAdStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;

.field public static final enum Idle:Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;

.field public static final enum Loading:Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;

.field public static final enum Showing:Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;->Idle:Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;

    new-instance v1, Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;

    const-string v3, "Loading"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;->Loading:Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;

    new-instance v3, Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;

    const-string v5, "Showing"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;->Showing:Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;->$VALUES:[Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;

    return-object p0
.end method

.method public static values()[Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;->$VALUES:[Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;

    invoke-virtual {v0}, [Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/client/CrossPromotionAd$CrossPromotionAdStatus;

    return-object v0
.end method
