.class public final La/d/e/a/t;
.super La/d/h/a0;
.source "SourceFile"

# interfaces
.implements La/d/h/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/e/a/t$b;,
        La/d/e/a/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/h/a0<",
        "La/d/e/a/t;",
        "La/d/e/a/t$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CURRENT_DOCUMENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:La/d/e/a/t;

.field public static final DELETE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:La/d/h/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/d1<",
            "La/d/e/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSFORM_FIELD_NUMBER:I = 0x6

.field public static final UPDATE_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_MASK_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_TRANSFORMS_FIELD_NUMBER:I = 0x7

.field public static final VERIFY_FIELD_NUMBER:I = 0x5


# instance fields
.field private currentDocument_:La/d/e/a/o;

.field private operationCase_:I

.field private operation_:Ljava/lang/Object;

.field private updateMask_:La/d/e/a/g;

.field private updateTransforms_:La/d/h/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/d0$i<",
            "La/d/e/a/i$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/d/e/a/t;

    invoke-direct {v0}, La/d/e/a/t;-><init>()V

    .line 2
    sput-object v0, La/d/e/a/t;->DEFAULT_INSTANCE:La/d/e/a/t;

    .line 3
    const-class v1, La/d/e/a/t;

    invoke-static {v1, v0}, La/d/h/a0;->N(Ljava/lang/Class;La/d/h/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/d/h/a0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/d/e/a/t;->operationCase_:I

    .line 3
    invoke-static {}, La/d/h/a0;->y()La/d/h/d0$i;

    move-result-object v0

    iput-object v0, p0, La/d/e/a/t;->updateTransforms_:La/d/h/d0$i;

    return-void
.end method

.method static synthetic P()La/d/e/a/t;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/t;->DEFAULT_INSTANCE:La/d/e/a/t;

    return-object v0
.end method

.method static synthetic Q(La/d/e/a/t;La/d/e/a/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/t;->p0(La/d/e/a/g;)V

    return-void
.end method

.method static synthetic R(La/d/e/a/t;La/d/e/a/i$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/t;->W(La/d/e/a/i$c;)V

    return-void
.end method

.method static synthetic S(La/d/e/a/t;La/d/e/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/t;->o0(La/d/e/a/d;)V

    return-void
.end method

.method static synthetic T(La/d/e/a/t;La/d/e/a/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/t;->m0(La/d/e/a/o;)V

    return-void
.end method

.method static synthetic U(La/d/e/a/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/t;->n0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic V(La/d/e/a/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/d/e/a/t;->q0(Ljava/lang/String;)V

    return-void
.end method

.method private W(La/d/e/a/i$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, La/d/e/a/t;->X()V

    .line 3
    iget-object v0, p0, La/d/e/a/t;->updateTransforms_:La/d/h/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    iget-object v0, p0, La/d/e/a/t;->updateTransforms_:La/d/h/d0$i;

    .line 2
    invoke-interface {v0}, La/d/h/d0$i;->R2()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, La/d/h/a0;->E(La/d/h/d0$i;)La/d/h/d0$i;

    move-result-object v0

    iput-object v0, p0, La/d/e/a/t;->updateTransforms_:La/d/h/d0$i;

    :cond_0
    return-void
.end method

.method public static k0()La/d/e/a/t$b;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/t;->DEFAULT_INSTANCE:La/d/e/a/t;

    invoke-virtual {v0}, La/d/h/a0;->s()La/d/h/a0$a;

    move-result-object v0

    check-cast v0, La/d/e/a/t$b;

    return-object v0
.end method

.method public static l0(La/d/e/a/t;)La/d/e/a/t$b;
    .locals 1

    .line 1
    sget-object v0, La/d/e/a/t;->DEFAULT_INSTANCE:La/d/e/a/t;

    invoke-virtual {v0, p0}, La/d/h/a0;->t(La/d/h/a0;)La/d/h/a0$a;

    move-result-object p0

    check-cast p0, La/d/e/a/t$b;

    return-object p0
.end method

.method private m0(La/d/e/a/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, La/d/e/a/t;->currentDocument_:La/d/e/a/o;

    return-void
.end method

.method private n0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    .line 2
    iput v0, p0, La/d/e/a/t;->operationCase_:I

    .line 3
    iput-object p1, p0, La/d/e/a/t;->operation_:Ljava/lang/Object;

    return-void
.end method

.method private o0(La/d/e/a/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, La/d/e/a/t;->operation_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, La/d/e/a/t;->operationCase_:I

    return-void
.end method

.method private p0(La/d/e/a/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, La/d/e/a/t;->updateMask_:La/d/e/a/g;

    return-void
.end method

.method private q0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    .line 2
    iput v0, p0, La/d/e/a/t;->operationCase_:I

    .line 3
    iput-object p1, p0, La/d/e/a/t;->operation_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Y()La/d/e/a/o;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/e/a/t;->currentDocument_:La/d/e/a/o;

    if-nez v0, :cond_0

    invoke-static {}, La/d/e/a/o;->T()La/d/e/a/o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La/d/e/a/t;->operationCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La/d/e/a/t;->operation_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public a0()La/d/e/a/t$c;
    .locals 1

    .line 1
    iget v0, p0, La/d/e/a/t;->operationCase_:I

    invoke-static {v0}, La/d/e/a/t$c;->a(I)La/d/e/a/t$c;

    move-result-object v0

    return-object v0
.end method

.method public b0()La/d/e/a/i;
    .locals 2

    .line 1
    iget v0, p0, La/d/e/a/t;->operationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La/d/e/a/t;->operation_:Ljava/lang/Object;

    check-cast v0, La/d/e/a/i;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, La/d/e/a/i;->Q()La/d/e/a/i;

    move-result-object v0

    return-object v0
.end method

.method public c0()La/d/e/a/d;
    .locals 2

    .line 1
    iget v0, p0, La/d/e/a/t;->operationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La/d/e/a/t;->operation_:Ljava/lang/Object;

    check-cast v0, La/d/e/a/d;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, La/d/e/a/d;->T()La/d/e/a/d;

    move-result-object v0

    return-object v0
.end method

.method public d0()La/d/e/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/e/a/t;->updateMask_:La/d/e/a/g;

    if-nez v0, :cond_0

    invoke-static {}, La/d/e/a/g;->T()La/d/e/a/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/d/e/a/i$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/e/a/t;->updateTransforms_:La/d/h/d0$i;

    return-object v0
.end method

.method public f0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La/d/e/a/t;->operationCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La/d/e/a/t;->operation_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/d/e/a/t;->currentDocument_:La/d/e/a/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h0()Z
    .locals 2

    .line 1
    iget v0, p0, La/d/e/a/t;->operationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i0()Z
    .locals 2

    .line 1
    iget v0, p0, La/d/e/a/t;->operationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/d/e/a/t;->updateMask_:La/d/e/a/g;

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
    sget-object p2, La/d/e/a/t$a;->a:[I

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
    sget-object p1, La/d/e/a/t;->PARSER:La/d/h/d1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, La/d/e/a/t;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, La/d/e/a/t;->PARSER:La/d/h/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, La/d/h/a0$b;

    sget-object p3, La/d/e/a/t;->DEFAULT_INSTANCE:La/d/e/a/t;

    invoke-direct {p1, p3}, La/d/h/a0$b;-><init>(La/d/h/a0;)V

    .line 8
    sput-object p1, La/d/e/a/t;->PARSER:La/d/h/d1;

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
    sget-object p1, La/d/e/a/t;->DEFAULT_INSTANCE:La/d/e/a/t;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "operation_"

    aput-object v0, p1, p3

    const-string p3, "operationCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    const-class p3, La/d/e/a/d;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "updateMask_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "currentDocument_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, La/d/e/a/i;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "updateTransforms_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, La/d/e/a/i$c;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001<\u0000\u0002\u023b\u0000\u0003\t\u0004\t\u0005\u023b\u0000\u0006<\u0000\u0007\u001b"

    .line 12
    sget-object p3, La/d/e/a/t;->DEFAULT_INSTANCE:La/d/e/a/t;

    invoke-static {p3, p2, p1}, La/d/h/a0;->G(La/d/h/u0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, La/d/e/a/t$b;

    invoke-direct {p1, p3}, La/d/e/a/t$b;-><init>(La/d/e/a/t$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, La/d/e/a/t;

    invoke-direct {p1}, La/d/e/a/t;-><init>()V

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
