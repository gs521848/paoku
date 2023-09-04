.class public final enum La/d/f/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/d/f/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/d/f/a/b;

.field public static final enum b:La/d/f/a/b;

.field public static final enum c:La/d/f/a/b;

.field public static final enum d:La/d/f/a/b;

.field public static final enum e:La/d/f/a/b;

.field public static final enum f:La/d/f/a/b;

.field public static final enum g:La/d/f/a/b;

.field public static final enum h:La/d/f/a/b;

.field public static final enum i:La/d/f/a/b;

.field public static final enum j:La/d/f/a/b;

.field private static final synthetic k:[La/d/f/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, La/d/f/a/b;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/d/f/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/d/f/a/b;->a:La/d/f/a/b;

    .line 2
    new-instance v1, La/d/f/a/b;

    const-string v3, "END_ARRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La/d/f/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/d/f/a/b;->b:La/d/f/a/b;

    .line 3
    new-instance v3, La/d/f/a/b;

    const-string v5, "BEGIN_OBJECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La/d/f/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, La/d/f/a/b;->c:La/d/f/a/b;

    .line 4
    new-instance v5, La/d/f/a/b;

    const-string v7, "END_OBJECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, La/d/f/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, La/d/f/a/b;->d:La/d/f/a/b;

    .line 5
    new-instance v7, La/d/f/a/b;

    const-string v9, "NAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, La/d/f/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, La/d/f/a/b;->e:La/d/f/a/b;

    .line 6
    new-instance v9, La/d/f/a/b;

    const-string v11, "STRING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, La/d/f/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, La/d/f/a/b;->f:La/d/f/a/b;

    .line 7
    new-instance v11, La/d/f/a/b;

    const-string v13, "NUMBER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, La/d/f/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v11, La/d/f/a/b;->g:La/d/f/a/b;

    .line 8
    new-instance v13, La/d/f/a/b;

    const-string v15, "BOOLEAN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, La/d/f/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v13, La/d/f/a/b;->h:La/d/f/a/b;

    .line 9
    new-instance v15, La/d/f/a/b;

    const-string v14, "NULL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, La/d/f/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v15, La/d/f/a/b;->i:La/d/f/a/b;

    .line 10
    new-instance v14, La/d/f/a/b;

    const-string v12, "END_DOCUMENT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, La/d/f/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v14, La/d/f/a/b;->j:La/d/f/a/b;

    const/16 v12, 0xa

    new-array v12, v12, [La/d/f/a/b;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, La/d/f/a/b;->k:[La/d/f/a/b;

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

.method public static valueOf(Ljava/lang/String;)La/d/f/a/b;
    .locals 1

    .line 1
    const-class v0, La/d/f/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/d/f/a/b;

    return-object p0
.end method

.method public static values()[La/d/f/a/b;
    .locals 1

    .line 1
    sget-object v0, La/d/f/a/b;->k:[La/d/f/a/b;

    invoke-virtual {v0}, [La/d/f/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/d/f/a/b;

    return-object v0
.end method
