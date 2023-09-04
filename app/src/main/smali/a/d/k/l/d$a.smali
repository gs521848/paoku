.class final enum La/d/k/l/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/k/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/d/k/l/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/d/k/l/d$a;

.field public static final enum b:La/d/k/l/d$a;

.field public static final enum c:La/d/k/l/d$a;

.field public static final enum d:La/d/k/l/d$a;

.field private static final synthetic e:[La/d/k/l/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/d/k/l/d$a;

    const-string v1, "UNCODABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/d/k/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/d/k/l/d$a;->a:La/d/k/l/d$a;

    .line 2
    new-instance v1, La/d/k/l/d$a;

    const-string v3, "ONE_DIGIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La/d/k/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/d/k/l/d$a;->b:La/d/k/l/d$a;

    .line 3
    new-instance v3, La/d/k/l/d$a;

    const-string v5, "TWO_DIGITS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La/d/k/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, La/d/k/l/d$a;->c:La/d/k/l/d$a;

    .line 4
    new-instance v5, La/d/k/l/d$a;

    const-string v7, "FNC_1"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, La/d/k/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, La/d/k/l/d$a;->d:La/d/k/l/d$a;

    const/4 v7, 0x4

    new-array v7, v7, [La/d/k/l/d$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, La/d/k/l/d$a;->e:[La/d/k/l/d$a;

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

.method public static valueOf(Ljava/lang/String;)La/d/k/l/d$a;
    .locals 1

    .line 1
    const-class v0, La/d/k/l/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/d/k/l/d$a;

    return-object p0
.end method

.method public static values()[La/d/k/l/d$a;
    .locals 1

    .line 1
    sget-object v0, La/d/k/l/d$a;->e:[La/d/k/l/d$a;

    invoke-virtual {v0}, [La/d/k/l/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/d/k/l/d$a;

    return-object v0
.end method
