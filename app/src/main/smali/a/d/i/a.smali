.class public final La/d/i/a;
.super La/d/h/a0;
.source "SourceFile"

# interfaces
.implements La/d/h/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/i/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0<",
        "La/d/i/a;",
        "La/d/i/a$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:La/d/i/a;

.field public static final DETAILS_FIELD_NUMBER:I = 0x3

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:La/d/h/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/d1<",
            "La/d/i/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code_:I

.field private details_:La/d/h/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/d0$i<",
            "La/d/h/e;",
            ">;"
        }
    .end annotation
.end field

.field private message_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/d/i/a;

    invoke-direct {v0}, La/d/i/a;-><init>()V

    .line 2
    sput-object v0, La/d/i/a;->DEFAULT_INSTANCE:La/d/i/a;

    .line 3
    const-class v1, La/d/i/a;

    invoke-static {v1, v0}, La/d/h/a0;->N(Ljava/lang/Class;La/d/h/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/d/h/a0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, La/d/i/a;->message_:Ljava/lang/String;

    .line 3
    invoke-static {}, La/d/h/a0;->y()La/d/h/d0$i;

    move-result-object v0

    iput-object v0, p0, La/d/i/a;->details_:La/d/h/d0$i;

    return-void
.end method

.method static synthetic P()La/d/i/a;
    .locals 1

    .line 1
    sget-object v0, La/d/i/a;->DEFAULT_INSTANCE:La/d/i/a;

    return-object v0
.end method

.method public static R()La/d/i/a;
    .locals 1

    .line 1
    sget-object v0, La/d/i/a;->DEFAULT_INSTANCE:La/d/i/a;

    return-object v0
.end method


# virtual methods
.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, La/d/i/a;->code_:I

    return v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/i/a;->message_:Ljava/lang/String;

    return-object v0
.end method

.method protected final w(La/d/h/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, La/d/i/a$a;->a:[I

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
    sget-object p1, La/d/i/a;->PARSER:La/d/h/d1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, La/d/i/a;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, La/d/i/a;->PARSER:La/d/h/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, La/d/h/a0$b;

    sget-object p3, La/d/i/a;->DEFAULT_INSTANCE:La/d/i/a;

    invoke-direct {p1, p3}, La/d/h/a0$b;-><init>(La/d/h/a0;)V

    .line 8
    sput-object p1, La/d/i/a;->PARSER:La/d/h/d1;

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
    sget-object p1, La/d/i/a;->DEFAULT_INSTANCE:La/d/i/a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "code_"

    aput-object v0, p1, p3

    const-string p3, "message_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "details_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class p3, La/d/h/e;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0004\u0002\u0208\u0003\u001b"

    .line 12
    sget-object p3, La/d/i/a;->DEFAULT_INSTANCE:La/d/i/a;

    invoke-static {p3, p2, p1}, La/d/h/a0;->G(La/d/h/u0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, La/d/i/a$b;

    invoke-direct {p1, p3}, La/d/i/a$b;-><init>(La/d/i/a$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, La/d/i/a;

    invoke-direct {p1}, La/d/i/a;-><init>()V

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
