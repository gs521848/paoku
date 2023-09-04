.class public final enum La/d/e/a/r$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La/d/h/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/e/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/d/e/a/r$c;",
        ">;",
        "La/d/h/d0$c;"
    }
.end annotation


# static fields
.field public static final enum b:La/d/e/a/r$c;

.field public static final enum c:La/d/e/a/r$c;

.field public static final enum d:La/d/e/a/r$c;

.field public static final enum e:La/d/e/a/r$c;

.field public static final enum f:La/d/e/a/r$c;

.field public static final enum g:La/d/e/a/r$c;

.field private static final synthetic h:[La/d/e/a/r$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, La/d/e/a/r$c;

    const-string v1, "NO_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, La/d/e/a/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/d/e/a/r$c;->b:La/d/e/a/r$c;

    .line 2
    new-instance v1, La/d/e/a/r$c;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, La/d/e/a/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, La/d/e/a/r$c;->c:La/d/e/a/r$c;

    .line 3
    new-instance v3, La/d/e/a/r$c;

    const-string v5, "REMOVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, La/d/e/a/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, La/d/e/a/r$c;->d:La/d/e/a/r$c;

    .line 4
    new-instance v5, La/d/e/a/r$c;

    const-string v7, "CURRENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, La/d/e/a/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, La/d/e/a/r$c;->e:La/d/e/a/r$c;

    .line 5
    new-instance v7, La/d/e/a/r$c;

    const-string v9, "RESET"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, La/d/e/a/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, La/d/e/a/r$c;->f:La/d/e/a/r$c;

    .line 6
    new-instance v9, La/d/e/a/r$c;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, La/d/e/a/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, La/d/e/a/r$c;->g:La/d/e/a/r$c;

    const/4 v11, 0x6

    new-array v11, v11, [La/d/e/a/r$c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, La/d/e/a/r$c;->h:[La/d/e/a/r$c;

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
    iput p3, p0, La/d/e/a/r$c;->a:I

    return-void
.end method

.method public static a(I)La/d/e/a/r$c;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, La/d/e/a/r$c;->f:La/d/e/a/r$c;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, La/d/e/a/r$c;->e:La/d/e/a/r$c;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, La/d/e/a/r$c;->d:La/d/e/a/r$c;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, La/d/e/a/r$c;->c:La/d/e/a/r$c;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, La/d/e/a/r$c;->b:La/d/e/a/r$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)La/d/e/a/r$c;
    .locals 1

    .line 1
    const-class v0, La/d/e/a/r$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/d/e/a/r$c;

    return-object p0
.end method

.method public static values()[La/d/e/a/r$c;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/r$c;->h:[La/d/e/a/r$c;

    invoke-virtual {v0}, [La/d/e/a/r$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/d/e/a/r$c;

    return-object v0
.end method


# virtual methods
.method public final v()I
    .locals 2

    .line 1
    sget-object v0, La/d/e/a/r$c;->g:La/d/e/a/r$c;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, La/d/e/a/r$c;->a:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
