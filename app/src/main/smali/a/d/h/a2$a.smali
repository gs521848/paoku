.class public final enum La/d/h/a2$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/h/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/d/h/a2$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/d/h/a2$a;

.field public static final enum b:La/d/h/a2$a;

.field private static final synthetic c:[La/d/h/a2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/d/h/a2$a;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/d/h/a2$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/d/h/a2$a;->a:La/d/h/a2$a;

    .line 2
    new-instance v1, La/d/h/a2$a;

    const-string v3, "DESCENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La/d/h/a2$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/d/h/a2$a;->b:La/d/h/a2$a;

    const/4 v3, 0x2

    new-array v3, v3, [La/d/h/a2$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, La/d/h/a2$a;->c:[La/d/h/a2$a;

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

.method public static valueOf(Ljava/lang/String;)La/d/h/a2$a;
    .locals 1

    .line 1
    const-class v0, La/d/h/a2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/d/h/a2$a;

    return-object p0
.end method

.method public static values()[La/d/h/a2$a;
    .locals 1

    .line 1
    sget-object v0, La/d/h/a2$a;->c:[La/d/h/a2$a;

    invoke-virtual {v0}, [La/d/h/a2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/d/h/a2$a;

    return-object v0
.end method
