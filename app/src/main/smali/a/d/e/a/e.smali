.class public final La/d/e/a/e;
.super La/d/h/a0;
.source "SourceFile"

# interfaces
.implements La/d/h/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/e/a/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0<",
        "La/d/e/a/e;",
        "La/d/e/a/e$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:La/d/e/a/e;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:La/d/h/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/d1<",
            "La/d/e/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVED_TARGET_IDS_FIELD_NUMBER:I = 0x6

.field public static final TARGET_IDS_FIELD_NUMBER:I = 0x5


# instance fields
.field private document_:La/d/e/a/d;

.field private removedTargetIdsMemoizedSerializedSize:I

.field private removedTargetIds_:La/d/h/d0$g;

.field private targetIdsMemoizedSerializedSize:I

.field private targetIds_:La/d/h/d0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/d/e/a/e;

    invoke-direct {v0}, La/d/e/a/e;-><init>()V

    .line 2
    sput-object v0, La/d/e/a/e;->DEFAULT_INSTANCE:La/d/e/a/e;

    .line 3
    const-class v1, La/d/e/a/e;

    invoke-static {v1, v0}, La/d/h/a0;->N(Ljava/lang/Class;La/d/h/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/d/h/a0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, La/d/e/a/e;->targetIdsMemoizedSerializedSize:I

    .line 3
    iput v0, p0, La/d/e/a/e;->removedTargetIdsMemoizedSerializedSize:I

    .line 4
    invoke-static {}, La/d/h/a0;->x()La/d/h/d0$g;

    move-result-object v0

    iput-object v0, p0, La/d/e/a/e;->targetIds_:La/d/h/d0$g;

    .line 5
    invoke-static {}, La/d/h/a0;->x()La/d/h/d0$g;

    move-result-object v0

    iput-object v0, p0, La/d/e/a/e;->removedTargetIds_:La/d/h/d0$g;

    return-void
.end method

.method static synthetic P()La/d/e/a/e;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/e;->DEFAULT_INSTANCE:La/d/e/a/e;

    return-object v0
.end method

.method public static Q()La/d/e/a/e;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/e;->DEFAULT_INSTANCE:La/d/e/a/e;

    return-object v0
.end method


# virtual methods
.method public R()La/d/e/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/e/a/e;->document_:La/d/e/a/d;

    if-nez v0, :cond_0

    invoke-static {}, La/d/e/a/d;->T()La/d/e/a/d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/e/a/e;->removedTargetIds_:La/d/h/d0$g;

    return-object v0
.end method

.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/e/a/e;->targetIds_:La/d/h/d0$g;

    return-object v0
.end method

.method protected final w(La/d/h/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, La/d/e/a/e$a;->a:[I

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
    sget-object p1, La/d/e/a/e;->PARSER:La/d/h/d1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, La/d/e/a/e;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, La/d/e/a/e;->PARSER:La/d/h/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, La/d/h/a0$b;

    sget-object p3, La/d/e/a/e;->DEFAULT_INSTANCE:La/d/e/a/e;

    invoke-direct {p1, p3}, La/d/h/a0$b;-><init>(La/d/h/a0;)V

    .line 8
    sput-object p1, La/d/e/a/e;->PARSER:La/d/h/d1;

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
    sget-object p1, La/d/e/a/e;->DEFAULT_INSTANCE:La/d/e/a/e;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "document_"

    aput-object v0, p1, p3

    const-string p3, "targetIds_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "removedTargetIds_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0006\u0003\u0000\u0002\u0000\u0001\t\u0005\'\u0006\'"

    .line 11
    sget-object p3, La/d/e/a/e;->DEFAULT_INSTANCE:La/d/e/a/e;

    invoke-static {p3, p2, p1}, La/d/h/a0;->G(La/d/h/u0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, La/d/e/a/e$b;

    invoke-direct {p1, p3}, La/d/e/a/e$b;-><init>(La/d/e/a/e$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, La/d/e/a/e;

    invoke-direct {p1}, La/d/e/a/e;-><init>()V

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
