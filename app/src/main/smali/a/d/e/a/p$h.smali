.class public final La/d/e/a/p$h;
.super La/d/h/a0;
.source "SourceFile"

# interfaces
.implements La/d/h/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/e/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/e/a/p$h$a;,
        La/d/e/a/p$h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0<",
        "La/d/e/a/p$h;",
        "La/d/e/a/p$h$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final COMPOSITE_FILTER_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:La/d/e/a/p$h;

.field public static final FIELD_FILTER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:La/d/h/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/d1<",
            "La/d/e/a/p$h;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNARY_FILTER_FIELD_NUMBER:I = 0x3


# instance fields
.field private filterTypeCase_:I

.field private filterType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/d/e/a/p$h;

    invoke-direct {v0}, La/d/e/a/p$h;-><init>()V

    .line 2
    sput-object v0, La/d/e/a/p$h;->DEFAULT_INSTANCE:La/d/e/a/p$h;

    .line 3
    const-class v1, La/d/e/a/p$h;

    invoke-static {v1, v0}, La/d/h/a0;->N(Ljava/lang/Class;La/d/h/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/d/h/a0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/d/e/a/p$h;->filterTypeCase_:I

    return-void
.end method

.method static synthetic P(La/d/e/a/p$h;La/d/e/a/p$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/p$h;->a0(La/d/e/a/p$f;)V

    return-void
.end method

.method static synthetic Q(La/d/e/a/p$h;La/d/e/a/p$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/p$h;->b0(La/d/e/a/p$k;)V

    return-void
.end method

.method static synthetic R()La/d/e/a/p$h;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/p$h;->DEFAULT_INSTANCE:La/d/e/a/p$h;

    return-object v0
.end method

.method static synthetic S(La/d/e/a/p$h;La/d/e/a/p$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/p$h;->Z(La/d/e/a/p$d;)V

    return-void
.end method

.method public static U()La/d/e/a/p$h;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/p$h;->DEFAULT_INSTANCE:La/d/e/a/p$h;

    return-object v0
.end method

.method public static Y()La/d/e/a/p$h$a;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/p$h;->DEFAULT_INSTANCE:La/d/e/a/p$h;

    invoke-virtual {v0}, La/d/h/a0;->s()La/d/h/a0$a;

    move-result-object v0

    check-cast v0, La/d/e/a/p$h$a;

    return-object v0
.end method

.method private Z(La/d/e/a/p$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, La/d/e/a/p$h;->filterType_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, La/d/e/a/p$h;->filterTypeCase_:I

    return-void
.end method

.method private a0(La/d/e/a/p$f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, La/d/e/a/p$h;->filterType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, La/d/e/a/p$h;->filterTypeCase_:I

    return-void
.end method

.method private b0(La/d/e/a/p$k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, La/d/e/a/p$h;->filterType_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, La/d/e/a/p$h;->filterTypeCase_:I

    return-void
.end method


# virtual methods
.method public T()La/d/e/a/p$d;
    .locals 2

    .line 1
    iget v0, p0, La/d/e/a/p$h;->filterTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La/d/e/a/p$h;->filterType_:Ljava/lang/Object;

    check-cast v0, La/d/e/a/p$d;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, La/d/e/a/p$d;->U()La/d/e/a/p$d;

    move-result-object v0

    return-object v0
.end method

.method public V()La/d/e/a/p$f;
    .locals 2

    .line 1
    iget v0, p0, La/d/e/a/p$h;->filterTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La/d/e/a/p$h;->filterType_:Ljava/lang/Object;

    check-cast v0, La/d/e/a/p$f;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, La/d/e/a/p$f;->T()La/d/e/a/p$f;

    move-result-object v0

    return-object v0
.end method

.method public W()La/d/e/a/p$h$b;
    .locals 1

    .line 1
    iget v0, p0, La/d/e/a/p$h;->filterTypeCase_:I

    invoke-static {v0}, La/d/e/a/p$h$b;->a(I)La/d/e/a/p$h$b;

    move-result-object v0

    return-object v0
.end method

.method public X()La/d/e/a/p$k;
    .locals 2

    .line 1
    iget v0, p0, La/d/e/a/p$h;->filterTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La/d/e/a/p$h;->filterType_:Ljava/lang/Object;

    check-cast v0, La/d/e/a/p$k;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, La/d/e/a/p$k;->S()La/d/e/a/p$k;

    move-result-object v0

    return-object v0
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
    sget-object p1, La/d/e/a/p$h;->PARSER:La/d/h/d1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, La/d/e/a/p$h;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, La/d/e/a/p$h;->PARSER:La/d/h/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, La/d/h/a0$b;

    sget-object p3, La/d/e/a/p$h;->DEFAULT_INSTANCE:La/d/e/a/p$h;

    invoke-direct {p1, p3}, La/d/h/a0$b;-><init>(La/d/h/a0;)V

    .line 8
    sput-object p1, La/d/e/a/p$h;->PARSER:La/d/h/d1;

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
    sget-object p1, La/d/e/a/p$h;->DEFAULT_INSTANCE:La/d/e/a/p$h;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "filterType_"

    aput-object v0, p1, p3

    const-string p3, "filterTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    const-class p3, La/d/e/a/p$d;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, La/d/e/a/p$f;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, La/d/e/a/p$k;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    .line 12
    sget-object p3, La/d/e/a/p$h;->DEFAULT_INSTANCE:La/d/e/a/p$h;

    invoke-static {p3, p2, p1}, La/d/h/a0;->G(La/d/h/u0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, La/d/e/a/p$h$a;

    invoke-direct {p1, p3}, La/d/e/a/p$h$a;-><init>(La/d/e/a/p$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, La/d/e/a/p$h;

    invoke-direct {p1}, La/d/e/a/p$h;-><init>()V

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
