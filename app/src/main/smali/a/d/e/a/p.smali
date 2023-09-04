.class public final La/d/e/a/p;
.super La/d/h/a0;
.source "SourceFile"

# interfaces
.implements La/d/h/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/e/a/p$b;,
        La/d/e/a/p$j;,
        La/d/e/a/p$g;,
        La/d/e/a/p$i;,
        La/d/e/a/p$k;,
        La/d/e/a/p$f;,
        La/d/e/a/p$d;,
        La/d/e/a/p$h;,
        La/d/e/a/p$c;,
        La/d/e/a/p$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0<",
        "La/d/e/a/p;",
        "La/d/e/a/p$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:La/d/e/a/p;

.field public static final END_AT_FIELD_NUMBER:I = 0x8

.field public static final FROM_FIELD_NUMBER:I = 0x2

.field public static final LIMIT_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x6

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:La/d/h/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/d1<",
            "La/d/e/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECT_FIELD_NUMBER:I = 0x1

.field public static final START_AT_FIELD_NUMBER:I = 0x7

.field public static final WHERE_FIELD_NUMBER:I = 0x3


# instance fields
.field private endAt_:La/d/e/a/c;

.field private from_:La/d/h/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/d0$i<",
            "La/d/e/a/p$c;",
            ">;"
        }
    .end annotation
.end field

.field private limit_:La/d/h/b0;

.field private offset_:I

.field private orderBy_:La/d/h/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/d0$i<",
            "La/d/e/a/p$i;",
            ">;"
        }
    .end annotation
.end field

.field private select_:La/d/e/a/p$j;

.field private startAt_:La/d/e/a/c;

.field private where_:La/d/e/a/p$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/d/e/a/p;

    invoke-direct {v0}, La/d/e/a/p;-><init>()V

    .line 2
    sput-object v0, La/d/e/a/p;->DEFAULT_INSTANCE:La/d/e/a/p;

    .line 3
    const-class v1, La/d/e/a/p;

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

    iput-object v0, p0, La/d/e/a/p;->from_:La/d/h/d0$i;

    .line 3
    invoke-static {}, La/d/h/a0;->y()La/d/h/d0$i;

    move-result-object v0

    iput-object v0, p0, La/d/e/a/p;->orderBy_:La/d/h/d0$i;

    return-void
.end method

.method static synthetic P()La/d/e/a/p;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/p;->DEFAULT_INSTANCE:La/d/e/a/p;

    return-object v0
.end method

