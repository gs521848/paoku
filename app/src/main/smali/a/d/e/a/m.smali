.class public final La/d/e/a/m;
.super La/d/h/a0;
.source "SourceFile"

# interfaces
.implements La/d/h/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/e/a/m$b;,
        La/d/e/a/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0<",
        "La/d/e/a/m;",
        "La/d/e/a/m$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:La/d/e/a/m;

.field public static final DOCUMENT_CHANGE_FIELD_NUMBER:I = 0x3

.field public static final DOCUMENT_DELETE_FIELD_NUMBER:I = 0x4

.field public static final DOCUMENT_REMOVE_FIELD_NUMBER:I = 0x6

.field public static final FILTER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:La/d/h/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/d1<",
            "La/d/e/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_CHANGE_FIELD_NUMBER:I = 0x2


# instance fields
.field private responseTypeCase_:I

.field private responseType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/d/e/a/m;

    invoke-direct {v0}, La/d/e/a/m;-><init>()V

    .line 2
    sput-object v0, La/d/e/a/m;->DEFAULT_INSTANCE:La/d/e/a/m;

    .line 3
    const-class v1, La/d/e/a/m;

    invoke-static {v1, v0}, La/d/h/a0;->N(Ljava/lang/Class;La/d/h/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/d/h/a0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/d/e/a/m;->responseTypeCase_:I

    return-void
.end method

.method static synthetic P()La/d/e/a/m;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/m;->DEFAULT_INSTANCE:La/d/e/a/m;

    return-object v0
.end method

.method public static Q()La/d/e/a/m;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/m;->DEFAULT_INSTANCE:La/d/e/a/m;

    return-object v0
.end method


# virtual methods
.method public R()La/d/e/a/e;
    .locals 2

    .line 1
    iget v0, p0, La/d/e/a/m;->responseTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La/d/e/a/m;->responseType_:Ljava/lang/Object;

    check-cast v0, La/d/e/a/e;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, La/d/e/a/e;->Q()La/d/e/a/e;

    move-result-object v0

    return-object v0
.end method

.method public S()La/d/e/a/f;
    .locals 2

    .line 1
    iget v0, p0, La/d/e/a/m;->responseTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La/d/e/a/m;->responseType_:Ljava/lang/Object;

    check-cast v0, La/d/e/a/f;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, La/d/e/a/f;->Q()La/d/e/a/f;

    move-result-object v0

    return-object v0
.end method

.method public T()La/d/e/a/h;
    .locals 2

    .line 1
    iget v0, p0, La/d/e/a/m;->responseTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La/d/e/a/m;->responseType_:Ljava/lang/Object;

    check-cast v0, La/d/e/a/h;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, La/d/e/a/h;->Q()La/d/e/a/h;

    move-result-object v0

    return-object v0
.end method

.method public U()La/d/e/a/j;
    .locals 2

    .line 1
    iget v0, p0, La/d/e/a/m;->responseTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La/d/e/a/m;->responseType_:Ljava/lang/Object;

    check-cast v0, La/d/e/a/j;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, La/d/e/a/j;->R()La/d/e/a/j;

    move-result-object v0

    return-object v0
.end method

.method public V()La/d/e/a/m$c;
    .locals 1

    .line 1
    iget v0, p0, La/d/e/a/m;->responseTypeCase_:I

    invoke-static {v0}, La/d/e/a/m$c;->a(I)La/d/e/a/m$c;

    move-result-object v0

    return-object v0
.end method

.method public W()La/d/e/a/r;
    .locals 2

    .line 1
    iget v0, p0, La/d/e/a/m;->responseTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La/d/e/a/m;->responseType_:Ljava/lang/Object;

    check-cast v0, La/d/e/a/r;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, La/d/e/a/r;->R()La/d/e/a/r;

    move-result-object v0

    return-object v0
.end method

.method protected final w(La/d/h/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, La/d/e/a/m$a;->a:[I

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
    sget-object p1, La/d/e/a/m;->PARSER:La/d/h/d1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, La/d/e/a/m;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, La/d/e/a/m;->PARSER:La/d/h/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, La/d/h/a0$b;

    sget-object p3, La/d/e/a/m;->DEFAULT_INSTANCE:La/d/e/a/m;

    invoke-direct {p1, p3}, La/d/h/a0$b;-><init>(La/d/h/a0;)V

    .line 8
    sput-object p1, La/d/e/a/m;->PARSER:La/d/h/d1;

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
    sget-object p1, La/d/e/a/m;->DEFAULT_INSTANCE:La/d/e/a/m;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "responseType_"

    aput-object v0, p1, p3

    const-string p3, "responseTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    const-class p3, La/d/e/a/r;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, La/d/e/a/e;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, La/d/e/a/f;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, La/d/e/a/j;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, La/d/e/a/h;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0001\u0000\u0002\u0006\u0005\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    .line 12
    sget-object p3, La/d/e/a/m;->DEFAULT_INSTANCE:La/d/e/a/m;

    invoke-static {p3, p2, p1}, La/d/h/a0;->G(La/d/h/u0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, La/d/e/a/m$b;

    invoke-direct {p1, p3}, La/d/e/a/m$b;-><init>(La/d/e/a/m$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, La/d/e/a/m;

    invoke-direct {p1}, La/d/e/a/m;-><init>()V

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
