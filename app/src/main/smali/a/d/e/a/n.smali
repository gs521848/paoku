.class public final La/d/e/a/n;
.super La/d/h/a0;
.source "SourceFile"

# interfaces
.implements La/d/h/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/e/a/n$b;,
        La/d/e/a/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0<",
        "La/d/e/a/n;",
        "La/d/e/a/n$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:La/d/e/a/n;

.field public static final FIELDS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:La/d/h/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/d1<",
            "La/d/e/a/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fields_:La/d/h/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/o0<",
            "Ljava/lang/String;",
            "La/d/e/a/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/d/e/a/n;

    invoke-direct {v0}, La/d/e/a/n;-><init>()V

    .line 2
    sput-object v0, La/d/e/a/n;->DEFAULT_INSTANCE:La/d/e/a/n;

    .line 3
    const-class v1, La/d/e/a/n;

    invoke-static {v1, v0}, La/d/h/a0;->N(Ljava/lang/Class;La/d/h/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/d/h/a0;-><init>()V

    .line 2
    invoke-static {}, La/d/h/o0;->d()La/d/h/o0;

    move-result-object v0

    iput-object v0, p0, La/d/e/a/n;->fields_:La/d/h/o0;

    return-void
.end method

.method static synthetic P()La/d/e/a/n;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/n;->DEFAULT_INSTANCE:La/d/e/a/n;

    return-object v0
.end method

.method static synthetic Q(La/d/e/a/n;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, La/d/e/a/n;->W()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static R()La/d/e/a/n;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/n;->DEFAULT_INSTANCE:La/d/e/a/n;

    return-object v0
.end method

.method private W()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/d/e/a/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La/d/e/a/n;->Y()La/d/h/o0;

    move-result-object v0

    return-object v0
.end method

.method private X()La/d/h/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/h/o0<",
            "Ljava/lang/String;",
            "La/d/e/a/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/e/a/n;->fields_:La/d/h/o0;

    return-object v0
.end method

.method private Y()La/d/h/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/h/o0<",
            "Ljava/lang/String;",
            "La/d/e/a/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/e/a/n;->fields_:La/d/h/o0;

    invoke-virtual {v0}, La/d/h/o0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/d/e/a/n;->fields_:La/d/h/o0;

    invoke-virtual {v0}, La/d/h/o0;->k()La/d/h/o0;

    move-result-object v0

    iput-object v0, p0, La/d/e/a/n;->fields_:La/d/h/o0;

    .line 3
    :cond_0
    iget-object v0, p0, La/d/e/a/n;->fields_:La/d/h/o0;

    return-object v0
.end method

.method public static Z()La/d/e/a/n$b;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/n;->DEFAULT_INSTANCE:La/d/e/a/n;

    invoke-virtual {v0}, La/d/h/a0;->s()La/d/h/a0$a;

    move-result-object v0

    check-cast v0, La/d/e/a/n$b;

    return-object v0
.end method


# virtual methods
.method public S()I
    .locals 1

    .line 1
    invoke-direct {p0}, La/d/e/a/n;->X()La/d/h/o0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public T()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/d/e/a/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La/d/e/a/n;->X()La/d/h/o0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public U(Ljava/lang/String;La/d/e/a/s;)La/d/e/a/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, La/d/e/a/n;->X()La/d/h/o0;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, La/d/e/a/s;

    :cond_0
    return-object p2
.end method

.method public V(Ljava/lang/String;)La/d/e/a/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, La/d/e/a/n;->X()La/d/h/o0;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/d/e/a/s;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected final w(La/d/h/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, La/d/e/a/n$a;->a:[I

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
    sget-object p1, La/d/e/a/n;->PARSER:La/d/h/d1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, La/d/e/a/n;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, La/d/e/a/n;->PARSER:La/d/h/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, La/d/h/a0$b;

    sget-object p3, La/d/e/a/n;->DEFAULT_INSTANCE:La/d/e/a/n;

    invoke-direct {p1, p3}, La/d/h/a0$b;-><init>(La/d/h/a0;)V

    .line 8
    sput-object p1, La/d/e/a/n;->PARSER:La/d/h/d1;

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
    sget-object p1, La/d/e/a/n;->DEFAULT_INSTANCE:La/d/e/a/n;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "fields_"

    aput-object v0, p1, p3

    .line 11
    sget-object p3, La/d/e/a/n$c;->a:La/d/h/n0;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 12
    sget-object p3, La/d/e/a/n;->DEFAULT_INSTANCE:La/d/e/a/n;

    invoke-static {p3, p2, p1}, La/d/h/a0;->G(La/d/h/u0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, La/d/e/a/n$b;

    invoke-direct {p1, p3}, La/d/e/a/n$b;-><init>(La/d/e/a/n$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, La/d/e/a/n;

    invoke-direct {p1}, La/d/e/a/n;-><init>()V

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
