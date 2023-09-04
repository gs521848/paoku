.class public final enum Lb/a/k1/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/k1/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/k1/r$a;

.field public static final enum b:Lb/a/k1/r$a;

.field public static final enum c:Lb/a/k1/r$a;

.field private static final synthetic d:[Lb/a/k1/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb/a/k1/r$a;

    const-string v1, "PROCESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/a/k1/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/k1/r$a;->a:Lb/a/k1/r$a;

    .line 2
    new-instance v1, Lb/a/k1/r$a;

    const-string v3, "REFUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/a/k1/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/k1/r$a;->b:Lb/a/k1/r$a;

    .line 3
    new-instance v3, Lb/a/k1/r$a;

    const-string v5, "DROPPED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb/a/k1/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb/a/k1/r$a;->c:Lb/a/k1/r$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lb/a/k1/r$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lb/a/k1/r$a;->d:[Lb/a/k1/r$a;

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

.method public static valueOf(Ljava/lang/String;)Lb/a/k1/r$a;
    .locals 1

    .line 1
    const-class v0, Lb/a/k1/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/k1/r$a;

    return-object p0
.end method

.method public static values()[Lb/a/k1/r$a;
    .locals 1

    .line 1
    sget-object v0, Lb/a/k1/r$a;->d:[Lb/a/k1/r$a;

    invoke-virtual {v0}, [Lb/a/k1/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/k1/r$a;

    return-object v0
.end method
