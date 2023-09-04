.class final enum Lcom/android/client/CrossPromotionAd$Singleton;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/client/CrossPromotionAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/client/CrossPromotionAd$Singleton;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/client/CrossPromotionAd$Singleton;

.field public static final enum INSTANCE:Lcom/android/client/CrossPromotionAd$Singleton;


# instance fields
.field private final instance:Lcom/android/client/CrossPromotionAd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/client/CrossPromotionAd$Singleton;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/client/CrossPromotionAd$Singleton;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/client/CrossPromotionAd$Singleton;->INSTANCE:Lcom/android/client/CrossPromotionAd$Singleton;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/android/client/CrossPromotionAd$Singleton;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/android/client/CrossPromotionAd$Singleton;->$VALUES:[Lcom/android/client/CrossPromotionAd$Singleton;

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

    .line 2
    new-instance p1, Lcom/android/client/CrossPromotionAd;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/client/CrossPromotionAd;-><init>(Lcom/android/client/CrossPromotionAd$1;)V

    iput-object p1, p0, Lcom/android/client/CrossPromotionAd$Singleton;->instance:Lcom/android/client/CrossPromotionAd;

    return-void
.end method

.method static synthetic access$100(Lcom/android/client/CrossPromotionAd$Singleton;)Lcom/android/client/CrossPromotionAd;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/client/CrossPromotionAd$Singleton;->getInstance()Lcom/android/client/CrossPromotionAd;

    move-result-object p0

    return-object p0
.end method

.method private getInstance()Lcom/android/client/CrossPromotionAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/client/CrossPromotionAd$Singleton;->instance:Lcom/android/client/CrossPromotionAd;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/client/CrossPromotionAd$Singleton;
    .locals 1

    .line 1
    const-class v0, Lcom/android/client/CrossPromotionAd$Singleton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/client/CrossPromotionAd$Singleton;

    return-object p0
.end method

.method public static values()[Lcom/android/client/CrossPromotionAd$Singleton;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/client/CrossPromotionAd$Singleton;->$VALUES:[Lcom/android/client/CrossPromotionAd$Singleton;

    invoke-virtual {v0}, [Lcom/android/client/CrossPromotionAd$Singleton;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/client/CrossPromotionAd$Singleton;

    return-object v0
.end method
