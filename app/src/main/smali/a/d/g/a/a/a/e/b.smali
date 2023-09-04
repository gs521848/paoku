.class public final La/d/g/a/a/a/e/b;
.super La/d/h/a0;
.source "SourceFile"

# interfaces
.implements La/d/h/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/g/a/a/a/e/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0<",
        "La/d/g/a/a/a/e/b;",
        "La/d/g/a/a/a/e/b$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ALREADY_SEEN_CAMPAIGNS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:La/d/g/a/a/a/e/b;

.field private static volatile PARSER:La/d/h/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/d1<",
            "La/d/g/a/a/a/e/b;",
            ">;"
        }
    .end annotation
.end field


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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/d/g/a/a/a/e/b;

    invoke-direct {v0}, La/d/g/a/a/a/e/b;-><init>()V

    .line 2
    sput-object v0, La/d/g/a/a/a/e/b;->DEFAULT_INSTANCE:La/d/g/a/a/a/e/b;

    .line 3
    const-class v1, La/d/g/a/a/a/e/b;

    invoke-static {v1, v0}, La/d/h/a0;->N(Ljava/lang/Class;La/d/h/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/d/h/a0;-><init>()V

    .line 2
    invoke-static {}, La/d/h/a0;->y()La/d/h/d0$i;

    move-result-object v0

    iput-object v0, p0, La/d/g/a/a/a/e/b;->alreadySeenCampaigns_:La/d/h/d0$i;

    return-void
.end method

.method static synthetic P()La/d/g/a/a/a/e/b;
    .locals 1

    .line 1
    sget-object v0, La/d/g/a/a/a/e/b;->DEFAULT_INSTANCE:La/d/g/a/a/a/e/b;

    return-object v0
.end method

.method static synthetic Q(La/d/g/a/a/a/e/b;La/d/g/a/a/a/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/g/a/a/a/e/b;->R(La/d/g/a/a/a/e/a;)V

    return-void
.end method

.method private R(La/d/g/a/a/a/e/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, La/d/g/a/a/a/e/b;->S()V

    .line 3
    iget-object v0, p0, La/d/g/a/a/a/e/b;->alreadySeenCampaigns_:La/d/h/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private S()V
    .locals 2

    .line 1
    iget-object v0, p0, La/d/g/a/a/a/e/b;->alreadySeenCampaigns_:La/d/h/d0$i;

    .line 2
    invoke-interface {v0}, La/d/h/d0$i;->R2()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, La/d/h/a0;->E(La/d/h/d0$i;)La/d/h/d0$i;

    move-result-object v0

    iput-object v0, p0, La/d/g/a/a/a/e/b;->alreadySeenCampaigns_:La/d/h/d0$i;

    :cond_0
    return-void
.end method

.method public static U()La/d/g/a/a/a/e/b;
    .locals 1

    .line 1
    sget-object v0, La/d/g/a/a/a/e/b;->DEFAULT_INSTANCE:La/d/g/a/a/a/e/b;

    return-object v0
.end method

.method public static V()La/d/g/a/a/a/e/b$b;
    .locals 1

    .line 1
    sget-object v0, La/d/g/a/a/a/e/b;->DEFAULT_INSTANCE:La/d/g/a/a/a/e/b;

    invoke-virtual {v0}, La/d/h/a0;->s()La/d/h/a0$a;

    move-result-object v0

    check-cast v0, La/d/g/a/a/a/e/b$b;

    return-object v0
.end method

.method public static W(La/d/g/a/a/a/e/b;)La/d/g/a/a/a/e/b$b;
    .locals 1

    .line 1
    sget-object v0, La/d/g/a/a/a/e/b;->DEFAULT_INSTANCE:La/d/g/a/a/a/e/b;

    invoke-virtual {v0, p0}, La/d/h/a0;->t(La/d/h/a0;)La/d/h/a0$a;

    move-result-object p0

    check-cast p0, La/d/g/a/a/a/e/b$b;

    return-object p0
.end method

.method public static X()La/d/h/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/h/d1<",
            "La/d/g/a/a/a/e/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, La/d/g/a/a/a/e/b;->DEFAULT_INSTANCE:La/d/g/a/a/a/e/b;

    invoke-virtual {v0}, La/d/h/a0;->j()La/d/h/d1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/d/g/a/a/a/e/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/g/a/a/a/e/b;->alreadySeenCampaigns_:La/d/h/d0$i;

    return-object v0
.end method

.method protected final w(La/d/h/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, La/d/g/a/a/a/e/b$a;->a:[I

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
    sget-object p1, La/d/g/a/a/a/e/b;->PARSER:La/d/h/d1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, La/d/g/a/a/a/e/b;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, La/d/g/a/a/a/e/b;->PARSER:La/d/h/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, La/d/h/a0$b;

    sget-object p3, La/d/g/a/a/a/e/b;->DEFAULT_INSTANCE:La/d/g/a/a/a/e/b;

    invoke-direct {p1, p3}, La/d/h/a0$b;-><init>(La/d/h/a0;)V

    .line 8
    sput-object p1, La/d/g/a/a/a/e/b;->PARSER:La/d/h/d1;

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
    sget-object p1, La/d/g/a/a/a/e/b;->DEFAULT_INSTANCE:La/d/g/a/a/a/e/b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "alreadySeenCampaigns_"

    aput-object v0, p1, p3

    .line 11
    const-class p3, La/d/g/a/a/a/e/a;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 12
    sget-object p3, La/d/g/a/a/a/e/b;->DEFAULT_INSTANCE:La/d/g/a/a/a/e/b;

    invoke-static {p3, p2, p1}, La/d/h/a0;->G(La/d/h/u0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, La/d/g/a/a/a/e/b$b;

    invoke-direct {p1, p3}, La/d/g/a/a/a/e/b$b;-><init>(La/d/g/a/a/a/e/b$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, La/d/g/a/a/a/e/b;

    invoke-direct {p1}, La/d/g/a/a/a/e/b;-><init>()V

    return-object p1

    nop

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