.method static synthetic Q(La/d/e/a/p;La/d/e/a/p$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/p;->W(La/d/e/a/p$c;)V

    return-void
.end method

.method static synthetic R(La/d/e/a/p;La/d/e/a/p$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/p;->r0(La/d/e/a/p$h;)V

    return-void
.end method

.method static synthetic S(La/d/e/a/p;La/d/e/a/p$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/p;->X(La/d/e/a/p$i;)V

    return-void
.end method

.method static synthetic T(La/d/e/a/p;La/d/e/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/p;->q0(La/d/e/a/c;)V

    return-void
.end method

.method static synthetic U(La/d/e/a/p;La/d/e/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/p;->o0(La/d/e/a/c;)V

    return-void
.end method

.method static synthetic V(La/d/e/a/p;La/d/h/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/p;->p0(La/d/h/b0;)V

    return-void
.end method

.method private W(La/d/e/a/p$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, La/d/e/a/p;->Y()V

    .line 3
    iget-object v0, p0, La/d/e/a/p;->from_:La/d/h/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private X(La/d/e/a/p$i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, La/d/e/a/p;->Z()V

    .line 3
    iget-object v0, p0, La/d/e/a/p;->orderBy_:La/d/h/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    iget-object v0, p0, La/d/e/a/p;->from_:La/d/h/d0$i;

    .line 2
    invoke-interface {v0}, La/d/h/d0$i;->R2()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, La/d/h/a0;->E(La/d/h/d0$i;)La/d/h/d0$i;

    move-result-object v0

    iput-object v0, p0, La/d/e/a/p;->from_:La/d/h/d0$i;

    :cond_0
    return-void
.end method

.method private Z()V
    .locals 2

    .line 1
    iget-object v0, p0, La/d/e/a/p;->orderBy_:La/d/h/d0$i;

    .line 2
    invoke-interface {v0}, La/d/h/d0$i;->R2()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, La/d/h/a0;->E(La/d/h/d0$i;)La/d/h/d0$i;

    move-result-object v0

    iput-object v0, p0, La/d/e/a/p;->orderBy_:La/d/h/d0$i;

    :cond_0
    return-void
.end method

.method public static a0()La/d/e/a/p;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/p;->DEFAULT_INSTANCE:La/d/e/a/p;

    return-object v0
.end method

.method public static n0()La/d/e/a/p$b;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/p;->DEFAULT_INSTANCE:La/d/e/a/p;

    invoke-virtual {v0}, La/d/h/a0;->s()La/d/h/a0$a;

    move-result-object v0

    check-cast v0, La/d/e/a/p$b;

    return-object v0
.end method

.method private o0(La/d/e/a/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, La/d/e/a/p;->endAt_:La/d/e/a/c;

    return-void
.end method

.method private p0(La/d/h/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, La/d/e/a/p;->limit_:La/d/h/b0;

    return-void
.end method

.method private q0(La/d/e/a/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, La/d/e/a/p;->startAt_:La/d/e/a/c;

    return-void
.end method

.method private r0(La/d/e/a/p$h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, La/d/e/a/p;->where_:La/d/e/a/p$h;

    return-void
.end method


# virtual methods
.method public b0()La/d/e/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/e/a/p;->endAt_:La/d/e/a/c;

    if-nez v0, :cond_0

    invoke-static {}, La/d/e/a/c;->V()La/d/e/a/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c0(I)La/d/e/a/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/e/a/p;->from_:La/d/h/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/d/e/a/p$c;

    return-object p1
.end method

.method public d0()I
    .locals 1

    .line 1
    iget-object v0, p0, La/d/e/a/p;->from_:La/d/h/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e0()La/d/h/b0;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/e/a/p;->limit_:La/d/h/b0;

    if-nez v0, :cond_0

    invoke-static {}, La/d/h/b0;->R()La/d/h/b0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f0(I)La/d/e/a/p$i;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/e/a/p;->orderBy_:La/d/h/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/d/e/a/p$i;

    return-object p1
.end method

.method public g0()I
    .locals 1

    .line 1
    iget-object v0, p0, La/d/e/a/p;->orderBy_:La/d/h/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h0()La/d/e/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/e/a/p;->startAt_:La/d/e/a/c;

    if-nez v0, :cond_0

    invoke-static {}, La/d/e/a/c;->V()La/d/e/a/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public i0()La/d/e/a/p$h;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/e/a/p;->where_:La/d/e/a/p$h;

    if-nez v0, :cond_0

    invoke-static {}, La/d/e/a/p$h;->U()La/d/e/a/p$h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/d/e/a/p;->endAt_:La/d/e/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/d/e/a/p;->limit_:La/d/h/b0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/d/e/a/p;->startAt_:La/d/e/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/d/e/a/p;->where_:La/d/e/a/p$h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final w(La/d/h/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, La/d/e/a/p$a;->a:[I

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
    sget-object p1, La/d/e/a/p;->PARSER:La/d/h/d1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, La/d/e/a/p;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, La/d/e/a/p;->PARSER:La/d/h/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, La/d/h/a0$b;

    sget-object p3, La/d/e/a/p;->DEFAULT_INSTANCE:La/d/e/a/p;

    invoke-direct {p1, p3}, La/d/h/a0$b;-><init>(La/d/h/a0;)V

    .line 8
    sput-object p1, La/d/e/a/p;->PARSER:La/d/h/d1;

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
    sget-object p1, La/d/e/a/p;->DEFAULT_INSTANCE:La/d/e/a/p;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "select_"

    aput-object v0, p1, p3

    const-string p3, "from_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    const-class p3, La/d/e/a/p$c;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "where_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "orderBy_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, La/d/e/a/p$i;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "limit_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "offset_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "startAt_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "endAt_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0002\u0000\u0001\t\u0002\u001b\u0003\t\u0004\u001b\u0005\t\u0006\u0004\u0007\t\u0008\t"

    .line 12
    sget-object p3, La/d/e/a/p;->DEFAULT_INSTANCE:La/d/e/a/p;

    invoke-static {p3, p2, p1}, La/d/h/a0;->G(La/d/h/u0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, La/d/e/a/p$b;

    invoke-direct {p1, p3}, La/d/e/a/p$b;-><init>(La/d/e/a/p$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, La/d/e/a/p;

    invoke-direct {p1}, La/d/e/a/p;-><init>()V

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
