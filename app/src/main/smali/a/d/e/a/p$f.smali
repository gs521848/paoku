.class public final La/d/e/a/p$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/e/a/p$f$a;,
        La/d/e/a/p$f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0<",
        "La/d/e/a/p$f;",
        "La/d/e/a/p$f$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:La/d/e/a/p$f;

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field public static final OP_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:La/d/h/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/d1<",
            "La/d/e/a/p$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x3


# instance fields
.field private field_:La/d/e/a/p$g;

.field private op_:I

.field private value_:La/d/e/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/d/e/a/p$f;

    invoke-direct {v0}, La/d/e/a/p$f;-><init>()V

    .line 2
    sput-object v0, La/d/e/a/p$f;->DEFAULT_INSTANCE:La/d/e/a/p$f;

    .line 3
    const-class v1, La/d/e/a/p$f;

    invoke-static {v1, v0}, La/d/h/a0;->N(Ljava/lang/Class;La/d/h/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/d/h/a0;-><init>()V

    return-void
.end method

.method static synthetic P()La/d/e/a/p$f;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/p$f;->DEFAULT_INSTANCE:La/d/e/a/p$f;

    return-object v0
.end method

.method static synthetic Q(La/d/e/a/p$f;La/d/e/a/p$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/p$f;->Y(La/d/e/a/p$g;)V

    return-void
.end method

.method static synthetic R(La/d/e/a/p$f;La/d/e/a/p$f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/p$f;->Z(La/d/e/a/p$f$b;)V

    return-void
.end method

.method static synthetic S(La/d/e/a/p$f;La/d/e/a/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/p$f;->a0(La/d/e/a/s;)V

    return-void
.end method

.method public static T()La/d/e/a/p$f;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/p$f;->DEFAULT_INSTANCE:La/d/e/a/p$f;

    return-object v0
.end method

.method public static X()La/d/e/a/p$f$a;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/p$f;->DEFAULT_INSTANCE:La/d/e/a/p$f;

    invoke-virtual {v0}, La/d/h/a0;->s()La/d/h/a0$a;

    move-result-object v0

    check-cast v0, La/d/e/a/p$f$a;

    return-object v0
.end method

.method private Y(La/d/e/a/p$g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, La/d/e/a/p$f;->field_:La/d/e/a/p$g;

    return-void
.end method

.method private Z(La/d/e/a/p$f$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, La/d/e/a/p$f$b;->v()I

    move-result p1

    iput p1, p0, La/d/e/a/p$f;->op_:I

    return-void
.end method

.method private a0(La/d/e/a/s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, La/d/e/a/p$f;->value_:La/d/e/a/s;

    return-void
.end method


# virtual methods
.method public U()La/d/e/a/p$g;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/e/a/p$f;->field_:La/d/e/a/p$g;

    if-nez v0, :cond_0

    invoke-static {}, La/d/e/a/p$g;->R()La/d/e/a/p$g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public V()La/d/e/a/p$f$b;
    .locals 1

    .line 1
    iget v0, p0, La/d/e/a/p$f;->op_:I

    invoke-static {v0}, La/d/e/a/p$f$b;->a(I)La/d/e/a/p$f$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, La/d/e/a/p$f$b;->m:La/d/e/a/p$f$b;

    :cond_0
    return-object v0
.end method

.method public W()La/d/e/a/s;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/e/a/p$f;->value_:La/d/e/a/s;

    if-nez v0, :cond_0

    invoke-static {}, La/d/e/a/s;->e0()La/d/e/a/s;

    move-result-object v0

    :cond_0
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
    sget-object p1, La/d/e/a/p$f;->PARSER:La/d/h/d1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, La/d/e/a/p$f;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, La/d/e/a/p$f;->PARSER:La/d/h/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, La/d/h/a0$b;

    sget-object p3, La/d/e/a/p$f;->DEFAULT_INSTANCE:La/d/e/a/p$f;

    invoke-direct {p1, p3}, La/d/h/a0$b;-><init>(La/d/h/a0;)V

    .line 8
    sput-object p1, La/d/e/a/p$f;->PARSER:La/d/h/d1;

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
    sget-object p1, La/d/e/a/p$f;->DEFAULT_INSTANCE:La/d/e/a/p$f;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "field_"

    aput-object v0, p1, p3

    const-string p3, "op_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "value_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\t"

    .line 11
    sget-object p3, La/d/e/a/p$f;->DEFAULT_INSTANCE:La/d/e/a/p$f;

    invoke-static {p3, p2, p1}, La/d/h/a0;->G(La/d/h/u0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, La/d/e/a/p$f$a;

    invoke-direct {p1, p3}, La/d/e/a/p$f$a;-><init>(La/d/e/a/p$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, La/d/e/a/p$f;

    invoke-direct {p1}, La/d/e/a/p$f;-><init>()V

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
