.class public final enum La/d/e/a/m$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/e/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/d/e/a/m$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/d/e/a/m$c;

.field public static final enum b:La/d/e/a/m$c;

.field public static final enum c:La/d/e/a/m$c;

.field public static final enum d:La/d/e/a/m$c;

.field public static final enum e:La/d/e/a/m$c;

.field public static final enum f:La/d/e/a/m$c;

.field private static final synthetic g:[La/d/e/a/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, La/d/e/a/m$c;

    const-string v1, "TARGET_CHANGE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, La/d/e/a/m$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/d/e/a/m$c;->a:La/d/e/a/m$c;

    .line 2
    new-instance v1, La/d/e/a/m$c;

    const-string v4, "DOCUMENT_CHANGE"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, La/d/e/a/m$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, La/d/e/a/m$c;->b:La/d/e/a/m$c;

    .line 3
    new-instance v4, La/d/e/a/m$c;

    const-string v7, "DOCUMENT_DELETE"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v3, v8}, La/d/e/a/m$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, La/d/e/a/m$c;->c:La/d/e/a/m$c;

    .line 4
    new-instance v7, La/d/e/a/m$c;

    const-string v9, "DOCUMENT_REMOVE"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v6, v10}, La/d/e/a/m$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, La/d/e/a/m$c;->d:La/d/e/a/m$c;

    .line 5
    new-instance v9, La/d/e/a/m$c;

    const-string v11, "FILTER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v8, v12}, La/d/e/a/m$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, La/d/e/a/m$c;->e:La/d/e/a/m$c;

    .line 6
    new-instance v11, La/d/e/a/m$c;

    const-string v13, "RESPONSETYPE_NOT_SET"

    invoke-direct {v11, v13, v12, v2}, La/d/e/a/m$c;-><init>(Ljava/lang/String;II)V

    sput-object v11, La/d/e/a/m$c;->f:La/d/e/a/m$c;

    new-array v10, v10, [La/d/e/a/m$c;

    aput-object v0, v10, v2

    aput-object v1, v10, v5

    aput-object v4, v10, v3

    aput-object v7, v10, v6

    aput-object v9, v10, v8

    aput-object v11, v10, v12

    .line 7
    sput-object v10, La/d/e/a/m$c;->g:[La/d/e/a/m$c;

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

.method public static a(I)La/d/e/a/m$c;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, La/d/e/a/m$c;->d:La/d/e/a/m$c;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, La/d/e/a/m$c;->e:La/d/e/a/m$c;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, La/d/e/a/m$c;->c:La/d/e/a/m$c;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, La/d/e/a/m$c;->b:La/d/e/a/m$c;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, La/d/e/a/m$c;->a:La/d/e/a/m$c;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, La/d/e/a/m$c;->f:La/d/e/a/m$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)La/d/e/a/m$c;
    .locals 1

    .line 1
    const-class v0, La/d/e/a/m$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/d/e/a/m$c;

    return-object p0
.end method

.method public static values()[La/d/e/a/m$c;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/m$c;->g:[La/d/e/a/m$c;

    invoke-virtual {v0}, [La/d/e/a/m$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/d/e/a/m$c;

    return-object v0
.end method
