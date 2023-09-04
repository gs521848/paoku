.class public final La/d/e/a/r;
.super La/d/h/a0;
.source "SourceFile"

# interfaces
.implements La/d/h/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/e/a/r$b;,
        La/d/e/a/r$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0<",
        "La/d/e/a/r;",
        "La/d/e/a/r$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CAUSE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:La/d/e/a/r;

.field private static volatile PARSER:La/d/h/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/d1<",
            "La/d/e/a/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x6

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_CHANGE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final TARGET_IDS_FIELD_NUMBER:I = 0x2


# instance fields
.field private cause_:La/d/i/a;

.field private readTime_:La/d/h/r1;

.field private resumeToken_:La/d/h/j;

.field private targetChangeType_:I

.field private targetIdsMemoizedSerializedSize:I

.field private targetIds_:La/d/h/d0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/d/e/a/r;

    invoke-direct {v0}, La/d/e/a/r;-><init>()V

    .line 2
    sput-object v0, La/d/e/a/r;->DEFAULT_INSTANCE:La/d/e/a/r;

    .line 3
    const-class v1, La/d/e/a/r;

    invoke-static {v1, v0}, La/d/h/a0;->N(Ljava/lang/Class;La/d/h/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/d/h/a0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, La/d/e/a/r;->targetIdsMemoizedSerializedSize:I

    .line 3
    invoke-static {}, La/d/h/a0;->x()La/d/h/d0$g;

    move-result-object v0

    iput-object v0, p0, La/d/e/a/r;->targetIds_:La/d/h/d0$g;

    .line 4
    sget-object v0, La/d/h/j;->b:La/d/h/j;

    iput-object v0, p0, La/d/e/a/r;->resumeToken_:La/d/h/j;

    return-void
.end method

.method static synthetic P()La/d/e/a/r;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/r;->DEFAULT_INSTANCE:La/d/e/a/r;

    return-object v0
.end method

.method public static R()La/d/e/a/r;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/r;->DEFAULT_INSTANCE:La/d/e/a/r;

    return-object v0
.end method


# virtual methods
.method public Q()La/d/i/a;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/e/a/r;->cause_:La/d/i/a;

    if-nez v0, :cond_0

    invoke-static {}, La/d/i/a;->R()La/d/i/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public S()La/d/h/r1;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/e/a/r;->readTime_:La/d/h/r1;

    if-nez v0, :cond_0

    invoke-static {}, La/d/h/r1;->S()La/d/h/r1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public T()La/d/h/j;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/e/a/r;->resumeToken_:La/d/h/j;

    return-object v0
.end method

.method public U()La/d/e/a/r$c;
    .locals 1

    .line 1
    iget v0, p0, La/d/e/a/r;->targetChangeType_:I

    invoke-static {v0}, La/d/e/a/r$c;->a(I)La/d/e/a/r$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, La/d/e/a/r$c;->g:La/d/e/a/r$c;

    :cond_0
    return-object v0
.end method

.method public V()I
    .locals 1

    .line 1
    iget-object v0, p0, La/d/e/a/r;->targetIds_:La/d/h/d0$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public W()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/e/a/r;->targetIds_:La/d/h/d0$g;

    return-object v0
.end method

.method protected final w(La/d/h/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, La/d/e/a/r$a;->a:[I

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
    sget-object p1, La/d/e/a/r;->PARSER:La/d/h/d1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, La/d/e/a/r;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, La/d/e/a/r;->PARSER:La/d/h/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, La/d/h/a0$b;

    sget-object p3, La/d/e/a/r;->DEFAULT_INSTANCE:La/d/e/a/r;

    invoke-direct {p1, p3}, La/d/h/a0$b;-><init>(La/d/h/a0;)V

    .line 8
    sput-object p1, La/d/e/a/r;->PARSER:La/d/h/d1;

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
    sget-object p1, La/d/e/a/r;->DEFAULT_INSTANCE:La/d/e/a/r;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "targetChangeType_"

    aput-object v0, p1, p3

    const-string p3, "targetIds_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "cause_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "resumeToken_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "readTime_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0006\u0005\u0000\u0001\u0000\u0001\u000c\u0002\'\u0003\t\u0004\n\u0006\t"

    .line 11
    sget-object p3, La/d/e/a/r;->DEFAULT_INSTANCE:La/d/e/a/r;

    invoke-static {p3, p2, p1}, La/d/h/a0;->G(La/d/h/u0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, La/d/e/a/r$b;

    invoke-direct {p1, p3}, La/d/e/a/r$b;-><init>(La/d/e/a/r$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, La/d/e/a/r;

    invoke-direct {p1}, La/d/e/a/r;-><init>()V

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
