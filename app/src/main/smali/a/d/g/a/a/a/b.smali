.class public final La/d/g/a/a/a/b;
.super La/d/h/a0;
.source "SourceFile"

# interfaces
.implements La/d/h/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/g/a/a/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0<",
        "La/d/g/a/a/a/b;",
        "La/d/g/a/a/a/b$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CAMPAIGN_END_TIME_MILLIS_FIELD_NUMBER:I = 0x4

.field public static final CAMPAIGN_ID_FIELD_NUMBER:I = 0x1

.field public static final CAMPAIGN_NAME_FIELD_NUMBER:I = 0x5

.field public static final CAMPAIGN_START_TIME_MILLIS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:La/d/g/a/a/a/b;

.field public static final EXPERIMENT_PAYLOAD_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:La/d/h/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/d1<",
            "La/d/g/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private campaignEndTimeMillis_:J

.field private campaignId_:Ljava/lang/String;

.field private campaignName_:Ljava/lang/String;

.field private campaignStartTimeMillis_:J

.field private experimentPayload_:Lcom/google/firebase/inappmessaging/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/d/g/a/a/a/b;

    invoke-direct {v0}, La/d/g/a/a/a/b;-><init>()V

    .line 2
    sput-object v0, La/d/g/a/a/a/b;->DEFAULT_INSTANCE:La/d/g/a/a/a/b;

    .line 3
    const-class v1, La/d/g/a/a/a/b;

    invoke-static {v1, v0}, La/d/h/a0;->N(Ljava/lang/Class;La/d/h/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/d/h/a0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, La/d/g/a/a/a/b;->campaignId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, La/d/g/a/a/a/b;->campaignName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic P()La/d/g/a/a/a/b;
    .locals 1

    .line 1
    sget-object v0, La/d/g/a/a/a/b;->DEFAULT_INSTANCE:La/d/g/a/a/a/b;

    return-object v0
.end method

.method public static U()La/d/g/a/a/a/b;
    .locals 1

    .line 1
    sget-object v0, La/d/g/a/a/a/b;->DEFAULT_INSTANCE:La/d/g/a/a/a/b;

    return-object v0
.end method


# virtual methods
.method public Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/d/g/a/a/a/b;->campaignEndTimeMillis_:J

    return-wide v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/g/a/a/a/b;->campaignId_:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/g/a/a/a/b;->campaignName_:Ljava/lang/String;

    return-object v0
.end method

.method public T()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/d/g/a/a/a/b;->campaignStartTimeMillis_:J

    return-wide v0
.end method

.method public V()Lcom/google/firebase/inappmessaging/p;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/g/a/a/a/b;->experimentPayload_:Lcom/google/firebase/inappmessaging/p;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/p;->Q()Lcom/google/firebase/inappmessaging/p;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final w(La/d/h/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, La/d/g/a/a/a/a;->a:[I

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
    sget-object p1, La/d/g/a/a/a/b;->PARSER:La/d/h/d1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, La/d/g/a/a/a/b;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, La/d/g/a/a/a/b;->PARSER:La/d/h/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, La/d/h/a0$b;

    sget-object p3, La/d/g/a/a/a/b;->DEFAULT_INSTANCE:La/d/g/a/a/a/b;

    invoke-direct {p1, p3}, La/d/h/a0$b;-><init>(La/d/h/a0;)V

    .line 8
    sput-object p1, La/d/g/a/a/a/b;->PARSER:La/d/h/d1;

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
    sget-object p1, La/d/g/a/a/a/b;->DEFAULT_INSTANCE:La/d/g/a/a/a/b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "campaignId_"

    aput-object v0, p1, p3

    const-string p3, "experimentPayload_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "campaignStartTimeMillis_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "campaignEndTimeMillis_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "campaignName_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\t\u0003\u0002\u0004\u0002\u0005\u0208"

    .line 11
    sget-object p3, La/d/g/a/a/a/b;->DEFAULT_INSTANCE:La/d/g/a/a/a/b;

    invoke-static {p3, p2, p1}, La/d/h/a0;->G(La/d/h/u0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, La/d/g/a/a/a/b$a;

    invoke-direct {p1, p3}, La/d/g/a/a/a/b$a;-><init>(La/d/g/a/a/a/a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, La/d/g/a/a/a/b;

    invoke-direct {p1}, La/d/g/a/a/a/b;-><init>()V

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
