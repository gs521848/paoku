.class public final La/d/g/a/a/a/e/d;
.super La/d/h/a0;
.source "SourceFile"

# interfaces
.implements La/d/h/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/g/a/a/a/e/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0<",
        "La/d/g/a/a/a/e/d;",
        "La/d/g/a/a/a/e/d$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ALREADY_SEEN_CAMPAIGNS_FIELD_NUMBER:I = 0x3

.field public static final CLIENT_SIGNALS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:La/d/g/a/a/a/e/d;

.field private static volatile PARSER:La/d/h/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/d1<",
            "La/d/g/a/a/a/e/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROJECT_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final REQUESTING_CLIENT_APP_FIELD_NUMBER:I = 0x2


# instance fields
.field private alreadySeenCampaigns_:La/d/h/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/d0$i<",
            "La/d/g/a/a/a/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private clientSignals_:La/d/d/a/a/a/b;

.field private projectNumber_:Ljava/lang/String;

.field private requestingClientApp_:La/d/g/a/a/a/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/d/g/a/a/a/e/d;

    invoke-direct {v0}, La/d/g/a/a/a/e/d;-><init>()V

    .line 2
    sput-object v0, La/d/g/a/a/a/e/d;->DEFAULT_INSTANCE:La/d/g/a/a/a/e/d;

    .line 3
    const-class v1, La/d/g/a/a/a/e/d;

    invoke-static {v1, v0}, La/d/h/a0;->N(Ljava/lang/Class;La/d/h/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/d/h/a0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, La/d/g/a/a/a/e/d;->projectNumber_:Ljava/lang/String;

    .line 3
    invoke-static {}, La/d/h/a0;->y()La/d/h/d0$i;

    move-result-object v0

    iput-object v0, p0, La/d/g/a/a/a/e/d;->alreadySeenCampaigns_:La/d/h/d0$i;

    return-void
.end method

.method static synthetic P()La/d/g/a/a/a/e/d;
    .locals 1

    .line 1
    sget-object v0, La/d/g/a/a/a/e/d;->DEFAULT_INSTANCE:La/d/g/a/a/a/e/d;

    return-object v0
.end method

.method static synthetic Q(La/d/g/a/a/a/e/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/g/a/a/a/e/d;->Z(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic R(La/d/g/a/a/a/e/d;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/g/a/a/a/e/d;->U(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic S(La/d/g/a/a/a/e/d;La/d/d/a/a/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/g/a/a/a/e/d;->Y(La/d/d/a/a/a/b;)V

    return-void
.end method

.method static synthetic T(La/d/g/a/a/a/e/d;La/d/g/a/a/a/e/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/g/a/a/a/e/d;->a0(La/d/g/a/a/a/e/c;)V

    return-void
.end method

.method private U(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "La/d/g/a/a/a/e/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La/d/g/a/a/a/e/d;->V()V

    .line 2
    iget-object v0, p0, La/d/g/a/a/a/e/d;->alreadySeenCampaigns_:La/d/h/d0$i;

    invoke-static {p1, v0}, La/d/h/a;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    iget-object v0, p0, La/d/g/a/a/a/e/d;->alreadySeenCampaigns_:La/d/h/d0$i;

    .line 2
    invoke-interface {v0}, La/d/h/d0$i;->R2()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, La/d/h/a0;->E(La/d/h/d0$i;)La/d/h/d0$i;

    move-result-object v0

    iput-object v0, p0, La/d/g/a/a/a/e/d;->alreadySeenCampaigns_:La/d/h/d0$i;

    :cond_0
    return-void
.end method

.method public static W()La/d/g/a/a/a/e/d;
    .locals 1

    .line 1
    sget-object v0, La/d/g/a/a/a/e/d;->DEFAULT_INSTANCE:La/d/g/a/a/a/e/d;

    return-object v0
.end method

.method public static X()La/d/g/a/a/a/e/d$b;
    .locals 1

    .line 1
    sget-object v0, La/d/g/a/a/a/e/d;->DEFAULT_INSTANCE:La/d/g/a/a/a/e/d;

    invoke-virtual {v0}, La/d/h/a0;->s()La/d/h/a0$a;

    move-result-object v0

    check-cast v0, La/d/g/a/a/a/e/d$b;

    return-object v0
.end method

.method private Y(La/d/d/a/a/a/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, La/d/g/a/a/a/e/d;->clientSignals_:La/d/d/a/a/a/b;

    return-void
.end method

.method private Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, La/d/g/a/a/a/e/d;->projectNumber_:Ljava/lang/String;

    return-void
.end method

.method private a0(La/d/g/a/a/a/e/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, La/d/g/a/a/a/e/d;->requestingClientApp_:La/d/g/a/a/a/e/c;

    return-void
.end method


# virtual methods
.method protected final w(La/d/h/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, La/d/g/a/a/a/e/d$a;->a:[I

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
    sget-object p1, La/d/g/a/a/a/e/d;->PARSER:La/d/h/d1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, La/d/g/a/a/a/e/d;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, La/d/g/a/a/a/e/d;->PARSER:La/d/h/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, La/d/h/a0$b;

    sget-object p3, La/d/g/a/a/a/e/d;->DEFAULT_INSTANCE:La/d/g/a/a/a/e/d;

    invoke-direct {p1, p3}, La/d/h/a0$b;-><init>(La/d/h/a0;)V

    .line 8
    sput-object p1, La/d/g/a/a/a/e/d;->PARSER:La/d/h/d1;

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
    sget-object p1, La/d/g/a/a/a/e/d;->DEFAULT_INSTANCE:La/d/g/a/a/a/e/d;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "projectNumber_"

    aput-object v0, p1, p3

    const-string p3, "requestingClientApp_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "alreadySeenCampaigns_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class p3, La/d/g/a/a/a/e/a;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "clientSignals_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\t\u0003\u001b\u0004\t"

    .line 12
    sget-object p3, La/d/g/a/a/a/e/d;->DEFAULT_INSTANCE:La/d/g/a/a/a/e/d;

    invoke-static {p3, p2, p1}, La/d/h/a0;->G(La/d/h/u0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, La/d/g/a/a/a/e/d$b;

    invoke-direct {p1, p3}, La/d/g/a/a/a/e/d$b;-><init>(La/d/g/a/a/a/e/d$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, La/d/g/a/a/a/e/d;

    invoke-direct {p1}, La/d/g/a/a/a/e/d;-><init>()V

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
