.class public final enum La/d/e/a/p$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La/d/h/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/e/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/d/e/a/p$e;",
        ">;",
        "La/d/h/d0$c;"
    }
.end annotation


# static fields
.field public static final enum b:La/d/e/a/p$e;

.field public static final enum c:La/d/e/a/p$e;

.field public static final enum d:La/d/e/a/p$e;

.field public static final enum e:La/d/e/a/p$e;

.field private static final synthetic f:[La/d/e/a/p$e;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, La/d/e/a/p$e;

    const-string v1, "DIRECTION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, La/d/e/a/p$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/d/e/a/p$e;->b:La/d/e/a/p$e;

    .line 2
    new-instance v1, La/d/e/a/p$e;

    const-string v3, "ASCENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, La/d/e/a/p$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, La/d/e/a/p$e;->c:La/d/e/a/p$e;

    .line 3
    new-instance v3, La/d/e/a/p$e;

    const-string v5, "DESCENDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, La/d/e/a/p$e;-><init>(Ljava/lang/String;II)V

    sput-object v3, La/d/e/a/p$e;->d:La/d/e/a/p$e;

    .line 4
    new-instance v5, La/d/e/a/p$e;

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, La/d/e/a/p$e;-><init>(Ljava/lang/String;II)V

    sput-object v5, La/d/e/a/p$e;->e:La/d/e/a/p$e;

    const/4 v7, 0x4

    new-array v7, v7, [La/d/e/a/p$e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, La/d/e/a/p$e;->f:[La/d/e/a/p$e;

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
    iput p3, p0, La/d/e/a/p$e;->a:I

    return-void
.end method

.method public static a(I)La/d/e/a/p$e;
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
    sget-object p0, La/d/e/a/p$e;->d:La/d/e/a/p$e;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, La/d/e/a/p$e;->c:La/d/e/a/p$e;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, La/d/e/a/p$e;->b:La/d/e/a/p$e;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)La/d/e/a/p$e;
    .locals 1

    .line 1
    const-class v0, La/d/e/a/p$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/d/e/a/p$e;

    return-object p0
.end method

.method public static values()[La/d/e/a/p$e;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/p$e;->f:[La/d/e/a/p$e;

    invoke-virtual {v0}, [La/d/e/a/p$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/d/e/a/p$e;

    return-object v0
.end method


# virtual methods
.method public final v()I
    .locals 2

    .line 1
    sget-object v0, La/d/e/a/p$e;->e:La/d/e/a/p$e;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, La/d/e/a/p$e;->a:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
