.class public final enum Lcom/unity3d/services/ar/AREvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ar/AREvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/ar/AREvent;

.field public static final enum AR_ANCHORS_UPDATED:Lcom/unity3d/services/ar/AREvent;

.field public static final enum AR_ERROR:Lcom/unity3d/services/ar/AREvent;

.field public static final enum AR_FRAME_UPDATED:Lcom/unity3d/services/ar/AREvent;

.field public static final enum AR_PLANES_ADDED:Lcom/unity3d/services/ar/AREvent;

.field public static final enum AR_PLANES_REMOVED:Lcom/unity3d/services/ar/AREvent;

.field public static final enum AR_PLANES_UPDATED:Lcom/unity3d/services/ar/AREvent;

.field public static final enum AR_SESSION_INTERRUPTED:Lcom/unity3d/services/ar/AREvent;

.field public static final enum AR_SESSION_INTERRUPTION_ENDED:Lcom/unity3d/services/ar/AREvent;

.field public static final enum AR_WINDOW_RESIZED:Lcom/unity3d/services/ar/AREvent;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/unity3d/services/ar/AREvent;

    const-string v1, "AR_PLANES_ADDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ar/AREvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ar/AREvent;->AR_PLANES_ADDED:Lcom/unity3d/services/ar/AREvent;

    .line 2
    new-instance v1, Lcom/unity3d/services/ar/AREvent;

    const-string v3, "AR_PLANES_REMOVED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unity3d/services/ar/AREvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/services/ar/AREvent;->AR_PLANES_REMOVED:Lcom/unity3d/services/ar/AREvent;

    .line 3
    new-instance v3, Lcom/unity3d/services/ar/AREvent;

    const-string v5, "AR_PLANES_UPDATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/unity3d/services/ar/AREvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/services/ar/AREvent;->AR_PLANES_UPDATED:Lcom/unity3d/services/ar/AREvent;

    .line 4
    new-instance v5, Lcom/unity3d/services/ar/AREvent;

    const-string v7, "AR_ANCHORS_UPDATED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/unity3d/services/ar/AREvent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/unity3d/services/ar/AREvent;->AR_ANCHORS_UPDATED:Lcom/unity3d/services/ar/AREvent;

    .line 5
    new-instance v7, Lcom/unity3d/services/ar/AREvent;

    const-string v9, "AR_FRAME_UPDATED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/unity3d/services/ar/AREvent;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/unity3d/services/ar/AREvent;->AR_FRAME_UPDATED:Lcom/unity3d/services/ar/AREvent;

    .line 6
    new-instance v9, Lcom/unity3d/services/ar/AREvent;

    const-string v11, "AR_WINDOW_RESIZED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/unity3d/services/ar/AREvent;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/unity3d/services/ar/AREvent;->AR_WINDOW_RESIZED:Lcom/unity3d/services/ar/AREvent;

    .line 7
    new-instance v11, Lcom/unity3d/services/ar/AREvent;

    const-string v13, "AR_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/unity3d/services/ar/AREvent;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/unity3d/services/ar/AREvent;->AR_ERROR:Lcom/unity3d/services/ar/AREvent;

    .line 8
    new-instance v13, Lcom/unity3d/services/ar/AREvent;

    const-string v15, "AR_SESSION_INTERRUPTED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/unity3d/services/ar/AREvent;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/unity3d/services/ar/AREvent;->AR_SESSION_INTERRUPTED:Lcom/unity3d/services/ar/AREvent;

    .line 9
    new-instance v15, Lcom/unity3d/services/ar/AREvent;

    const-string v14, "AR_SESSION_INTERRUPTION_ENDED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/unity3d/services/ar/AREvent;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/unity3d/services/ar/AREvent;->AR_SESSION_INTERRUPTION_ENDED:Lcom/unity3d/services/ar/AREvent;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/unity3d/services/ar/AREvent;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lcom/unity3d/services/ar/AREvent;->$VALUES:[Lcom/unity3d/services/ar/AREvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ar/AREvent;
    .locals 1

    .line 1
    const-class v0, Lcom/unity3d/services/ar/AREvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/ar/AREvent;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ar/AREvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ar/AREvent;->$VALUES:[Lcom/unity3d/services/ar/AREvent;

    invoke-virtual {v0}, [Lcom/unity3d/services/ar/AREvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/ar/AREvent;

    return-object v0
.end method
