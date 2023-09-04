.class public final enum Lb/a/k1/o0$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/k1/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/k1/o0$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lb/a/k1/o0$g;

.field public static final enum d:Lb/a/k1/o0$g;

.field public static final enum e:Lb/a/k1/o0$g;

.field public static final enum f:Lb/a/k1/o0$g;

.field public static final enum g:Lb/a/k1/o0$g;

.field public static final enum h:Lb/a/k1/o0$g;

.field public static final enum i:Lb/a/k1/o0$g;

.field public static final enum j:Lb/a/k1/o0$g;

.field public static final enum k:Lb/a/k1/o0$g;

.field public static final enum l:Lb/a/k1/o0$g;

.field public static final enum m:Lb/a/k1/o0$g;

.field public static final enum n:Lb/a/k1/o0$g;

.field public static final enum o:Lb/a/k1/o0$g;

.field public static final enum p:Lb/a/k1/o0$g;

.field private static final q:[Lb/a/k1/o0$g;

.field private static final synthetic r:[Lb/a/k1/o0$g;


# instance fields
.field private final a:I

.field private final b:Lb/a/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lb/a/k1/o0$g;

    sget-object v1, Lb/a/d1;->n:Lb/a/d1;

    const-string v2, "NO_ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lb/a/k1/o0$g;-><init>(Ljava/lang/String;IILb/a/d1;)V

    sput-object v0, Lb/a/k1/o0$g;->c:Lb/a/k1/o0$g;

    .line 2
    new-instance v2, Lb/a/k1/o0$g;

    sget-object v4, Lb/a/d1;->m:Lb/a/d1;

    const-string v5, "PROTOCOL_ERROR"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v6, v4}, Lb/a/k1/o0$g;-><init>(Ljava/lang/String;IILb/a/d1;)V

    sput-object v2, Lb/a/k1/o0$g;->d:Lb/a/k1/o0$g;

    .line 3
    new-instance v5, Lb/a/k1/o0$g;

    const-string v7, "INTERNAL_ERROR"

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8, v8, v4}, Lb/a/k1/o0$g;-><init>(Ljava/lang/String;IILb/a/d1;)V

    sput-object v5, Lb/a/k1/o0$g;->e:Lb/a/k1/o0$g;

    .line 4
    new-instance v7, Lb/a/k1/o0$g;

    const-string v9, "FLOW_CONTROL_ERROR"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v10, v4}, Lb/a/k1/o0$g;-><init>(Ljava/lang/String;IILb/a/d1;)V

    sput-object v7, Lb/a/k1/o0$g;->f:Lb/a/k1/o0$g;

    .line 5
    new-instance v9, Lb/a/k1/o0$g;

    const-string v11, "SETTINGS_TIMEOUT"

    const/4 v12, 0x4

    invoke-direct {v9, v11, v12, v12, v4}, Lb/a/k1/o0$g;-><init>(Ljava/lang/String;IILb/a/d1;)V

    sput-object v9, Lb/a/k1/o0$g;->g:Lb/a/k1/o0$g;

    .line 6
    new-instance v11, Lb/a/k1/o0$g;

    const-string v13, "STREAM_CLOSED"

    const/4 v14, 0x5

    invoke-direct {v11, v13, v14, v14, v4}, Lb/a/k1/o0$g;-><init>(Ljava/lang/String;IILb/a/d1;)V

    sput-object v11, Lb/a/k1/o0$g;->h:Lb/a/k1/o0$g;

    .line 7
    new-instance v13, Lb/a/k1/o0$g;

    const-string v15, "FRAME_SIZE_ERROR"

    const/4 v14, 0x6

    invoke-direct {v13, v15, v14, v14, v4}, Lb/a/k1/o0$g;-><init>(Ljava/lang/String;IILb/a/d1;)V

    sput-object v13, Lb/a/k1/o0$g;->i:Lb/a/k1/o0$g;

    .line 8
    new-instance v15, Lb/a/k1/o0$g;

    const-string v14, "REFUSED_STREAM"

    const/4 v12, 0x7

    invoke-direct {v15, v14, v12, v12, v1}, Lb/a/k1/o0$g;-><init>(Ljava/lang/String;IILb/a/d1;)V

    sput-object v15, Lb/a/k1/o0$g;->j:Lb/a/k1/o0$g;

    .line 9
    new-instance v1, Lb/a/k1/o0$g;

    sget-object v14, Lb/a/d1;->g:Lb/a/d1;

    const-string v12, "CANCEL"

    const/16 v10, 0x8

    invoke-direct {v1, v12, v10, v10, v14}, Lb/a/k1/o0$g;-><init>(Ljava/lang/String;IILb/a/d1;)V

    sput-object v1, Lb/a/k1/o0$g;->k:Lb/a/k1/o0$g;

    .line 10
    new-instance v12, Lb/a/k1/o0$g;

    const-string v14, "COMPRESSION_ERROR"

    const/16 v10, 0x9

    invoke-direct {v12, v14, v10, v10, v4}, Lb/a/k1/o0$g;-><init>(Ljava/lang/String;IILb/a/d1;)V

    sput-object v12, Lb/a/k1/o0$g;->l:Lb/a/k1/o0$g;

    .line 11
    new-instance v14, Lb/a/k1/o0$g;

    const-string v10, "CONNECT_ERROR"

    const/16 v8, 0xa

    invoke-direct {v14, v10, v8, v8, v4}, Lb/a/k1/o0$g;-><init>(Ljava/lang/String;IILb/a/d1;)V

    sput-object v14, Lb/a/k1/o0$g;->m:Lb/a/k1/o0$g;

    .line 12
    new-instance v4, Lb/a/k1/o0$g;

    sget-object v10, Lb/a/d1;->l:Lb/a/d1;

    const-string v8, "Bandwidth exhausted"

    invoke-virtual {v10, v8}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v8

    const-string v10, "ENHANCE_YOUR_CALM"

    const/16 v6, 0xb

    invoke-direct {v4, v10, v6, v6, v8}, Lb/a/k1/o0$g;-><init>(Ljava/lang/String;IILb/a/d1;)V

    sput-object v4, Lb/a/k1/o0$g;->n:Lb/a/k1/o0$g;

    .line 13
    new-instance v8, Lb/a/k1/o0$g;

    sget-object v10, Lb/a/d1;->j:Lb/a/d1;

    const-string v6, "Permission denied as protocol is not secure enough to call"

    invoke-virtual {v10, v6}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v6

    const-string v10, "INADEQUATE_SECURITY"

    const/16 v3, 0xc

    invoke-direct {v8, v10, v3, v3, v6}, Lb/a/k1/o0$g;-><init>(Ljava/lang/String;IILb/a/d1;)V

    sput-object v8, Lb/a/k1/o0$g;->o:Lb/a/k1/o0$g;

    .line 14
    new-instance v6, Lb/a/k1/o0$g;

    sget-object v10, Lb/a/d1;->h:Lb/a/d1;

    const-string v3, "HTTP_1_1_REQUIRED"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v6, v3, v8, v8, v10}, Lb/a/k1/o0$g;-><init>(Ljava/lang/String;IILb/a/d1;)V

    sput-object v6, Lb/a/k1/o0$g;->p:Lb/a/k1/o0$g;

    const/16 v3, 0xe

    new-array v3, v3, [Lb/a/k1/o0$g;

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v5, v3, v0

    const/4 v0, 0x3

    aput-object v7, v3, v0

    const/4 v0, 0x4

    aput-object v9, v3, v0

    const/4 v0, 0x5

    aput-object v11, v3, v0

    const/4 v0, 0x6

    aput-object v13, v3, v0

    const/4 v0, 0x7

    aput-object v15, v3, v0

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const/16 v0, 0x9

    aput-object v12, v3, v0

    const/16 v0, 0xa

    aput-object v14, v3, v0

    const/16 v0, 0xb

    aput-object v4, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    aput-object v6, v3, v8

    .line 15
    sput-object v3, Lb/a/k1/o0$g;->r:[Lb/a/k1/o0$g;

    .line 16
    invoke-static {}, Lb/a/k1/o0$g;->a()[Lb/a/k1/o0$g;

    move-result-object v0

    sput-object v0, Lb/a/k1/o0$g;->q:[Lb/a/k1/o0$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILb/a/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/a/d1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lb/a/k1/o0$g;->a:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "HTTP/2 error code: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lb/a/d1;->f(Ljava/lang/String;)Lb/a/d1;

    move-result-object p1

    iput-object p1, p0, Lb/a/k1/o0$g;->b:Lb/a/d1;

    return-void
.end method

.method private static a()[Lb/a/k1/o0$g;
    .locals 7

    .line 1
    invoke-static {}, Lb/a/k1/o0$g;->values()[Lb/a/k1/o0$g;

    move-result-object v0

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Lb/a/k1/o0$g;->b()J

    move-result-wide v1

    long-to-int v2, v1

    add-int/lit8 v2, v2, 0x1

    .line 3
    new-array v1, v2, [Lb/a/k1/o0$g;

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4}, Lb/a/k1/o0$g;->b()J

    move-result-wide v5

    long-to-int v6, v5

    .line 6
    aput-object v4, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static c(J)Lb/a/k1/o0$g;
    .locals 4

    .line 1
    sget-object v0, Lb/a/k1/o0$g;->q:[Lb/a/k1/o0$g;

    array-length v1, v0

    int-to-long v1, v1

    cmp-long v3, p0, v1

    if-gez v3, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p1, p0

    .line 2
    aget-object p0, v0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(J)Lb/a/d1;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lb/a/k1/o0$g;->c(J)Lb/a/k1/o0$g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lb/a/k1/o0$g;->e:Lb/a/k1/o0$g;

    invoke-virtual {v0}, Lb/a/k1/o0$g;->d()Lb/a/d1;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/d1;->n()Lb/a/d1$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb/a/d1$b;->c()I

    move-result v0

    invoke-static {v0}, Lb/a/d1;->i(I)Lb/a/d1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized HTTP/2 error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lb/a/k1/o0$g;->d()Lb/a/d1;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/k1/o0$g;
    .locals 1

    .line 1
    const-class v0, Lb/a/k1/o0$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/k1/o0$g;

    return-object p0
.end method

.method public static values()[Lb/a/k1/o0$g;
    .locals 1

    .line 1
    sget-object v0, Lb/a/k1/o0$g;->r:[Lb/a/k1/o0$g;

    invoke-virtual {v0}, [Lb/a/k1/o0$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/k1/o0$g;

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget v0, p0, Lb/a/k1/o0$g;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public d()Lb/a/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/k1/o0$g;->b:Lb/a/d1;

    return-object v0
.end method
