.class public final La/d/e/a/q$c;
.super La/d/h/a0;
.source "SourceFile"

# interfaces
.implements La/d/h/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/e/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/e/a/q$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0<",
        "La/d/e/a/q$c;",
        "La/d/e/a/q$c$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:La/d/e/a/q$c;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:La/d/h/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/d1<",
            "La/d/e/a/q$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private documents_:La/d/h/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/d0$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/d/e/a/q$c;

    invoke-direct {v0}, La/d/e/a/q$c;-><init>()V

    .line 2
    sput-object v0, La/d/e/a/q$c;->DEFAULT_INSTANCE:La/d/e/a/q$c;

    .line 3
    const-class v1, La/d/e/a/q$c;

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

    iput-object v0, p0, La/d/e/a/q$c;->documents_:La/d/h/d0$i;

    return-void
.end method

.method static synthetic P()La/d/e/a/q$c;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/q$c;->DEFAULT_INSTANCE:La/d/e/a/q$c;

    return-object v0
.end method

.method static synthetic Q(La/d/e/a/q$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/q$c;->R(Ljava/lang/String;)V

    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, La/d/e/a/q$c;->S()V

    .line 3
    iget-object v0, p0, La/d/e/a/q$c;->documents_:La/d/h/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private S()V
    .locals 2

    .line 1
    iget-object v0, p0, La/d/e/a/q$c;->documents_:La/d/h/d0$i;

    .line 2
    invoke-interface {v0}, La/d/h/d0$i;->R2()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, La/d/h/a0;->E(La/d/h/d0$i;)La/d/h/d0$i;

    move-result-object v0

    iput-object v0, p0, La/d/e/a/q$c;->documents_:La/d/h/d0$i;

    :cond_0
    return-void
.end method

.method public static T()La/d/e/a/q$c;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/q$c;->DEFAULT_INSTANCE:La/d/e/a/q$c;

    return-object v0
.end method

.method public static W()La/d/e/a/q$c$a;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/q$c;->DEFAULT_INSTANCE:La/d/e/a/q$c;

    invoke-virtual {v0}, La/d/h/a0;->s()La/d/h/a0$a;

    move-result-object v0

    check-cast v0, La/d/e/a/q$c$a;

    return-object v0
.end method


# virtual methods
.method public U(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/e/a/q$c;->documents_:La/d/h/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public V()I
    .locals 1

    .line 1
    iget-object v0, p0, La/d/e/a/q$c;->documents_:La/d/h/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final w(La/d/h/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, La/d/e/a/q$a;->a:[I

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
    sget-object p1, La/d/e/a/q$c;->PARSER:La/d/h/d1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, La/d/e/a/q$c;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, La/d/e/a/q$c;->PARSER:La/d/h/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, La/d/h/a0$b;

    sget-object p3, La/d/e/a/q$c;->DEFAULT_INSTANCE:La/d/e/a/q$c;

    invoke-direct {p1, p3}, La/d/h/a0$b;-><init>(La/d/h/a0;)V

    .line 8
    sput-object p1, La/d/e/a/q$c;->PARSER:La/d/h/d1;

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
    sget-object p1, La/d/e/a/q$c;->DEFAULT_INSTANCE:La/d/e/a/q$c;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "documents_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u021a"

    .line 11
    sget-object p3, La/d/e/a/q$c;->DEFAULT_INSTANCE:La/d/e/a/q$c;

    invoke-static {p3, p2, p1}, La/d/h/a0;->G(La/d/h/u0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, La/d/e/a/q$c$a;

    invoke-direct {p1, p3}, La/d/e/a/q$c$a;-><init>(La/d/e/a/q$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, La/d/e/a/q$c;

    invoke-direct {p1}, La/d/e/a/q$c;-><init>()V

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
