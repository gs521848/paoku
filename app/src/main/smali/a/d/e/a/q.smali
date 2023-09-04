.class public final La/d/e/a/q;
.super La/d/h/a0;
.source "SourceFile"

# interfaces
.implements La/d/h/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/e/a/q$b;,
        La/d/e/a/q$d;,
        La/d/e/a/q$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0<",
        "La/d/e/a/q;",
        "La/d/e/a/q$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:La/d/e/a/q;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x3

.field public static final ONCE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:La/d/h/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/d1<",
            "La/d/e/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x2

.field public static final READ_TIME_FIELD_NUMBER:I = 0xb

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x5


# instance fields
.field private once_:Z

.field private resumeTypeCase_:I

.field private resumeType_:Ljava/lang/Object;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/d/e/a/q;

    invoke-direct {v0}, La/d/e/a/q;-><init>()V

    .line 2
    sput-object v0, La/d/e/a/q;->DEFAULT_INSTANCE:La/d/e/a/q;

    .line 3
    const-class v1, La/d/e/a/q;

    invoke-static {v1, v0}, La/d/h/a0;->N(Ljava/lang/Class;La/d/h/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/d/h/a0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/d/e/a/q;->targetTypeCase_:I

    .line 3
    iput v0, p0, La/d/e/a/q;->resumeTypeCase_:I

    return-void
.end method

.method static synthetic P()La/d/e/a/q;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/q;->DEFAULT_INSTANCE:La/d/e/a/q;

    return-object v0
.end method

.method static synthetic Q(La/d/e/a/q;La/d/e/a/q$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/q;->X(La/d/e/a/q$d;)V

    return-void
.end method

.method static synthetic R(La/d/e/a/q;La/d/e/a/q$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/q;->W(La/d/e/a/q$c;)V

    return-void
.end method

.method static synthetic S(La/d/e/a/q;La/d/h/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/q;->Z(La/d/h/j;)V

    return-void
.end method

.method static synthetic T(La/d/e/a/q;La/d/h/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/q;->Y(La/d/h/r1;)V

    return-void
.end method

.method static synthetic U(La/d/e/a/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/q;->a0(I)V

    return-void
.end method

.method public static V()La/d/e/a/q$b;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/q;->DEFAULT_INSTANCE:La/d/e/a/q;

    invoke-virtual {v0}, La/d/h/a0;->s()La/d/h/a0$a;

    move-result-object v0

    check-cast v0, La/d/e/a/q$b;

    return-object v0
.end method

.method private W(La/d/e/a/q$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, La/d/e/a/q;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, La/d/e/a/q;->targetTypeCase_:I

    return-void
.end method

.method private X(La/d/e/a/q$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, La/d/e/a/q;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, La/d/e/a/q;->targetTypeCase_:I

    return-void
.end method

.method private Y(La/d/h/r1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, La/d/e/a/q;->resumeType_:Ljava/lang/Object;

    const/16 p1, 0xb

    .line 3
    iput p1, p0, La/d/e/a/q;->resumeTypeCase_:I

    return-void
.end method

.method private Z(La/d/h/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    .line 2
    iput v0, p0, La/d/e/a/q;->resumeTypeCase_:I

    .line 3
    iput-object p1, p0, La/d/e/a/q;->resumeType_:Ljava/lang/Object;

    return-void
.end method

.method private a0(I)V
    .locals 0

    .line 1
    iput p1, p0, La/d/e/a/q;->targetId_:I

    return-void
.end method


# virtual methods
.method protected final w(La/d/h/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, La/d/e/a/q$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, La/d/e/a/q;->PARSER:La/d/h/d1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, La/d/e/a/q;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, La/d/e/a/q;->PARSER:La/d/h/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, La/d/h/a0$b;

    sget-object p3, La/d/e/a/q;->DEFAULT_INSTANCE:La/d/e/a/q;

    invoke-direct {p1, p3}, La/d/h/a0$b;-><init>(La/d/h/a0;)V

    .line 8
    sput-object p1, La/d/e/a/q;->PARSER:La/d/h/d1;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, La/d/e/a/q;->DEFAULT_INSTANCE:La/d/e/a/q;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "targetType_"

    aput-object v0, p1, p3

    const-string p3, "targetTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "resumeType_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "resumeTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 11
    const-class p3, La/d/e/a/q$d;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, La/d/e/a/q$c;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "targetId_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "once_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, La/d/h/r1;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0006\u0002\u0000\u0002\u000b\u0006\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004=\u0001\u0005\u0004\u0006\u0007\u000b<\u0001"

    .line 12
    sget-object p3, La/d/e/a/q;->DEFAULT_INSTANCE:La/d/e/a/q;

    invoke-static {p3, p2, p1}, La/d/h/a0;->G(La/d/h/u0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, La/d/e/a/q$b;

    invoke-direct {p1, p3}, La/d/e/a/q$b;-><init>(La/d/e/a/q$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, La/d/e/a/q;

    invoke-direct {p1}, La/d/e/a/q;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
