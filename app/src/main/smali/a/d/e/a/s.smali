.class public final La/d/e/a/s;
.super La/d/h/a0;
.source "SourceFile"

# interfaces
.implements La/d/h/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/e/a/s$b;,
        La/d/e/a/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0<",
        "La/d/e/a/s;",
        "La/d/e/a/s$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ARRAY_VALUE_FIELD_NUMBER:I = 0x9

.field public static final BOOLEAN_VALUE_FIELD_NUMBER:I = 0x1

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:La/d/e/a/s;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x3

.field public static final GEO_POINT_VALUE_FIELD_NUMBER:I = 0x8

.field public static final INTEGER_VALUE_FIELD_NUMBER:I = 0x2

.field public static final MAP_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:La/d/h/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/d1<",
            "La/d/e/a/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFERENCE_VALUE_FIELD_NUMBER:I = 0x5

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x11

.field public static final TIMESTAMP_VALUE_FIELD_NUMBER:I = 0xa


# instance fields
.field private valueTypeCase_:I

.field private valueType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/d/e/a/s;

    invoke-direct {v0}, La/d/e/a/s;-><init>()V

    .line 2
    sput-object v0, La/d/e/a/s;->DEFAULT_INSTANCE:La/d/e/a/s;

    .line 3
    const-class v1, La/d/e/a/s;

    invoke-static {v1, v0}, La/d/h/a0;->N(Ljava/lang/Class;La/d/h/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/d/h/a0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/d/e/a/s;->valueTypeCase_:I

    return-void
.end method

.method static synthetic P()La/d/e/a/s;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/s;->DEFAULT_INSTANCE:La/d/e/a/s;

    return-object v0
.end method

.method static synthetic Q(La/d/e/a/s;La/d/h/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/s;->y0(La/d/h/r1;)V

    return-void
.end method

.method static synthetic R(La/d/e/a/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/s;->x0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic S(La/d/e/a/s;La/d/h/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/s;->q0(La/d/h/j;)V

    return-void
.end method

.method static synthetic T(La/d/e/a/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/s;->w0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic U(La/d/e/a/s;La/d/j/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/s;->s0(La/d/j/a;)V

    return-void
.end method

.method static synthetic V(La/d/e/a/s;La/d/e/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/s;->o0(La/d/e/a/a;)V

    return-void
.end method

.method static synthetic W(La/d/e/a/s;La/d/e/a/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/s;->u0(La/d/e/a/n;)V

    return-void
.end method

.method static synthetic X(La/d/e/a/s;La/d/h/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/s;->v0(La/d/h/c1;)V

    return-void
.end method

.method static synthetic Y(La/d/e/a/s;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/s;->p0(Z)V

    return-void
.end method

.method static synthetic Z(La/d/e/a/s;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La/d/e/a/s;->t0(J)V

    return-void
.end method

.method static synthetic a0(La/d/e/a/s;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La/d/e/a/s;->r0(D)V

    return-void
.end method

.method public static e0()La/d/e/a/s;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/s;->DEFAULT_INSTANCE:La/d/e/a/s;

    return-object v0
.end method

.method public static n0()La/d/e/a/s$b;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/s;->DEFAULT_INSTANCE:La/d/e/a/s;

    invoke-virtual {v0}, La/d/h/a0;->s()La/d/h/a0$a;

    move-result-object v0

    check-cast v0, La/d/e/a/s$b;

    return-object v0
.end method

.method private o0(La/d/e/a/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, La/d/e/a/s;->valueType_:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 3
    iput p1, p0, La/d/e/a/s;->valueTypeCase_:I

    return-void
.end method

.method private p0(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, La/d/e/a/s;->valueTypeCase_:I

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, La/d/e/a/s;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private q0(La/d/h/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x12

    .line 2
    iput v0, p0, La/d/e/a/s;->valueTypeCase_:I

    .line 3
    iput-object p1, p0, La/d/e/a/s;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private r0(D)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, La/d/e/a/s;->valueTypeCase_:I

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, La/d/e/a/s;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private s0(La/d/j/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, La/d/e/a/s;->valueType_:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 3
    iput p1, p0, La/d/e/a/s;->valueTypeCase_:I

    return-void
.end method

.method private t0(J)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, La/d/e/a/s;->valueTypeCase_:I

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, La/d/e/a/s;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private u0(La/d/e/a/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, La/d/e/a/s;->valueType_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    iput p1, p0, La/d/e/a/s;->valueTypeCase_:I

    return-void
.end method

.method private v0(La/d/h/c1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, La/d/h/c1;->v()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, La/d/e/a/s;->valueType_:Ljava/lang/Object;

    const/16 p1, 0xb

    .line 2
    iput p1, p0, La/d/e/a/s;->valueTypeCase_:I

    return-void
.end method

.method private w0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    .line 2
    iput v0, p0, La/d/e/a/s;->valueTypeCase_:I

    .line 3
    iput-object p1, p0, La/d/e/a/s;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private x0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x11

    .line 2
    iput v0, p0, La/d/e/a/s;->valueTypeCase_:I

    .line 3
    iput-object p1, p0, La/d/e/a/s;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private y0(La/d/h/r1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, La/d/e/a/s;->valueType_:Ljava/lang/Object;

    const/16 p1, 0xa

    .line 3
    iput p1, p0, La/d/e/a/s;->valueTypeCase_:I

    return-void
.end method


# virtual methods
.method public b0()La/d/e/a/a;
    .locals 2

    .line 1
    iget v0, p0, La/d/e/a/s;->valueTypeCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La/d/e/a/s;->valueType_:Ljava/lang/Object;

    check-cast v0, La/d/e/a/a;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, La/d/e/a/a;->W()La/d/e/a/a;

    move-result-object v0

    return-object v0
.end method

.method public c0()Z
    .locals 2

    .line 1
    iget v0, p0, La/d/e/a/s;->valueTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La/d/e/a/s;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d0()La/d/h/j;
    .locals 2

    .line 1
    iget v0, p0, La/d/e/a/s;->valueTypeCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La/d/e/a/s;->valueType_:Ljava/lang/Object;

    check-cast v0, La/d/h/j;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, La/d/h/j;->b:La/d/h/j;

    return-object v0
.end method

.method public f0()D
    .locals 2

    .line 1
    iget v0, p0, La/d/e/a/s;->valueTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La/d/e/a/s;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g0()La/d/j/a;
    .locals 2

    .line 1
    iget v0, p0, La/d/e/a/s;->valueTypeCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La/d/e/a/s;->valueType_:Ljava/lang/Object;

    check-cast v0, La/d/j/a;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, La/d/j/a;->S()La/d/j/a;

    move-result-object v0

    return-object v0
.end method

.method public h0()J
    .locals 2

    .line 1
    iget v0, p0, La/d/e/a/s;->valueTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La/d/e/a/s;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i0()La/d/e/a/n;
    .locals 2

    .line 1
    iget v0, p0, La/d/e/a/s;->valueTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La/d/e/a/s;->valueType_:Ljava/lang/Object;

    check-cast v0, La/d/e/a/n;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, La/d/e/a/n;->R()La/d/e/a/n;

    move-result-object v0

    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La/d/e/a/s;->valueTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La/d/e/a/s;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La/d/e/a/s;->valueTypeCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La/d/e/a/s;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public l0()La/d/h/r1;
    .locals 2

    .line 1
    iget v0, p0, La/d/e/a/s;->valueTypeCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La/d/e/a/s;->valueType_:Ljava/lang/Object;

    check-cast v0, La/d/h/r1;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, La/d/h/r1;->S()La/d/h/r1;

    move-result-object v0

    return-object v0
.end method

.method public m0()La/d/e/a/s$c;
    .locals 1

    .line 1
    iget v0, p0, La/d/e/a/s;->valueTypeCase_:I

    invoke-static {v0}, La/d/e/a/s$c;->a(I)La/d/e/a/s$c;

    move-result-object v0

    return-object v0
.end method

.method protected final w(La/d/h/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, La/d/e/a/s$a;->a:[I

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
    sget-object p1, La/d/e/a/s;->PARSER:La/d/h/d1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, La/d/e/a/s;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, La/d/e/a/s;->PARSER:La/d/h/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, La/d/h/a0$b;

    sget-object p3, La/d/e/a/s;->DEFAULT_INSTANCE:La/d/e/a/s;

    invoke-direct {p1, p3}, La/d/h/a0$b;-><init>(La/d/h/a0;)V

    .line 8
    sput-object p1, La/d/e/a/s;->PARSER:La/d/h/d1;

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
    sget-object p1, La/d/e/a/s;->DEFAULT_INSTANCE:La/d/e/a/s;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "valueType_"

    aput-object v0, p1, p3

    const-string p3, "valueTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    const-class p3, La/d/e/a/n;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, La/d/j/a;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, La/d/e/a/a;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, La/d/h/r1;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u000b\u0001\u0000\u0001\u0012\u000b\u0000\u0000\u0000\u0001:\u0000\u00025\u0000\u00033\u0000\u0005\u023b\u0000\u0006<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b?\u0000\u0011\u023b\u0000\u0012=\u0000"

    .line 12
    sget-object p3, La/d/e/a/s;->DEFAULT_INSTANCE:La/d/e/a/s;

    invoke-static {p3, p2, p1}, La/d/h/a0;->G(La/d/h/u0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, La/d/e/a/s$b;

    invoke-direct {p1, p3}, La/d/e/a/s$b;-><init>(La/d/e/a/s$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, La/d/e/a/s;

    invoke-direct {p1}, La/d/e/a/s;-><init>()V

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
