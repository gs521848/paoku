.class public final enum La/d/g/a/a/a/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/g/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/d/g/a/a/a/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/d/g/a/a/a/c$c;

.field public static final enum b:La/d/g/a/a/a/c$c;

.field public static final enum c:La/d/g/a/a/a/c$c;

.field private static final synthetic d:[La/d/g/a/a/a/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/d/g/a/a/a/c$c;

    const-string v1, "VANILLA_PAYLOAD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, La/d/g/a/a/a/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/d/g/a/a/a/c$c;->a:La/d/g/a/a/a/c$c;

    .line 2
    new-instance v1, La/d/g/a/a/a/c$c;

    const-string v4, "EXPERIMENTAL_PAYLOAD"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, La/d/g/a/a/a/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, La/d/g/a/a/a/c$c;->b:La/d/g/a/a/a/c$c;

    .line 3
    new-instance v4, La/d/g/a/a/a/c$c;

    const-string v6, "PAYLOAD_NOT_SET"

    invoke-direct {v4, v6, v5, v2}, La/d/g/a/a/a/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, La/d/g/a/a/a/c$c;->c:La/d/g/a/a/a/c$c;

    const/4 v6, 0x3

    new-array v6, v6, [La/d/g/a/a/a/c$c;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 4
    sput-object v6, La/d/g/a/a/a/c$c;->d:[La/d/g/a/a/a/c$c;

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

.method public static a(I)La/d/g/a/a/a/c$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, La/d/g/a/a/a/c$c;->b:La/d/g/a/a/a/c$c;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, La/d/g/a/a/a/c$c;->a:La/d/g/a/a/a/c$c;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, La/d/g/a/a/a/c$c;->c:La/d/g/a/a/a/c$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)La/d/g/a/a/a/c$c;
    .locals 1

    .line 1
    const-class v0, La/d/g/a/a/a/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/d/g/a/a/a/c$c;

    return-object p0
.end method

.method public static values()[La/d/g/a/a/a/c$c;
    .locals 1

    .line 1
    sget-object v0, La/d/g/a/a/a/c$c;->d:[La/d/g/a/a/a/c$c;

    invoke-virtual {v0}, [La/d/g/a/a/a/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/d/g/a/a/a/c$c;

    return-object v0
.end method
