.class public final La/d/e/a/p$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/e/a/p$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0<",
        "La/d/e/a/p$g;",
        "La/d/e/a/p$g$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:La/d/e/a/p$g;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:La/d/h/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/d1<",
            "La/d/e/a/p$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fieldPath_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/d/e/a/p$g;

    invoke-direct {v0}, La/d/e/a/p$g;-><init>()V

    .line 2
    sput-object v0, La/d/e/a/p$g;->DEFAULT_INSTANCE:La/d/e/a/p$g;

    .line 3
    const-class v1, La/d/e/a/p$g;

    invoke-static {v1, v0}, La/d/h/a0;->N(Ljava/lang/Class;La/d/h/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/d/h/a0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, La/d/e/a/p$g;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method static synthetic P()La/d/e/a/p$g;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/p$g;->DEFAULT_INSTANCE:La/d/e/a/p$g;

    return-object v0
.end method

.method static synthetic Q(La/d/e/a/p$g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/p$g;->U(Ljava/lang/String;)V

    return-void
.end method

.method public static R()La/d/e/a/p$g;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/p$g;->DEFAULT_INSTANCE:La/d/e/a/p$g;

    return-object v0
.end method

.method public static T()La/d/e/a/p$g$a;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/p$g;->DEFAULT_INSTANCE:La/d/e/a/p$g;

    invoke-virtual {v0}, La/d/h/a0;->s()La/d/h/a0$a;

    move-result-object v0

    check-cast v0, La/d/e/a/p$g$a;

    return-object v0
.end method

.method private U(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, La/d/e/a/p$g;->fieldPath_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/e/a/p$g;->fieldPath_:Ljava/lang/String;

    return-object v0
.end method

.method protected final w(La/d/h/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, La/d/e/a/p$g;->PARSER:La/d/h/d1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, La/d/e/a/p$g;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, La/d/e/a/p$g;->PARSER:La/d/h/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, La/d/h/a0$b;

    sget-object p3, La/d/e/a/p$g;->DEFAULT_INSTANCE:La/d/e/a/p$g;

    invoke-direct {p1, p3}, La/d/h/a0$b;-><init>(La/d/h/a0;)V

    .line 8
    sput-object p1, La/d/e/a/p$g;->PARSER:La/d/h/d1;

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
    sget-object p1, La/d/e/a/p$g;->DEFAULT_INSTANCE:La/d/e/a/p$g;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "fieldPath_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\u0208"

    .line 11
    sget-object p3, La/d/e/a/p$g;->DEFAULT_INSTANCE:La/d/e/a/p$g;

    invoke-static {p3, p2, p1}, La/d/h/a0;->G(La/d/h/u0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, La/d/e/a/p$g$a;

    invoke-direct {p1, p3}, La/d/e/a/p$g$a;-><init>(La/d/e/a/p$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, La/d/e/a/p$g;

    invoke-direct {p1}, La/d/e/a/p$g;-><init>()V

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
