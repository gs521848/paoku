.class public final enum La/d/k/m/b/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/d/k/m/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/d/k/m/b/c;

.field public static final enum b:La/d/k/m/b/c;

.field public static final enum c:La/d/k/m/b/c;

.field public static final enum d:La/d/k/m/b/c;

.field private static final synthetic e:[La/d/k/m/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/d/k/m/b/c;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/d/k/m/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/d/k/m/b/c;->a:La/d/k/m/b/c;

    .line 2
    new-instance v1, La/d/k/m/b/c;

    const-string v3, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La/d/k/m/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/d/k/m/b/c;->b:La/d/k/m/b/c;

    .line 3
    new-instance v3, La/d/k/m/b/c;

    const-string v5, "BYTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La/d/k/m/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, La/d/k/m/b/c;->c:La/d/k/m/b/c;

    .line 4
    new-instance v5, La/d/k/m/b/c;

    const-string v7, "NUMERIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, La/d/k/m/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, La/d/k/m/b/c;->d:La/d/k/m/b/c;

    const/4 v7, 0x4

    new-array v7, v7, [La/d/k/m/b/c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, La/d/k/m/b/c;->e:[La/d/k/m/b/c;

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

.method public static valueOf(Ljava/lang/String;)La/d/k/m/b/c;
    .locals 1

    .line 1
    const-class v0, La/d/k/m/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/d/k/m/b/c;

    return-object p0
.end method

.method public static values()[La/d/k/m/b/c;
    .locals 1

    .line 1
    sget-object v0, La/d/k/m/b/c;->e:[La/d/k/m/b/c;

    invoke-virtual {v0}, [La/d/k/m/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/d/k/m/b/c;

    return-object v0
.end method
