.class final La/d/h/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/h/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "La/d/h/w$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:La/d/h/w;


# instance fields
.field private final a:La/d/h/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/o1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/d/h/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La/d/h/w;-><init>(Z)V

    sput-object v0, La/d/h/w;->d:La/d/h/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, La/d/h/o1;->q(I)La/d/h/o1;

    move-result-object v0

    iput-object v0, p0, La/d/h/w;->a:La/d/h/o1;

    return-void
.end method

.method private constructor <init>(La/d/h/o1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/h/o1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, La/d/h/w;->a:La/d/h/o1;

    .line 7
    invoke-virtual {p0}, La/d/h/w;->t()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, La/d/h/o1;->q(I)La/d/h/o1;

    move-result-object p1

    invoke-direct {p0, p1}, La/d/h/w;-><init>(La/d/h/o1;)V

    .line 4
    invoke-virtual {p0}, La/d/h/w;->t()V

    return-void
.end method

.method static A(La/d/h/m;La/d/h/z1$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, La/d/h/w$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    instance-of p1, p2, La/d/h/d0$c;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, La/d/h/d0$c;

    invoke-interface {p2}, La/d/h/d0$c;->v()I

    move-result p1

    invoke-virtual {p0, p1}, La/d/h/m;->t0(I)V

    goto/16 :goto_0

    .line 4
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, La/d/h/m;->t0(I)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, La/d/h/m;->T0(J)V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, La/d/h/m;->R0(I)V

    goto/16 :goto_0

    .line 7
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, La/d/h/m;->P0(J)V

    goto/16 :goto_0

    .line 8
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, La/d/h/m;->N0(I)V

    goto/16 :goto_0

    .line 9
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, La/d/h/m;->Y0(I)V

    goto/16 :goto_0

    .line 10
    :pswitch_6
    instance-of p1, p2, La/d/h/j;

    if-eqz p1, :cond_1

    .line 11
    check-cast p2, La/d/h/j;

    invoke-virtual {p0, p2}, La/d/h/m;->p0(La/d/h/j;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    check-cast p2, [B

    invoke-virtual {p0, p2}, La/d/h/m;->m0([B)V

    goto/16 :goto_0

    .line 13
    :pswitch_7
    instance-of p1, p2, La/d/h/j;

    if-eqz p1, :cond_2

    .line 14
    check-cast p2, La/d/h/j;

    invoke-virtual {p0, p2}, La/d/h/m;->p0(La/d/h/j;)V

    goto :goto_0

    .line 15
    :cond_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, La/d/h/m;->V0(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :pswitch_8
    check-cast p2, La/d/h/u0;

    invoke-virtual {p0, p2}, La/d/h/m;->J0(La/d/h/u0;)V

    goto :goto_0

    .line 17
    :pswitch_9
    check-cast p2, La/d/h/u0;

    invoke-virtual {p0, p2}, La/d/h/m;->C0(La/d/h/u0;)V

    goto :goto_0

    .line 18
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, La/d/h/m;->l0(Z)V

    goto :goto_0

    .line 19
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, La/d/h/m;->v0(I)V

    goto :goto_0

    .line 20
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, La/d/h/m;->x0(J)V

    goto :goto_0

    .line 21
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, La/d/h/m;->F0(I)V

    goto :goto_0

    .line 22
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, La/d/h/m;->a1(J)V

    goto :goto_0

    .line 23
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, La/d/h/m;->H0(J)V

    goto :goto_0

    .line 24
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, La/d/h/m;->z0(F)V

    goto :goto_0

    .line 25
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, La/d/h/m;->r0(D)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, [B

    .line 3
    array-length v0, p0

    new-array v0, v0, [B

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method static d(La/d/h/z1$b;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, La/d/h/m;->V(I)I

    move-result p1

    .line 2
    sget-object v0, La/d/h/z1$b;->l:La/d/h/z1$b;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 3
    :cond_0
    invoke-static {p0, p2}, La/d/h/w;->e(La/d/h/z1$b;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static e(La/d/h/z1$b;Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, La/d/h/w$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    instance-of p0, p1, La/d/h/d0$c;

    if-eqz p0, :cond_0

    .line 4
    check-cast p1, La/d/h/d0$c;

    invoke-interface {p1}, La/d/h/d0$c;->v()I

    move-result p0

    invoke-static {p0}, La/d/h/m;->l(I)I

    move-result p0

    return p0

    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, La/d/h/m;->l(I)I

    move-result p0

    return p0

    .line 6
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, La/d/h/m;->S(J)I

    move-result p0

    return p0

    .line 7
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, La/d/h/m;->Q(I)I

    move-result p0

    return p0

    .line 8
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, La/d/h/m;->O(J)I

    move-result p0

    return p0

    .line 9
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, La/d/h/m;->M(I)I

    move-result p0

    return p0

    .line 10
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, La/d/h/m;->X(I)I

    move-result p0

    return p0

    .line 11
    :pswitch_6
    instance-of p0, p1, La/d/h/j;

    if-eqz p0, :cond_1

    .line 12
    check-cast p1, La/d/h/j;

    invoke-static {p1}, La/d/h/m;->h(La/d/h/j;)I

    move-result p0

    return p0

    .line 13
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, La/d/h/m;->f([B)I

    move-result p0

    return p0

    .line 14
    :pswitch_7
    instance-of p0, p1, La/d/h/j;

    if-eqz p0, :cond_2

    .line 15
    check-cast p1, La/d/h/j;

    invoke-static {p1}, La/d/h/m;->h(La/d/h/j;)I

    move-result p0

    return p0

    .line 16
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, La/d/h/m;->U(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 17
    :pswitch_8
    instance-of p0, p1, La/d/h/g0;

    if-eqz p0, :cond_3

    .line 18
    check-cast p1, La/d/h/g0;

    invoke-static {p1}, La/d/h/m;->B(La/d/h/h0;)I

    move-result p0

    return p0

    .line 19
    :cond_3
    check-cast p1, La/d/h/u0;

    invoke-static {p1}, La/d/h/m;->G(La/d/h/u0;)I

    move-result p0

    return p0

    .line 20
    :pswitch_9
    check-cast p1, La/d/h/u0;

    invoke-static {p1}, La/d/h/m;->t(La/d/h/u0;)I

    move-result p0

    return p0

    .line 21
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, La/d/h/m;->e(Z)I

    move-result p0

    return p0

    .line 22
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, La/d/h/m;->n(I)I

    move-result p0

    return p0

    .line 23
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, La/d/h/m;->p(J)I

    move-result p0

    return p0

    .line 24
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, La/d/h/m;->w(I)I

    move-result p0

    return p0

    .line 25
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, La/d/h/m;->Z(J)I

    move-result p0

    return p0

    .line 26
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, La/d/h/m;->y(J)I

    move-result p0

    return p0

    .line 27
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, La/d/h/m;->r(F)I

    move-result p0

    return p0

    .line 28
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, La/d/h/m;->j(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(La/d/h/w$b;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/h/w$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, La/d/h/w$b;->A()La/d/h/z1$b;

    move-result-object v0

    .line 2
    invoke-interface {p0}, La/d/h/w$b;->v()I

    move-result v1

    .line 3
    invoke-interface {p0}, La/d/h/w$b;->z()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {p0}, La/d/h/w$b;->N()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, La/d/h/w;->e(La/d/h/z1$b;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, La/d/h/m;->V(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 8
    invoke-static {v2}, La/d/h/m;->K(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 9
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {v0, v1, p1}, La/d/h/w;->d(La/d/h/z1$b;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 11
    :cond_3
    invoke-static {v0, v1, p1}, La/d/h/w;->d(La/d/h/z1$b;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static h()La/d/h/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La/d/h/w$b<",
            "TT;>;>()",
            "La/d/h/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, La/d/h/w;->d:La/d/h/w;

    return-object v0
.end method

.method private k(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/h/w$b;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {v0}, La/d/h/w$b;->L()La/d/h/z1$c;

    move-result-object v2

    sget-object v3, La/d/h/z1$c;->j:La/d/h/z1$c;

    if-ne v2, v3, :cond_1

    .line 4
    invoke-interface {v0}, La/d/h/w$b;->z()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v0}, La/d/h/w$b;->N()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    instance-of v0, v1, La/d/h/g0;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/d/h/w$b;

    invoke-interface {p1}, La/d/h/w$b;->v()I

    move-result p1

    check-cast v1, La/d/h/g0;

    .line 8
    invoke-static {p1, v1}, La/d/h/m;->z(ILa/d/h/h0;)I

    move-result p1

    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/d/h/w$b;

    invoke-interface {p1}, La/d/h/w$b;->v()I

    move-result p1

    check-cast v1, La/d/h/u0;

    .line 10
    invoke-static {p1, v1}, La/d/h/m;->D(ILa/d/h/u0;)I

    move-result p1

    return p1

    .line 11
    :cond_1
    invoke-static {v0, v1}, La/d/h/w;->f(La/d/h/w$b;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method static m(La/d/h/z1$b;Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, La/d/h/z1$b;->b()I

    move-result p0

    return p0
.end method

.method private static q(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La/d/h/w$b<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/h/w$b;

    .line 2
    invoke-interface {v0}, La/d/h/w$b;->L()La/d/h/z1$c;

    move-result-object v1

    sget-object v2, La/d/h/z1$c;->j:La/d/h/z1$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 3
    invoke-interface {v0}, La/d/h/w$b;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/h/u0;

    .line 5
    invoke-interface {v0}, La/d/h/v0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    instance-of v0, p0, La/d/h/u0;

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, La/d/h/u0;

    invoke-interface {p0}, La/d/h/v0;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 9
    :cond_2
    instance-of p0, p0, La/d/h/g0;

    if-eqz p0, :cond_3

    return v3

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method private static r(La/d/h/z1$b;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, La/d/h/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, La/d/h/w$a;->a:[I

    invoke-virtual {p0}, La/d/h/z1$b;->a()La/d/h/z1$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    return v1

    .line 3
    :pswitch_0
    instance-of p0, p1, La/d/h/u0;

    if-nez p0, :cond_1

    instance-of p0, p1, La/d/h/g0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    .line 4
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_3

    instance-of p0, p1, La/d/h/d0$c;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0

    .line 5
    :pswitch_2
    instance-of p0, p1, La/d/h/j;

    if-nez p0, :cond_5

    instance-of p0, p1, [B

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    return v0

    .line 6
    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    return p0

    .line 7
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    return p0

    .line 8
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    return p0

    .line 9
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    return p0

    .line 10
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    return p0

    .line 11
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private v(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/h/w$b;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, La/d/h/g0;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, La/d/h/g0;

    invoke-virtual {p1}, La/d/h/g0;->f()La/d/h/u0;

    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {v0}, La/d/h/w$b;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, v0}, La/d/h/w;->i(La/d/h/w$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, La/d/h/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, La/d/h/w;->a:La/d/h/o1;

    invoke-virtual {p1, v0, v1}, La/d/h/o1;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v0}, La/d/h/w$b;->L()La/d/h/z1$c;

    move-result-object v1

    sget-object v2, La/d/h/z1$c;->j:La/d/h/z1$c;

    if-ne v1, v2, :cond_5

    .line 12
    invoke-virtual {p0, v0}, La/d/h/w;->i(La/d/h/w$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, La/d/h/w;->a:La/d/h/o1;

    invoke-static {p1}, La/d/h/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, La/d/h/o1;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_4
    check-cast v1, La/d/h/u0;

    .line 15
    invoke-interface {v1}, La/d/h/u0;->b()La/d/h/u0$a;

    move-result-object v1

    check-cast p1, La/d/h/u0;

    invoke-interface {v0, v1, p1}, La/d/h/w$b;->E(La/d/h/u0$a;La/d/h/u0;)La/d/h/u0$a;

    move-result-object p1

    .line 16
    invoke-interface {p1}, La/d/h/u0$a;->build()La/d/h/u0;

    move-result-object p1

    .line 17
    iget-object v1, p0, La/d/h/w;->a:La/d/h/o1;

    invoke-virtual {v1, v0, p1}, La/d/h/o1;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_5
    iget-object v1, p0, La/d/h/w;->a:La/d/h/o1;

    invoke-static {p1}, La/d/h/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, La/d/h/o1;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static w()La/d/h/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La/d/h/w$b<",
            "TT;>;>()",
            "La/d/h/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La/d/h/w;

    invoke-direct {v0}, La/d/h/w;-><init>()V

    return-object v0
.end method

.method private y(La/d/h/z1$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, La/d/h/w;->r(La/d/h/z1$b;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static z(La/d/h/m;La/d/h/z1$b;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, La/d/h/z1$b;->l:La/d/h/z1$b;

    if-ne p1, v0, :cond_0

    .line 2
    check-cast p3, La/d/h/u0;

    invoke-virtual {p0, p2, p3}, La/d/h/m;->A0(ILa/d/h/u0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, La/d/h/w;->m(La/d/h/z1$b;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, La/d/h/m;->W0(II)V

    .line 4
    invoke-static {p0, p1, p3}, La/d/h/w;->A(La/d/h/m;La/d/h/z1$b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(La/d/h/w$b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, La/d/h/w$b;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, La/d/h/w$b;->A()La/d/h/z1$b;

    move-result-object v0

    invoke-direct {p0, v0, p2}, La/d/h/w;->y(La/d/h/z1$b;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, La/d/h/w;->i(La/d/h/w$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, La/d/h/w;->a:La/d/h/o1;

    invoke-virtual {v1, p1, v0}, La/d/h/o1;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 7
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()La/d/h/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/h/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, La/d/h/w;->w()La/d/h/w;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, La/d/h/w;->a:La/d/h/o1;

    invoke-virtual {v2}, La/d/h/o1;->k()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, La/d/h/w;->a:La/d/h/o1;

    invoke-virtual {v2, v1}, La/d/h/o1;->j(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/d/h/w$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, La/d/h/w;->x(La/d/h/w$b;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, La/d/h/w;->a:La/d/h/o1;

    invoke-virtual {v1}, La/d/h/o1;->m()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/d/h/w$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, La/d/h/w;->x(La/d/h/w$b;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v1, p0, La/d/h/w;->c:Z

    iput-boolean v1, v0, La/d/h/w;->c:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/d/h/w;->b()La/d/h/w;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, La/d/h/w;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, La/d/h/w;

    .line 3
    iget-object v0, p0, La/d/h/w;->a:La/d/h/o1;

    iget-object p1, p1, La/d/h/w;->a:La/d/h/o1;

    invoke-virtual {v0, p1}, La/d/h/o1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method g()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La/d/h/w;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, La/d/h/g0$c;

    iget-object v1, p0, La/d/h/w;->a:La/d/h/o1;

    invoke-virtual {v1}, La/d/h/o1;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, La/d/h/g0$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, La/d/h/w;->a:La/d/h/o1;

    invoke-virtual {v0}, La/d/h/o1;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La/d/h/w;->a:La/d/h/o1;

    invoke-virtual {v0}, La/d/h/o1;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(La/d/h/w$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/h/w;->a:La/d/h/o1;

    invoke-virtual {v0, p1}, La/d/h/o1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, La/d/h/g0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, La/d/h/g0;

    invoke-virtual {p1}, La/d/h/g0;->f()La/d/h/u0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public j()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, La/d/h/w;->a:La/d/h/o1;

    invoke-virtual {v2}, La/d/h/o1;->k()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, La/d/h/w;->a:La/d/h/o1;

    invoke-virtual {v2, v0}, La/d/h/o1;->j(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, La/d/h/w;->k(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La/d/h/w;->a:La/d/h/o1;

    invoke-virtual {v0}, La/d/h/o1;->m()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-direct {p0, v2}, La/d/h/w;->k(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public l()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, La/d/h/w;->a:La/d/h/o1;

    invoke-virtual {v2}, La/d/h/o1;->k()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, La/d/h/w;->a:La/d/h/o1;

    invoke-virtual {v2, v0}, La/d/h/o1;->j(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/d/h/w$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, La/d/h/w;->f(La/d/h/w$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, La/d/h/w;->a:La/d/h/o1;

    invoke-virtual {v0}, La/d/h/o1;->m()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/d/h/w$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, La/d/h/w;->f(La/d/h/w$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method n()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/d/h/w;->a:La/d/h/o1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/d/h/w;->b:Z

    return v0
.end method

.method public p()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, La/d/h/w;->a:La/d/h/o1;

    invoke-virtual {v2}, La/d/h/o1;->k()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, La/d/h/w;->a:La/d/h/o1;

    invoke-virtual {v2, v1}, La/d/h/o1;->j(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, La/d/h/w;->q(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, La/d/h/w;->a:La/d/h/o1;

    invoke-virtual {v1}, La/d/h/o1;->m()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, La/d/h/w;->q(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public s()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La/d/h/w;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, La/d/h/g0$c;

    iget-object v1, p0, La/d/h/w;->a:La/d/h/o1;

    invoke-virtual {v1}, La/d/h/o1;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, La/d/h/g0$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, La/d/h/w;->a:La/d/h/o1;

    invoke-virtual {v0}, La/d/h/o1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/d/h/w;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La/d/h/w;->a:La/d/h/o1;

    invoke-virtual {v0}, La/d/h/o1;->p()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, La/d/h/w;->b:Z

    return-void
.end method

.method public u(La/d/h/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/h/w<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, La/d/h/w;->a:La/d/h/o1;

    invoke-virtual {v1}, La/d/h/o1;->k()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p1, La/d/h/w;->a:La/d/h/o1;

    invoke-virtual {v1, v0}, La/d/h/o1;->j(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, La/d/h/w;->v(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, La/d/h/w;->a:La/d/h/o1;

    invoke-virtual {p1}, La/d/h/o1;->m()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-direct {p0, v0}, La/d/h/w;->v(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public x(La/d/h/w$b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, La/d/h/w$b;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p1}, La/d/h/w$b;->A()La/d/h/z1$b;

    move-result-object v2

    invoke-direct {p0, v2, v1}, La/d/h/w;->y(La/d/h/z1$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    invoke-interface {p1}, La/d/h/w$b;->A()La/d/h/z1$b;

    move-result-object v0

    invoke-direct {p0, v0, p2}, La/d/h/w;->y(La/d/h/z1$b;Ljava/lang/Object;)V

    .line 9
    :goto_1
    instance-of v0, p2, La/d/h/g0;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, La/d/h/w;->c:Z

    .line 11
    :cond_3
    iget-object v0, p0, La/d/h/w;->a:La/d/h/o1;

    invoke-virtual {v0, p1, p2}, La/d/h/o1;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
