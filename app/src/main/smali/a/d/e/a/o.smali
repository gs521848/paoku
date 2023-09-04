.class public final La/d/e/a/o;
.super La/d/h/a0;
.source "SourceFile"

# interfaces
.implements La/d/h/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/e/a/o$b;,
        La/d/e/a/o$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0<",
        "La/d/e/a/o;",
        "La/d/e/a/o$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:La/d/e/a/o;

.field public static final EXISTS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:La/d/h/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/d1<",
            "La/d/e/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATE_TIME_FIELD_NUMBER:I = 0x2


# instance fields
.field private conditionTypeCase_:I

.field private conditionType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/d/e/a/o;

    invoke-direct {v0}, La/d/e/a/o;-><init>()V

    .line 2
    sput-object v0, La/d/e/a/o;->DEFAULT_INSTANCE:La/d/e/a/o;

    .line 3
    const-class v1, La/d/e/a/o;

    invoke-static {v1, v0}, La/d/h/a0;->N(Ljava/lang/Class;La/d/h/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/d/h/a0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/d/e/a/o;->conditionTypeCase_:I

    return-void
.end method

.method static synthetic P()La/d/e/a/o;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/o;->DEFAULT_INSTANCE:La/d/e/a/o;

    return-object v0
.end method

.method static synthetic Q(La/d/e/a/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/o;->X(Z)V

    return-void
.end method

.method static synthetic R(La/d/e/a/o;La/d/h/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/o;->Y(La/d/h/r1;)V

    return-void
.end method

.method public static T()La/d/e/a/o;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/o;->DEFAULT_INSTANCE:La/d/e/a/o;

    return-object v0
.end method

.method public static W()La/d/e/a/o$b;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/o;->DEFAULT_INSTANCE:La/d/e/a/o;

    invoke-virtual {v0}, La/d/h/a0;->s()La/d/h/a0$a;

    move-result-object v0

    check-cast v0, La/d/e/a/o$b;

    return-object v0
.end method

.method private X(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, La/d/e/a/o;->conditionTypeCase_:I

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, La/d/e/a/o;->conditionType_:Ljava/lang/Object;

    return-void
.end method

.method private Y(La/d/h/r1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, La/d/e/a/o;->conditionType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, La/d/e/a/o;->conditionTypeCase_:I

    return-void
.end method


# virtual methods
.method public S()La/d/e/a/o$c;
    .locals 1

    .line 1
    iget v0, p0, La/d/e/a/o;->conditionTypeCase_:I

    invoke-static {v0}, La/d/e/a/o$c;->a(I)La/d/e/a/o$c;

    move-result-object v0

    return-object v0
.end method

.method public U()Z
    .locals 2

    .line 1
    iget v0, p0, La/d/e/a/o;->conditionTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La/d/e/a/o;->conditionType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public V()La/d/h/r1;
    .locals 2

    .line 1
    iget v0, p0, La/d/e/a/o;->conditionTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La/d/e/a/o;->conditionType_:Ljava/lang/Object;

    check-cast v0, La/d/h/r1;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, La/d/h/r1;->S()La/d/h/r1;

    move-result-object v0

    return-object v0
.end method

.method protected final w(La/d/h/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, La/d/e/a/o$a;->a:[I

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
    sget-object p1, La/d/e/a/o;->PARSER:La/d/h/d1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, La/d/e/a/o;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, La/d/e/a/o;->PARSER:La/d/h/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, La/d/h/a0$b;

    sget-object p3, La/d/e/a/o;->DEFAULT_INSTANCE:La/d/e/a/o;

    invoke-direct {p1, p3}, La/d/h/a0$b;-><init>(La/d/h/a0;)V

    .line 8
    sput-object p1, La/d/e/a/o;->PARSER:La/d/h/d1;

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
    sget-object p1, La/d/e/a/o;->DEFAULT_INSTANCE:La/d/e/a/o;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "conditionType_"

    aput-object v0, p1, p3

    const-string p3, "conditionTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    const-class p3, La/d/h/r1;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001:\u0000\u0002<\u0000"

    .line 12
    sget-object p3, La/d/e/a/o;->DEFAULT_INSTANCE:La/d/e/a/o;

    invoke-static {p3, p2, p1}, La/d/h/a0;->G(La/d/h/u0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, La/d/e/a/o$b;

    invoke-direct {p1, p3}, La/d/e/a/o$b;-><init>(La/d/e/a/o$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, La/d/e/a/o;

    invoke-direct {p1}, La/d/e/a/o;-><init>()V

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
