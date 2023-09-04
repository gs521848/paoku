.class public final enum La/d/h/c1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La/d/h/d0$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/d/h/c1;",
        ">;",
        "La/d/h/d0$c;"
    }
.end annotation


# static fields
.field public static final enum b:La/d/h/c1;

.field public static final enum c:La/d/h/c1;

.field private static final synthetic d:[La/d/h/c1;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/d/h/c1;

    const-string v1, "NULL_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, La/d/h/c1;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/d/h/c1;->b:La/d/h/c1;

    .line 2
    new-instance v1, La/d/h/c1;

    const-string v3, "UNRECOGNIZED"

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-direct {v1, v3, v4, v5}, La/d/h/c1;-><init>(Ljava/lang/String;II)V

    sput-object v1, La/d/h/c1;->c:La/d/h/c1;

    const/4 v3, 0x2

    new-array v3, v3, [La/d/h/c1;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, La/d/h/c1;->d:[La/d/h/c1;

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

    .line 2
    iput p3, p0, La/d/h/c1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/d/h/c1;
    .locals 1

    .line 1
    const-class v0, La/d/h/c1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/d/h/c1;

    return-object p0
.end method

.method public static values()[La/d/h/c1;
    .locals 1

    .line 1
    sget-object v0, La/d/h/c1;->d:[La/d/h/c1;

    invoke-virtual {v0}, [La/d/h/c1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/d/h/c1;

    return-object v0
.end method


# virtual methods
.method public final v()I
    .locals 2

    .line 1
    sget-object v0, La/d/h/c1;->c:La/d/h/c1;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, La/d/h/c1;->a:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
