.class public final La/d/e/a/v;
.super La/d/h/a0;
.source "SourceFile"

# interfaces
.implements La/d/h/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/e/a/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0<",
        "La/d/e/a/v;",
        "La/d/e/a/v$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final COMMIT_TIME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:La/d/e/a/v;

.field private static volatile PARSER:La/d/h/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/d1<",
            "La/d/e/a/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final STREAM_ID_FIELD_NUMBER:I = 0x1

.field public static final STREAM_TOKEN_FIELD_NUMBER:I = 0x2

.field public static final WRITE_RESULTS_FIELD_NUMBER:I = 0x3


# instance fields
.field private commitTime_:La/d/h/r1;

.field private streamId_:Ljava/lang/String;

.field private streamToken_:La/d/h/j;

.field private writeResults_:La/d/h/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/d0$i<",
            "La/d/e/a/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/d/e/a/v;

    invoke-direct {v0}, La/d/e/a/v;-><init>()V

    .line 2
    sput-object v0, La/d/e/a/v;->DEFAULT_INSTANCE:La/d/e/a/v;

    .line 3
    const-class v1, La/d/e/a/v;

    invoke-static {v1, v0}, La/d/h/a0;->N(Ljava/lang/Class;La/d/h/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/d/h/a0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, La/d/e/a/v;->streamId_:Ljava/lang/String;

    .line 3
    sget-object v0, La/d/h/j;->b:La/d/h/j;

    iput-object v0, p0, La/d/e/a/v;->streamToken_:La/d/h/j;

    .line 4
    invoke-static {}, La/d/h/a0;->y()La/d/h/d0$i;

    move-result-object v0

    iput-object v0, p0, La/d/e/a/v;->writeResults_:La/d/h/d0$i;

    return-void
.end method

.method static synthetic P()La/d/e/a/v;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/v;->DEFAULT_INSTANCE:La/d/e/a/v;

    return-object v0
.end method

.method public static R()La/d/e/a/v;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/v;->DEFAULT_INSTANCE:La/d/e/a/v;

    return-object v0
.end method


# virtual methods
.method public Q()La/d/h/r1;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/e/a/v;->commitTime_:La/d/h/r1;

    if-nez v0, :cond_0

    invoke-static {}, La/d/h/r1;->S()La/d/h/r1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public S()La/d/h/j;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/e/a/v;->streamToken_:La/d/h/j;

    return-object v0
.end method

.method public T(I)La/d/e/a/w;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/e/a/v;->writeResults_:La/d/h/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/d/e/a/w;

    return-object p1
.end method

.method public U()I
    .locals 1

    .line 1
    iget-object v0, p0, La/d/e/a/v;->writeResults_:La/d/h/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final w(La/d/h/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, La/d/e/a/v$a;->a:[I

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
    sget-object p1, La/d/e/a/v;->PARSER:La/d/h/d1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, La/d/e/a/v;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, La/d/e/a/v;->PARSER:La/d/h/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, La/d/h/a0$b;

    sget-object p3, La/d/e/a/v;->DEFAULT_INSTANCE:La/d/e/a/v;

    invoke-direct {p1, p3}, La/d/h/a0$b;-><init>(La/d/h/a0;)V

    .line 8
    sput-object p1, La/d/e/a/v;->PARSER:La/d/h/d1;

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
    sget-object p1, La/d/e/a/v;->DEFAULT_INSTANCE:La/d/e/a/v;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "streamId_"

    aput-object v0, p1, p3

    const-string p3, "streamToken_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "writeResults_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class p3, La/d/e/a/w;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "commitTime_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\n\u0003\u001b\u0004\t"

    .line 12
    sget-object p3, La/d/e/a/v;->DEFAULT_INSTANCE:La/d/e/a/v;

    invoke-static {p3, p2, p1}, La/d/h/a0;->G(La/d/h/u0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, La/d/e/a/v$b;

    invoke-direct {p1, p3}, La/d/e/a/v$b;-><init>(La/d/e/a/v$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, La/d/e/a/v;

    invoke-direct {p1}, La/d/e/a/v;-><init>()V

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
