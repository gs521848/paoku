.class public final enum Lb/a/l1/r/j/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/l1/r/j/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/l1/r/j/e;

.field public static final enum b:Lb/a/l1/r/j/e;

.field public static final enum c:Lb/a/l1/r/j/e;

.field public static final enum d:Lb/a/l1/r/j/e;

.field private static final synthetic e:[Lb/a/l1/r/j/e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb/a/l1/r/j/e;

    const-string v1, "SPDY_SYN_STREAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/a/l1/r/j/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/l1/r/j/e;->a:Lb/a/l1/r/j/e;

    .line 2
    new-instance v1, Lb/a/l1/r/j/e;

    const-string v3, "SPDY_REPLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/a/l1/r/j/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/l1/r/j/e;->b:Lb/a/l1/r/j/e;

    .line 3
    new-instance v3, Lb/a/l1/r/j/e;

    const-string v5, "SPDY_HEADERS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb/a/l1/r/j/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb/a/l1/r/j/e;->c:Lb/a/l1/r/j/e;

    .line 4
    new-instance v5, Lb/a/l1/r/j/e;

    const-string v7, "HTTP_20_HEADERS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb/a/l1/r/j/e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb/a/l1/r/j/e;->d:Lb/a/l1/r/j/e;

    const/4 v7, 0x4

    new-array v7, v7, [Lb/a/l1/r/j/e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lb/a/l1/r/j/e;->e:[Lb/a/l1/r/j/e;

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

.method public static valueOf(Ljava/lang/String;)Lb/a/l1/r/j/e;
    .locals 1

    .line 1
    const-class v0, Lb/a/l1/r/j/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/l1/r/j/e;

    return-object p0
.end method

.method public static values()[Lb/a/l1/r/j/e;
    .locals 1

    .line 1
    sget-object v0, Lb/a/l1/r/j/e;->e:[Lb/a/l1/r/j/e;

    invoke-virtual {v0}, [Lb/a/l1/r/j/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/l1/r/j/e;

    return-object v0
.end method
