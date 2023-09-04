.class public final enum Lcom/ivy/f/h/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ivy/f/h/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ivy/f/h/e;

.field public static final enum b:Lcom/ivy/f/h/e;

.field public static final enum c:Lcom/ivy/f/h/e;

.field public static final enum d:Lcom/ivy/f/h/e;

.field public static final enum e:Lcom/ivy/f/h/e;

.field public static final enum f:Lcom/ivy/f/h/e;

.field private static final synthetic g:[Lcom/ivy/f/h/e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/ivy/f/h/e;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ivy/f/h/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ivy/f/h/e;->a:Lcom/ivy/f/h/e;

    .line 2
    new-instance v1, Lcom/ivy/f/h/e;

    const-string v3, "INTERSTITIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/ivy/f/h/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ivy/f/h/e;->b:Lcom/ivy/f/h/e;

    .line 3
    new-instance v3, Lcom/ivy/f/h/e;

    const-string v5, "REWARDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/ivy/f/h/e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ivy/f/h/e;->c:Lcom/ivy/f/h/e;

    .line 4
    new-instance v5, Lcom/ivy/f/h/e;

    const-string v7, "NATIVE_AD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/ivy/f/h/e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ivy/f/h/e;->d:Lcom/ivy/f/h/e;

    .line 5
    new-instance v7, Lcom/ivy/f/h/e;

    const-string v9, "PROMOTE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/ivy/f/h/e;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ivy/f/h/e;->e:Lcom/ivy/f/h/e;

    .line 6
    new-instance v9, Lcom/ivy/f/h/e;

    const-string v11, "REWARDED_INTERSTITIAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/ivy/f/h/e;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ivy/f/h/e;->f:Lcom/ivy/f/h/e;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/ivy/f/h/e;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/ivy/f/h/e;->g:[Lcom/ivy/f/h/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ivy/f/h/e;
    .locals 1

    .line 1
    const-class v0, Lcom/ivy/f/h/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ivy/f/h/e;

    return-object p0
.end method

.method public static values()[Lcom/ivy/f/h/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/ivy/f/h/e;->g:[Lcom/ivy/f/h/e;

    invoke-virtual {v0}, [Lcom/ivy/f/h/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ivy/f/h/e;

    return-object v0
.end method
