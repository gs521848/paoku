.class public final La/d/e/a/u;
.super La/d/h/a0;
.source "SourceFile"

# interfaces
.implements La/d/h/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/e/a/u$b;,
        La/d/e/a/u$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0<",
        "La/d/e/a/u;",
        "La/d/e/a/u$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:La/d/e/a/u;

.field public static final LABELS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:La/d/h/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/d1<",
            "La/d/e/a/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final STREAM_ID_FIELD_NUMBER:I = 0x2

.field public static final STREAM_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final WRITES_FIELD_NUMBER:I = 0x3


# instance fields
.field private database_:Ljava/lang/String;

.field private labels_:La/d/h/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/o0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private streamId_:Ljava/lang/String;

.field private streamToken_:La/d/h/j;

.field private writes_:La/d/h/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/d0$i<",
            "La/d/e/a/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/d/e/a/u;

    invoke-direct {v0}, La/d/e/a/u;-><init>()V

    .line 2
    sput-object v0, La/d/e/a/u;->DEFAULT_INSTANCE:La/d/e/a/u;

    .line 3
    const-class v1, La/d/e/a/u;

    invoke-static {v1, v0}, La/d/h/a0;->N(Ljava/lang/Class;La/d/h/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/d/h/a0;-><init>()V

    .line 2
    invoke-static {}, La/d/h/o0;->d()La/d/h/o0;

    move-result-object v0

    iput-object v0, p0, La/d/e/a/u;->labels_:La/d/h/o0;

    const-string v0, ""

    .line 3
    iput-object v0, p0, La/d/e/a/u;->database_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, La/d/e/a/u;->streamId_:Ljava/lang/String;

    .line 5
    invoke-static {}, La/d/h/a0;->y()La/d/h/d0$i;

    move-result-object v0

    iput-object v0, p0, La/d/e/a/u;->writes_:La/d/h/d0$i;

    .line 6
    sget-object v0, La/d/h/j;->b:La/d/h/j;

    iput-object v0, p0, La/d/e/a/u;->streamToken_:La/d/h/j;

    return-void
.end method

.method static synthetic P()La/d/e/a/u;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/u;->DEFAULT_INSTANCE:La/d/e/a/u;

    return-object v0
.end method

.method static synthetic Q(La/d/e/a/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/u;->X(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic R(La/d/e/a/u;La/d/h/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/u;->Y(La/d/h/j;)V

    return-void
.end method

.method static synthetic S(La/d/e/a/u;La/d/e/a/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/u;->T(La/d/e/a/t;)V

    return-void
.end method

.method private T(La/d/e/a/t;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, La/d/e/a/u;->U()V

    .line 3
    iget-object v0, p0, La/d/e/a/u;->writes_:La/d/h/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    iget-object v0, p0, La/d/e/a/u;->writes_:La/d/h/d0$i;

    .line 2
    invoke-interface {v0}, La/d/h/d0$i;->R2()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, La/d/h/a0;->E(La/d/h/d0$i;)La/d/h/d0$i;

    move-result-object v0

    iput-object v0, p0, La/d/e/a/u;->writes_:La/d/h/d0$i;

    :cond_0
    return-void
.end method

.method public static V()La/d/e/a/u;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/u;->DEFAULT_INSTANCE:La/d/e/a/u;

    return-object v0
.end method

.method public static W()La/d/e/a/u$b;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/u;->DEFAULT_INSTANCE:La/d/e/a/u;

    invoke-virtual {v0}, La/d/h/a0;->s()La/d/h/a0$a;

    move-result-object v0

    check-cast v0, La/d/e/a/u$b;

    return-object v0
.end method

.method private X(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, La/d/e/a/u;->database_:Ljava/lang/String;

    return-void
.end method

.method private Y(La/d/h/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, La/d/e/a/u;->streamToken_:La/d/h/j;

    return-void
.end method


# virtual methods
.method protected final w(La/d/h/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, La/d/e/a/u$a;->a:[I

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
    sget-object p1, La/d/e/a/u;->PARSER:La/d/h/d1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, La/d/e/a/u;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, La/d/e/a/u;->PARSER:La/d/h/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, La/d/h/a0$b;

    sget-object p3, La/d/e/a/u;->DEFAULT_INSTANCE:La/d/e/a/u;

    invoke-direct {p1, p3}, La/d/h/a0$b;-><init>(La/d/h/a0;)V

    .line 8
    sput-object p1, La/d/e/a/u;->PARSER:La/d/h/d1;

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
    sget-object p1, La/d/e/a/u;->DEFAULT_INSTANCE:La/d/e/a/u;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "database_"

    aput-object v0, p1, p3

    const-string p3, "streamId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "writes_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class p3, La/d/e/a/t;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "streamToken_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "labels_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    sget-object p3, La/d/e/a/u$c;->a:La/d/h/n0;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0001\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u001b\u0004\n\u00052"

    .line 12
    sget-object p3, La/d/e/a/u;->DEFAULT_INSTANCE:La/d/e/a/u;

    invoke-static {p3, p2, p1}, La/d/h/a0;->G(La/d/h/u0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, La/d/e/a/u$b;

    invoke-direct {p1, p3}, La/d/e/a/u$b;-><init>(La/d/e/a/u$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, La/d/e/a/u;

    invoke-direct {p1}, La/d/e/a/u;-><init>()V

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
