.class final La/d/h/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d/h/l1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/d/h/l1<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final r:[I

.field private static final s:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:La/d/h/u0;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:La/d/h/z0;

.field private final n:La/d/h/k0;

.field private final o:La/d/h/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/t1<",
            "**>;"
        }
    .end annotation
.end field

.field private final p:La/d/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h/s<",
            "*>;"
        }
    .end annotation
.end field

.field private final q:La/d/h/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, La/d/h/x0;->r:[I

    .line 2
    invoke-static {}, La/d/h/x1;->B()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, La/d/h/x0;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILa/d/h/u0;ZZ[IIILa/d/h/z0;La/d/h/k0;La/d/h/t1;La/d/h/s;La/d/h/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "La/d/h/u0;",
            "ZZ[III",
            "La/d/h/z0;",
            "La/d/h/k0;",
            "La/d/h/t1<",
            "**>;",
            "La/d/h/s<",
            "*>;",
            "La/d/h/p0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/d/h/x0;->a:[I

    .line 3
    iput-object p2, p0, La/d/h/x0;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, La/d/h/x0;->c:I

    .line 5
    iput p4, p0, La/d/h/x0;->d:I

    .line 6
    instance-of p1, p5, La/d/h/a0;

    iput-boolean p1, p0, La/d/h/x0;->g:Z

    .line 7
    iput-boolean p6, p0, La/d/h/x0;->h:Z

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, La/d/h/s;->e(La/d/h/u0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, La/d/h/x0;->f:Z

    .line 9
    iput-boolean p7, p0, La/d/h/x0;->i:Z

    .line 10
    iput-object p8, p0, La/d/h/x0;->j:[I

    .line 11
    iput p9, p0, La/d/h/x0;->k:I

    .line 12
    iput p10, p0, La/d/h/x0;->l:I

    .line 13
    iput-object p11, p0, La/d/h/x0;->m:La/d/h/z0;

    .line 14
    iput-object p12, p0, La/d/h/x0;->n:La/d/h/k0;

    .line 15
    iput-object p13, p0, La/d/h/x0;->o:La/d/h/t1;

    .line 16
    iput-object p14, p0, La/d/h/x0;->p:La/d/h/s;

    .line 17
    iput-object p5, p0, La/d/h/x0;->e:La/d/h/u0;

    .line 18
    iput-object p15, p0, La/d/h/x0;->q:La/d/h/p0;

    return-void
.end method

.method private static A(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static B(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private C(Ljava/lang/Object;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, La/d/h/x0;->i0(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/32 v5, 0xfffff

    cmp-long v7, v1, v5

    if-nez v7, :cond_11

    .line 2
    invoke-direct {p0, p2}, La/d/h/x0;->s0(I)I

    move-result p2

    .line 3
    invoke-static {p2}, La/d/h/x0;->V(I)J

    move-result-wide v0

    .line 4
    invoke-static {p2}, La/d/h/x0;->r0(I)I

    move-result p2

    const-wide/16 v5, 0x0

    packed-switch p2, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6
    :pswitch_0
    invoke-static {p1, v0, v1}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    .line 7
    :pswitch_1
    invoke-static {p1, v0, v1}, La/d/h/x1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    .line 8
    :pswitch_2
    invoke-static {p1, v0, v1}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    .line 9
    :pswitch_3
    invoke-static {p1, v0, v1}, La/d/h/x1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    .line 10
    :pswitch_4
    invoke-static {p1, v0, v1}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    .line 11
    :pswitch_5
    invoke-static {p1, v0, v1}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3

    .line 12
    :pswitch_6
    invoke-static {p1, v0, v1}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3

    .line 13
    :pswitch_7
    sget-object p2, La/d/h/j;->b:La/d/h/j;

    invoke-static {p1, v0, v1}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, La/d/h/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    .line 14
    :pswitch_8
    invoke-static {p1, v0, v1}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3

    .line 15
    :pswitch_9
    invoke-static {p1, v0, v1}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 16
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    .line 18
    :cond_8
    instance-of p2, p1, La/d/h/j;

    if-eqz p2, :cond_9

    .line 19
    sget-object p2, La/d/h/j;->b:La/d/h/j;

    invoke-virtual {p2, p1}, La/d/h/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    .line 20
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 21
    :pswitch_a
    invoke-static {p1, v0, v1}, La/d/h/x1;->p(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 22
    :pswitch_b
    invoke-static {p1, v0, v1}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v3, 0x1

    :cond_a
    return v3

    .line 23
    :pswitch_c
    invoke-static {p1, v0, v1}, La/d/h/x1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    :cond_b
    return v3

    .line 24
    :pswitch_d
    invoke-static {p1, v0, v1}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v3, 0x1

    :cond_c
    return v3

    .line 25
    :pswitch_e
    invoke-static {p1, v0, v1}, La/d/h/x1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    :cond_d
    return v3

    .line 26
    :pswitch_f
    invoke-static {p1, v0, v1}, La/d/h/x1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    :cond_e
    return v3

    .line 27
    :pswitch_10
    invoke-static {p1, v0, v1}, La/d/h/x1;->w(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    const/4 v3, 0x1

    :cond_f
    return v3

    .line 28
    :pswitch_11
    invoke-static {p1, v0, v1}, La/d/h/x1;->v(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_10

    const/4 v3, 0x1

    :cond_10
    return v3

    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v4, p2

    .line 29
    invoke-static {p1, v1, v2}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    const/4 v3, 0x1

    :cond_12
    return v3

    :pswitch_data_0
    .packed-switch 0x0
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

.method private D(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static E(Ljava/lang/Object;ILa/d/h/l1;)Z
    .locals 2

    .line 1
    invoke-static {p1}, La/d/h/x0;->V(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, La/d/h/l1;->f(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private F(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, La/d/h/x0;->V(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, p3}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {p2, v2}, La/d/h/l1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return p3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private G(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/h/x0;->q:La/d/h/p0;

    invoke-static {p2}, La/d/h/x0;->V(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, La/d/h/p0;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, p3}, La/d/h/x0;->u(I)Ljava/lang/Object;

    move-result-object p2

    .line 4
    iget-object p3, p0, La/d/h/x0;->q:La/d/h/p0;

    invoke-interface {p3, p2}, La/d/h/p0;->c(Ljava/lang/Object;)La/d/h/n0$a;

    move-result-object p2

    .line 5
    iget-object p2, p2, La/d/h/n0$a;->c:La/d/h/z1$b;

    invoke-virtual {p2}, La/d/h/z1$b;->a()La/d/h/z1$c;

    move-result-object p2

    sget-object p3, La/d/h/z1$c;->j:La/d/h/z1$c;

    if-eq p2, p3, :cond_1

    return v0

    :cond_1
    const/4 p2, 0x0

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    .line 7
    invoke-static {}, La/d/h/g1;->a()La/d/h/g1;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, La/d/h/g1;->d(Ljava/lang/Class;)La/d/h/l1;

    move-result-object p2

    .line 8
    :cond_3
    invoke-interface {p2, p3}, La/d/h/l1;->f(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_4
    return v0
.end method

.method private H(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, La/d/h/x0;->i0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result p1

    .line 3
    invoke-static {p2, v0, v1}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private I(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, La/d/h/x0;->i0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static J(I)Z
    .locals 1

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static K(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static L(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, La/d/h/x1;->y(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private M(La/d/h/t1;La/d/h/s;Ljava/lang/Object;La/d/h/j1;La/d/h/r;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "La/d/h/w$b<",
            "TET;>;>(",
            "La/d/h/t1<",
            "TUT;TUB;>;",
            "La/d/h/s<",
            "TET;>;TT;",
            "La/d/h/j1;",
            "La/d/h/r;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, La/d/h/j1;->A()I

    move-result v1

    .line 2
    invoke-direct {v8, v1}, La/d/h/x0;->g0(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_c

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 3
    iget v0, v8, La/d/h/x0;->k:I

    :goto_1
    iget v1, v8, La/d/h/x0;->l:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, v8, La/d/h/x0;->j:[I

    aget v1, v1, v0

    .line 5
    invoke-direct {v8, v10, v1, v13, v9}, La/d/h/x0;->q(Ljava/lang/Object;ILjava/lang/Object;La/d/h/t1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v13, :cond_2

    .line 6
    invoke-virtual {v9, v10, v13}, La/d/h/t1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    :try_start_1
    iget-boolean v2, v8, La/d/h/x0;->f:Z

    if-nez v2, :cond_4

    move-object/from16 v15, p2

    move-object v3, v12

    goto :goto_2

    :cond_4
    iget-object v2, v8, La/d/h/x0;->e:La/d/h/u0;

    move-object/from16 v15, p2

    .line 8
    invoke-virtual {v15, v11, v2, v1}, La/d/h/s;->b(La/d/h/r;La/d/h/u0;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    if-nez v14, :cond_5

    .line 9
    invoke-virtual/range {p2 .. p3}, La/d/h/s;->d(Ljava/lang/Object;)La/d/h/w;

    move-result-object v14

    :cond_5
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p1

    .line 10
    invoke-virtual/range {v1 .. v7}, La/d/h/s;->g(La/d/h/j1;Ljava/lang/Object;La/d/h/r;La/d/h/w;Ljava/lang/Object;La/d/h/t1;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {v9, v0}, La/d/h/t1;->q(La/d/h/j1;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    invoke-interface/range {p4 .. p4}, La/d/h/j1;->I()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_7
    if-nez v13, :cond_8

    .line 13
    invoke-virtual {v9, v10}, La/d/h/t1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 14
    :cond_8
    invoke-virtual {v9, v13, v0}, La/d/h/t1;->m(Ljava/lang/Object;La/d/h/j1;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    goto :goto_0

    .line 15
    :cond_9
    iget v0, v8, La/d/h/x0;->k:I

    :goto_3
    iget v1, v8, La/d/h/x0;->l:I

    if-ge v0, v1, :cond_a

    .line 16
    iget-object v1, v8, La/d/h/x0;->j:[I

    aget v1, v1, v0

    .line 17
    invoke-direct {v8, v10, v1, v13, v9}, La/d/h/x0;->q(Ljava/lang/Object;ILjava/lang/Object;La/d/h/t1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    if-eqz v13, :cond_b

    .line 18
    invoke-virtual {v9, v10, v13}, La/d/h/t1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    move-object/from16 v15, p2

    .line 19
    :try_start_2
    invoke-direct {v8, v3}, La/d/h/x0;->s0(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    invoke-static {v4}, La/d/h/x0;->r0(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    if-nez v13, :cond_14

    .line 21
    invoke-virtual/range {p1 .. p1}, La/d/h/t1;->n()Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_7

    .line 22
    :pswitch_0
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v4

    .line 23
    invoke-direct {v8, v3}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v2

    invoke-interface {v0, v2, v11}, La/d/h/j1;->n(La/d/h/l1;La/d/h/r;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-static {v10, v4, v5, v2}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    invoke-direct {v8, v10, v1, v3}, La/d/h/x0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 26
    :pswitch_1
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, La/d/h/j1;->w()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 27
    invoke-static {v10, v4, v5, v2}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    invoke-direct {v8, v10, v1, v3}, La/d/h/x0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 29
    :pswitch_2
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, La/d/h/j1;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 30
    invoke-static {v10, v4, v5, v2}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    invoke-direct {v8, v10, v1, v3}, La/d/h/x0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 32
    :pswitch_3
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, La/d/h/j1;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 33
    invoke-static {v10, v4, v5, v2}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-direct {v8, v10, v1, v3}, La/d/h/x0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 35
    :pswitch_4
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, La/d/h/j1;->J()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 36
    invoke-static {v10, v4, v5, v2}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-direct {v8, v10, v1, v3}, La/d/h/x0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 38
    :pswitch_5
    invoke-interface/range {p4 .. p4}, La/d/h/j1;->t()I

    move-result v2

    .line 39
    invoke-direct {v8, v3}, La/d/h/x0;->t(I)La/d/h/d0$e;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 40
    invoke-interface {v5, v2}, La/d/h/d0$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_4

    .line 41
    :cond_d
    invoke-static {v1, v2, v13, v9}, La/d/h/n1;->L(IILjava/lang/Object;La/d/h/t1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 42
    :cond_e
    :goto_4
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-direct {v8, v10, v1, v3}, La/d/h/x0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 44
    :pswitch_6
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, La/d/h/j1;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 45
    invoke-static {v10, v4, v5, v2}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-direct {v8, v10, v1, v3}, La/d/h/x0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 47
    :pswitch_7
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, La/d/h/j1;->F()La/d/h/j;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-direct {v8, v10, v1, v3}, La/d/h/x0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 49
    :pswitch_8
    invoke-direct {v8, v10, v1, v3}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 50
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 51
    invoke-direct {v8, v3}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v5

    .line 52
    invoke-interface {v0, v5, v11}, La/d/h/j1;->C(La/d/h/l1;La/d/h/r;)Ljava/lang/Object;

    move-result-object v5

    .line 53
    invoke-static {v2, v5}, La/d/h/d0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 54
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 55
    :cond_f
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v4

    .line 56
    invoke-direct {v8, v3}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v2

    .line 57
    invoke-interface {v0, v2, v11}, La/d/h/j1;->C(La/d/h/l1;La/d/h/r;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    invoke-static {v10, v4, v5, v2}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    invoke-direct {v8, v10, v3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    .line 60
    :goto_5
    invoke-direct {v8, v10, v1, v3}, La/d/h/x0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 61
    :pswitch_9
    invoke-direct {v8, v10, v4, v0}, La/d/h/x0;->l0(Ljava/lang/Object;ILa/d/h/j1;)V

    .line 62
    invoke-direct {v8, v10, v1, v3}, La/d/h/x0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 63
    :pswitch_a
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, La/d/h/j1;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 64
    invoke-static {v10, v4, v5, v2}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 65
    invoke-direct {v8, v10, v1, v3}, La/d/h/x0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 66
    :pswitch_b
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, La/d/h/j1;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 67
    invoke-static {v10, v4, v5, v2}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    invoke-direct {v8, v10, v1, v3}, La/d/h/x0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 69
    :pswitch_c
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, La/d/h/j1;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 70
    invoke-static {v10, v4, v5, v2}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-direct {v8, v10, v1, v3}, La/d/h/x0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 72
    :pswitch_d
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, La/d/h/j1;->H()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 73
    invoke-static {v10, v4, v5, v2}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-direct {v8, v10, v1, v3}, La/d/h/x0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 75
    :pswitch_e
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, La/d/h/j1;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 76
    invoke-static {v10, v4, v5, v2}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-direct {v8, v10, v1, v3}, La/d/h/x0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 78
    :pswitch_f
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, La/d/h/j1;->M()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 79
    invoke-static {v10, v4, v5, v2}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-direct {v8, v10, v1, v3}, La/d/h/x0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 81
    :pswitch_10
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, La/d/h/j1;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 82
    invoke-static {v10, v4, v5, v2}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    invoke-direct {v8, v10, v1, v3}, La/d/h/x0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 84
    :pswitch_11
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, La/d/h/j1;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 85
    invoke-static {v10, v4, v5, v2}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 86
    invoke-direct {v8, v10, v1, v3}, La/d/h/x0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 87
    :pswitch_12
    invoke-direct {v8, v3}, La/d/h/x0;->u(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, La/d/h/x0;->N(Ljava/lang/Object;ILjava/lang/Object;La/d/h/r;La/d/h/j1;)V

    goto/16 :goto_0

    .line 88
    :pswitch_13
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v4

    .line 89
    invoke-direct {v8, v3}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    .line 90
    invoke-direct/range {v1 .. v7}, La/d/h/x0;->j0(Ljava/lang/Object;JLa/d/h/j1;La/d/h/l1;La/d/h/r;)V

    goto/16 :goto_0

    .line 91
    :pswitch_14
    iget-object v1, v8, La/d/h/x0;->n:La/d/h/k0;

    .line 92
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, La/d/h/k0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, La/d/h/j1;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 94
    :pswitch_15
    iget-object v1, v8, La/d/h/x0;->n:La/d/h/k0;

    .line 95
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, La/d/h/k0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, La/d/h/j1;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 97
    :pswitch_16
    iget-object v1, v8, La/d/h/x0;->n:La/d/h/k0;

    .line 98
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, La/d/h/k0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, La/d/h/j1;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 100
    :pswitch_17
    iget-object v1, v8, La/d/h/x0;->n:La/d/h/k0;

    .line 101
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, La/d/h/k0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, La/d/h/j1;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 103
    :pswitch_18
    iget-object v2, v8, La/d/h/x0;->n:La/d/h/k0;

    .line 104
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, La/d/h/k0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 105
    invoke-interface {v0, v2}, La/d/h/j1;->s(Ljava/util/List;)V

    .line 106
    invoke-direct {v8, v3}, La/d/h/x0;->t(I)La/d/h/d0$e;

    move-result-object v3

    .line 107
    invoke-static {v1, v2, v3, v13, v9}, La/d/h/n1;->A(ILjava/util/List;La/d/h/d0$e;Ljava/lang/Object;La/d/h/t1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 108
    :pswitch_19
    iget-object v1, v8, La/d/h/x0;->n:La/d/h/k0;

    .line 109
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, La/d/h/k0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, La/d/h/j1;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 111
    :pswitch_1a
    iget-object v1, v8, La/d/h/x0;->n:La/d/h/k0;

    .line 112
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, La/d/h/k0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, La/d/h/j1;->x(Ljava/util/List;)V

    goto/16 :goto_0

    .line 114
    :pswitch_1b
    iget-object v1, v8, La/d/h/x0;->n:La/d/h/k0;

    .line 115
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, La/d/h/k0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, La/d/h/j1;->u(Ljava/util/List;)V

    goto/16 :goto_0

    .line 117
    :pswitch_1c
    iget-object v1, v8, La/d/h/x0;->n:La/d/h/k0;

    .line 118
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, La/d/h/k0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, La/d/h/j1;->O(Ljava/util/List;)V

    goto/16 :goto_0

    .line 120
    :pswitch_1d
    iget-object v1, v8, La/d/h/x0;->n:La/d/h/k0;

    .line 121
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, La/d/h/k0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, La/d/h/j1;->r(Ljava/util/List;)V

    goto/16 :goto_0

    .line 123
    :pswitch_1e
    iget-object v1, v8, La/d/h/x0;->n:La/d/h/k0;

    .line 124
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, La/d/h/k0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, La/d/h/j1;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 126
    :pswitch_1f
    iget-object v1, v8, La/d/h/x0;->n:La/d/h/k0;

    .line 127
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, La/d/h/k0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, La/d/h/j1;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 129
    :pswitch_20
    iget-object v1, v8, La/d/h/x0;->n:La/d/h/k0;

    .line 130
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, La/d/h/k0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, La/d/h/j1;->G(Ljava/util/List;)V

    goto/16 :goto_0

    .line 132
    :pswitch_21
    iget-object v1, v8, La/d/h/x0;->n:La/d/h/k0;

    .line 133
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, La/d/h/k0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, La/d/h/j1;->L(Ljava/util/List;)V

    goto/16 :goto_0

    .line 135
    :pswitch_22
    iget-object v1, v8, La/d/h/x0;->n:La/d/h/k0;

    .line 136
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, La/d/h/k0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, La/d/h/j1;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 138
    :pswitch_23
    iget-object v1, v8, La/d/h/x0;->n:La/d/h/k0;

    .line 139
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, La/d/h/k0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, La/d/h/j1;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 141
    :pswitch_24
    iget-object v1, v8, La/d/h/x0;->n:La/d/h/k0;

    .line 142
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, La/d/h/k0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, La/d/h/j1;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 144
    :pswitch_25
    iget-object v1, v8, La/d/h/x0;->n:La/d/h/k0;

    .line 145
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, La/d/h/k0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, La/d/h/j1;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 147
    :pswitch_26
    iget-object v2, v8, La/d/h/x0;->n:La/d/h/k0;

    .line 148
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, La/d/h/k0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 149
    invoke-interface {v0, v2}, La/d/h/j1;->s(Ljava/util/List;)V

    .line 150
    invoke-direct {v8, v3}, La/d/h/x0;->t(I)La/d/h/d0$e;

    move-result-object v3

    .line 151
    invoke-static {v1, v2, v3, v13, v9}, La/d/h/n1;->A(ILjava/util/List;La/d/h/d0$e;Ljava/lang/Object;La/d/h/t1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 152
    :pswitch_27
    iget-object v1, v8, La/d/h/x0;->n:La/d/h/k0;

    .line 153
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, La/d/h/k0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, La/d/h/j1;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 155
    :pswitch_28
    iget-object v1, v8, La/d/h/x0;->n:La/d/h/k0;

    .line 156
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, La/d/h/k0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, La/d/h/j1;->K(Ljava/util/List;)V

    goto/16 :goto_0

    .line 158
    :pswitch_29
    invoke-direct {v8, v3}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 159
    invoke-direct/range {v1 .. v6}, La/d/h/x0;->k0(Ljava/lang/Object;ILa/d/h/j1;La/d/h/l1;La/d/h/r;)V

    goto/16 :goto_0

    .line 160
    :pswitch_2a
    invoke-direct {v8, v10, v4, v0}, La/d/h/x0;->m0(Ljava/lang/Object;ILa/d/h/j1;)V

    goto/16 :goto_0

    .line 161
    :pswitch_2b
    iget-object v1, v8, La/d/h/x0;->n:La/d/h/k0;

    .line 162
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, La/d/h/k0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, La/d/h/j1;->x(Ljava/util/List;)V

    goto/16 :goto_0

    .line 164
    :pswitch_2c
    iget-object v1, v8, La/d/h/x0;->n:La/d/h/k0;

    .line 165
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, La/d/h/k0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, La/d/h/j1;->u(Ljava/util/List;)V

    goto/16 :goto_0

    .line 167
    :pswitch_2d
    iget-object v1, v8, La/d/h/x0;->n:La/d/h/k0;

    .line 168
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, La/d/h/k0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, La/d/h/j1;->O(Ljava/util/List;)V

    goto/16 :goto_0

    .line 170
    :pswitch_2e
    iget-object v1, v8, La/d/h/x0;->n:La/d/h/k0;

    .line 171
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, La/d/h/k0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, La/d/h/j1;->r(Ljava/util/List;)V

    goto/16 :goto_0

    .line 173
    :pswitch_2f
    iget-object v1, v8, La/d/h/x0;->n:La/d/h/k0;

    .line 174
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, La/d/h/k0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, La/d/h/j1;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 176
    :pswitch_30
    iget-object v1, v8, La/d/h/x0;->n:La/d/h/k0;

    .line 177
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, La/d/h/k0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, La/d/h/j1;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 179
    :pswitch_31
    iget-object v1, v8, La/d/h/x0;->n:La/d/h/k0;

    .line 180
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, La/d/h/k0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, La/d/h/j1;->G(Ljava/util/List;)V

    goto/16 :goto_0

    .line 182
    :pswitch_32
    iget-object v1, v8, La/d/h/x0;->n:La/d/h/k0;

    .line 183
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, La/d/h/k0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 184
    invoke-interface {v0, v1}, La/d/h/j1;->L(Ljava/util/List;)V

    goto/16 :goto_0

    .line 185
    :pswitch_33
    invoke-direct {v8, v10, v3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 186
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 187
    invoke-direct {v8, v3}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v2

    .line 188
    invoke-interface {v0, v2, v11}, La/d/h/j1;->n(La/d/h/l1;La/d/h/r;)Ljava/lang/Object;

    move-result-object v2

    .line 189
    invoke-static {v1, v2}, La/d/h/d0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 190
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 191
    :cond_10
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v1

    .line 192
    invoke-direct {v8, v3}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v4

    .line 193
    invoke-interface {v0, v4, v11}, La/d/h/j1;->n(La/d/h/l1;La/d/h/r;)Ljava/lang/Object;

    move-result-object v4

    .line 194
    invoke-static {v10, v1, v2, v4}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 195
    invoke-direct {v8, v10, v3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 196
    :pswitch_34
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, La/d/h/j1;->w()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, La/d/h/x1;->N(Ljava/lang/Object;JJ)V

    .line 197
    invoke-direct {v8, v10, v3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 198
    :pswitch_35
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, La/d/h/j1;->v()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, La/d/h/x1;->M(Ljava/lang/Object;JI)V

    .line 199
    invoke-direct {v8, v10, v3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 200
    :pswitch_36
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, La/d/h/j1;->l()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, La/d/h/x1;->N(Ljava/lang/Object;JJ)V

    .line 201
    invoke-direct {v8, v10, v3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 202
    :pswitch_37
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, La/d/h/j1;->J()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, La/d/h/x1;->M(Ljava/lang/Object;JI)V

    .line 203
    invoke-direct {v8, v10, v3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 204
    :pswitch_38
    invoke-interface/range {p4 .. p4}, La/d/h/j1;->t()I

    move-result v2

    .line 205
    invoke-direct {v8, v3}, La/d/h/x0;->t(I)La/d/h/d0$e;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 206
    invoke-interface {v5, v2}, La/d/h/d0$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_6

    .line 207
    :cond_11
    invoke-static {v1, v2, v13, v9}, La/d/h/n1;->L(IILjava/lang/Object;La/d/h/t1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 208
    :cond_12
    :goto_6
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, La/d/h/x1;->M(Ljava/lang/Object;JI)V

    .line 209
    invoke-direct {v8, v10, v3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 210
    :pswitch_39
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, La/d/h/j1;->o()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, La/d/h/x1;->M(Ljava/lang/Object;JI)V

    .line 211
    invoke-direct {v8, v10, v3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 212
    :pswitch_3a
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, La/d/h/j1;->F()La/d/h/j;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 213
    invoke-direct {v8, v10, v3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 214
    :pswitch_3b
    invoke-direct {v8, v10, v3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 215
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 216
    invoke-direct {v8, v3}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v2

    .line 217
    invoke-interface {v0, v2, v11}, La/d/h/j1;->C(La/d/h/l1;La/d/h/r;)Ljava/lang/Object;

    move-result-object v2

    .line 218
    invoke-static {v1, v2}, La/d/h/d0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 219
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 220
    :cond_13
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v1

    .line 221
    invoke-direct {v8, v3}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v4

    .line 222
    invoke-interface {v0, v4, v11}, La/d/h/j1;->C(La/d/h/l1;La/d/h/r;)Ljava/lang/Object;

    move-result-object v4

    .line 223
    invoke-static {v10, v1, v2, v4}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 224
    invoke-direct {v8, v10, v3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 225
    :pswitch_3c
    invoke-direct {v8, v10, v4, v0}, La/d/h/x0;->l0(Ljava/lang/Object;ILa/d/h/j1;)V

    .line 226
    invoke-direct {v8, v10, v3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 227
    :pswitch_3d
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, La/d/h/j1;->j()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, La/d/h/x1;->E(Ljava/lang/Object;JZ)V

    .line 228
    invoke-direct {v8, v10, v3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 229
    :pswitch_3e
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, La/d/h/j1;->i()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, La/d/h/x1;->M(Ljava/lang/Object;JI)V

    .line 230
    invoke-direct {v8, v10, v3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 231
    :pswitch_3f
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, La/d/h/j1;->c()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, La/d/h/x1;->N(Ljava/lang/Object;JJ)V

    .line 232
    invoke-direct {v8, v10, v3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 233
    :pswitch_40
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, La/d/h/j1;->H()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, La/d/h/x1;->M(Ljava/lang/Object;JI)V

    .line 234
    invoke-direct {v8, v10, v3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 235
    :pswitch_41
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, La/d/h/j1;->b()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, La/d/h/x1;->N(Ljava/lang/Object;JJ)V

    .line 236
    invoke-direct {v8, v10, v3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 237
    :pswitch_42
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, La/d/h/j1;->M()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, La/d/h/x1;->N(Ljava/lang/Object;JJ)V

    .line 238
    invoke-direct {v8, v10, v3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 239
    :pswitch_43
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, La/d/h/j1;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, La/d/h/x1;->L(Ljava/lang/Object;JF)V

    .line 240
    invoke-direct {v8, v10, v3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 241
    :pswitch_44
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, La/d/h/j1;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, La/d/h/x1;->K(Ljava/lang/Object;JD)V

    .line 242
    invoke-direct {v8, v10, v3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 243
    :cond_14
    :goto_7
    invoke-virtual {v9, v13, v0}, La/d/h/t1;->m(Ljava/lang/Object;La/d/h/j1;)Z

    move-result v1
    :try_end_3
    .catch La/d/h/e0$a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    .line 244
    iget v0, v8, La/d/h/x0;->k:I

    :goto_8
    iget v1, v8, La/d/h/x0;->l:I

    if-ge v0, v1, :cond_15

    .line 245
    iget-object v1, v8, La/d/h/x0;->j:[I

    aget v1, v1, v0

    .line 246
    invoke-direct {v8, v10, v1, v13, v9}, La/d/h/x0;->q(Ljava/lang/Object;ILjava/lang/Object;La/d/h/t1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_15
    if-eqz v13, :cond_16

    .line 247
    invoke-virtual {v9, v10, v13}, La/d/h/t1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void

    .line 248
    :catch_0
    :try_start_4
    invoke-virtual {v9, v0}, La/d/h/t1;->q(La/d/h/j1;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 249
    invoke-interface/range {p4 .. p4}, La/d/h/j1;->I()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    .line 250
    iget v0, v8, La/d/h/x0;->k:I

    :goto_9
    iget v1, v8, La/d/h/x0;->l:I

    if-ge v0, v1, :cond_17

    .line 251
    iget-object v1, v8, La/d/h/x0;->j:[I

    aget v1, v1, v0

    .line 252
    invoke-direct {v8, v10, v1, v13, v9}, La/d/h/x0;->q(Ljava/lang/Object;ILjava/lang/Object;La/d/h/t1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_17
    if-eqz v13, :cond_18

    .line 253
    invoke-virtual {v9, v10, v13}, La/d/h/t1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    :cond_19
    if-nez v13, :cond_1a

    .line 254
    :try_start_5
    invoke-virtual {v9, v10}, La/d/h/t1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 255
    :cond_1a
    invoke-virtual {v9, v13, v0}, La/d/h/t1;->m(Ljava/lang/Object;La/d/h/j1;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    .line 256
    iget v0, v8, La/d/h/x0;->k:I

    :goto_a
    iget v1, v8, La/d/h/x0;->l:I

    if-ge v0, v1, :cond_1b

    .line 257
    iget-object v1, v8, La/d/h/x0;->j:[I

    aget v1, v1, v0

    .line 258
    invoke-direct {v8, v10, v1, v13, v9}, La/d/h/x0;->q(Ljava/lang/Object;ILjava/lang/Object;La/d/h/t1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1b
    if-eqz v13, :cond_1c

    .line 259
    invoke-virtual {v9, v10, v13}, La/d/h/t1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    .line 260
    iget v1, v8, La/d/h/x0;->k:I

    :goto_b
    iget v2, v8, La/d/h/x0;->l:I

    if-ge v1, v2, :cond_1d

    .line 261
    iget-object v2, v8, La/d/h/x0;->j:[I

    aget v2, v2, v1

    .line 262
    invoke-direct {v8, v10, v2, v13, v9}, La/d/h/x0;->q(Ljava/lang/Object;ILjava/lang/Object;La/d/h/t1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1d
    if-eqz v13, :cond_1e

    .line 263
    invoke-virtual {v9, v10, v13}, La/d/h/t1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    :cond_1e
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method private final N(Ljava/lang/Object;ILjava/lang/Object;La/d/h/r;La/d/h/j1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "La/d/h/r;",
            "La/d/h/j1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, La/d/h/x0;->s0(I)I

    move-result p2

    invoke-static {p2}, La/d/h/x0;->V(I)J

    move-result-wide v0

    .line 2
    invoke-static {p1, v0, v1}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, La/d/h/x0;->q:La/d/h/p0;

    invoke-interface {p2, p3}, La/d/h/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-static {p1, v0, v1, p2}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, La/d/h/x0;->q:La/d/h/p0;

    invoke-interface {v2, p2}, La/d/h/p0;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, La/d/h/x0;->q:La/d/h/p0;

    invoke-interface {v2, p3}, La/d/h/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object v3, p0, La/d/h/x0;->q:La/d/h/p0;

    invoke-interface {v3, v2, p2}, La/d/h/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, v0, v1, v2}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, La/d/h/x0;->q:La/d/h/p0;

    .line 10
    invoke-interface {p1, p2}, La/d/h/p0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, La/d/h/x0;->q:La/d/h/p0;

    .line 11
    invoke-interface {p2, p3}, La/d/h/p0;->c(Ljava/lang/Object;)La/d/h/n0$a;

    move-result-object p2

    .line 12
    invoke-interface {p5, p1, p2, p4}, La/d/h/j1;->D(Ljava/util/Map;La/d/h/n0$a;La/d/h/r;)V

    return-void
.end method

.method private O(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, La/d/h/x0;->s0(I)I

    move-result v0

    .line 2
    invoke-static {v0}, La/d/h/x0;->V(I)J

    move-result-wide v0

    .line 3
    invoke-direct {p0, p2, p3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v0, v1}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-static {p2, v0, v1}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {v2, p2}, La/d/h/d0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-static {p1, v0, v1, p2}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, p3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1, v0, v1, p2}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1, p3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private P(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, La/d/h/x0;->s0(I)I

    move-result v0

    .line 2
    invoke-direct {p0, p3}, La/d/h/x0;->U(I)I

    move-result v1

    .line 3
    invoke-static {v0}, La/d/h/x0;->V(I)J

    move-result-wide v2

    .line 4
    invoke-direct {p0, p2, v1, p3}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v1, p3}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {p1, v2, v3}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :cond_1
    invoke-static {p2, v2, v3}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 8
    invoke-static {v0, p2}, La/d/h/d0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    invoke-static {p1, v2, v3, p2}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1, v1, p3}, La/d/h/x0;->p0(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    invoke-static {p1, v2, v3, p2}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1, v1, p3}, La/d/h/x0;->p0(Ljava/lang/Object;II)V

    :cond_3
    :goto_0
    return-void
.end method

.method private Q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, La/d/h/x0;->s0(I)I

    move-result v0

    .line 2
    invoke-static {v0}, La/d/h/x0;->V(I)J

    move-result-wide v1

    .line 3
    invoke-direct {p0, p3}, La/d/h/x0;->U(I)I

    move-result v3

    .line 4
    invoke-static {v0}, La/d/h/x0;->r0(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 5
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, La/d/h/x0;->P(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2, v1, v2}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v3, p3}, La/d/h/x0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, La/d/h/x0;->P(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 10
    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p2, v1, v2}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1, v3, p3}, La/d/h/x0;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 13
    :pswitch_4
    iget-object p3, p0, La/d/h/x0;->q:La/d/h/p0;

    invoke-static {p3, p1, p2, v1, v2}, La/d/h/n1;->F(La/d/h/p0;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 14
    :pswitch_5
    iget-object p3, p0, La/d/h/x0;->n:La/d/h/k0;

    invoke-virtual {p3, p1, p2, v1, v2}, La/d/h/k0;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 15
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, La/d/h/x0;->O(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 16
    :pswitch_7
    invoke-direct {p0, p2, p3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p2, v1, v2}, La/d/h/x1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, La/d/h/x1;->N(Ljava/lang/Object;JJ)V

    .line 18
    invoke-direct {p0, p1, p3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 19
    :pswitch_8
    invoke-direct {p0, p2, p3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p2, v1, v2}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, La/d/h/x1;->M(Ljava/lang/Object;JI)V

    .line 21
    invoke-direct {p0, p1, p3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 22
    :pswitch_9
    invoke-direct {p0, p2, p3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p2, v1, v2}, La/d/h/x1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, La/d/h/x1;->N(Ljava/lang/Object;JJ)V

    .line 24
    invoke-direct {p0, p1, p3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 25
    :pswitch_a
    invoke-direct {p0, p2, p3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p2, v1, v2}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, La/d/h/x1;->M(Ljava/lang/Object;JI)V

    .line 27
    invoke-direct {p0, p1, p3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 28
    :pswitch_b
    invoke-direct {p0, p2, p3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p2, v1, v2}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, La/d/h/x1;->M(Ljava/lang/Object;JI)V

    .line 30
    invoke-direct {p0, p1, p3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 31
    :pswitch_c
    invoke-direct {p0, p2, p3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p2, v1, v2}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, La/d/h/x1;->M(Ljava/lang/Object;JI)V

    .line 33
    invoke-direct {p0, p1, p3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 34
    :pswitch_d
    invoke-direct {p0, p2, p3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p2, v1, v2}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-direct {p0, p1, p3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, La/d/h/x0;->O(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 38
    :pswitch_f
    invoke-direct {p0, p2, p3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p2, v1, v2}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-direct {p0, p1, p3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 41
    :pswitch_10
    invoke-direct {p0, p2, p3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p2, v1, v2}, La/d/h/x1;->p(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, La/d/h/x1;->E(Ljava/lang/Object;JZ)V

    .line 43
    invoke-direct {p0, p1, p3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 44
    :pswitch_11
    invoke-direct {p0, p2, p3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p2, v1, v2}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, La/d/h/x1;->M(Ljava/lang/Object;JI)V

    .line 46
    invoke-direct {p0, p1, p3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    goto :goto_0

    .line 47
    :pswitch_12
    invoke-direct {p0, p2, p3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p2, v1, v2}, La/d/h/x1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, La/d/h/x1;->N(Ljava/lang/Object;JJ)V

    .line 49
    invoke-direct {p0, p1, p3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    goto :goto_0

    .line 50
    :pswitch_13
    invoke-direct {p0, p2, p3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p2, v1, v2}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, La/d/h/x1;->M(Ljava/lang/Object;JI)V

    .line 52
    invoke-direct {p0, p1, p3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    goto :goto_0

    .line 53
    :pswitch_14
    invoke-direct {p0, p2, p3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p2, v1, v2}, La/d/h/x1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, La/d/h/x1;->N(Ljava/lang/Object;JJ)V

    .line 55
    invoke-direct {p0, p1, p3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    goto :goto_0

    .line 56
    :pswitch_15
    invoke-direct {p0, p2, p3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p2, v1, v2}, La/d/h/x1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, La/d/h/x1;->N(Ljava/lang/Object;JJ)V

    .line 58
    invoke-direct {p0, p1, p3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    goto :goto_0

    .line 59
    :pswitch_16
    invoke-direct {p0, p2, p3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p2, v1, v2}, La/d/h/x1;->w(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, La/d/h/x1;->L(Ljava/lang/Object;JF)V

    .line 61
    invoke-direct {p0, p1, p3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    goto :goto_0

    .line 62
    :pswitch_17
    invoke-direct {p0, p2, p3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {p2, v1, v2}, La/d/h/x1;->v(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, La/d/h/x1;->K(Ljava/lang/Object;JD)V

    .line 64
    invoke-direct {p0, p1, p3}, La/d/h/x0;->o0(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static R(Ljava/lang/Class;La/d/h/s0;La/d/h/z0;La/d/h/k0;La/d/h/t1;La/d/h/s;La/d/h/p0;)La/d/h/x0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "La/d/h/s0;",
            "La/d/h/z0;",
            "La/d/h/k0;",
            "La/d/h/t1<",
            "**>;",
            "La/d/h/s<",
            "*>;",
            "La/d/h/p0;",
            ")",
            "La/d/h/x0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, La/d/h/i1;

    if-eqz p0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, La/d/h/i1;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, La/d/h/x0;->T(La/d/h/i1;La/d/h/z0;La/d/h/k0;La/d/h/t1;La/d/h/s;La/d/h/p0;)La/d/h/x0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, La/d/h/p1;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, La/d/h/x0;->S(La/d/h/p1;La/d/h/z0;La/d/h/k0;La/d/h/t1;La/d/h/s;La/d/h/p0;)La/d/h/x0;

    move-result-object p0

    return-object p0
.end method

.method static S(La/d/h/p1;La/d/h/z0;La/d/h/k0;La/d/h/t1;La/d/h/s;La/d/h/p0;)La/d/h/x0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/h/p1;",
            "La/d/h/z0;",
            "La/d/h/k0;",
            "La/d/h/t1<",
            "**>;",
            "La/d/h/s<",
            "*>;",
            "La/d/h/p0;",
            ")",
            "La/d/h/x0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, La/d/h/p1;->c()La/d/h/f1;

    move-result-object v0

    sget-object v1, La/d/h/f1;->b:La/d/h/f1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, La/d/h/p1;->e()[La/d/h/v;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    array-length v1, v0

    mul-int/lit8 v4, v1, 0x3

    .line 5
    new-array v4, v4, [I

    mul-int/lit8 v1, v1, 0x2

    .line 6
    new-array v5, v1, [Ljava/lang/Object;

    .line 7
    array-length v1, v0

    if-gtz v1, :cond_3

    .line 8
    invoke-virtual/range {p0 .. p0}, La/d/h/p1;->d()[I

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    sget-object v1, La/d/h/x0;->r:[I

    .line 10
    :cond_1
    array-length v8, v0

    if-gtz v8, :cond_2

    .line 11
    sget-object v0, La/d/h/x0;->r:[I

    .line 12
    sget-object v3, La/d/h/x0;->r:[I

    .line 13
    array-length v8, v1

    array-length v10, v0

    add-int/2addr v8, v10

    array-length v10, v3

    add-int/2addr v8, v10

    new-array v11, v8, [I

    .line 14
    array-length v8, v1

    invoke-static {v1, v2, v11, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length v8, v1

    array-length v10, v0

    invoke-static {v0, v2, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    array-length v8, v1

    array-length v10, v0

    add-int/2addr v8, v10

    array-length v10, v3

    invoke-static {v3, v2, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    new-instance v2, La/d/h/x0;

    .line 18
    invoke-virtual/range {p0 .. p0}, La/d/h/p1;->b()La/d/h/u0;

    move-result-object v8

    const/4 v10, 0x1

    array-length v12, v1

    array-length v1, v1

    array-length v0, v0

    add-int v13, v1, v0

    move-object v3, v2

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v3 .. v18}, La/d/h/x0;-><init>([I[Ljava/lang/Object;IILa/d/h/u0;ZZ[IIILa/d/h/z0;La/d/h/k0;La/d/h/t1;La/d/h/s;La/d/h/p0;)V

    return-object v2

    .line 19
    :cond_2
    aget-object v0, v0, v2

    .line 20
    invoke-virtual {v0}, La/d/h/v;->a()I

    throw v3

    .line 21
    :cond_3
    aget-object v0, v0, v2

    .line 22
    invoke-virtual {v0}, La/d/h/v;->b()La/d/h/x;

    throw v3

    .line 23
    :cond_4
    aget-object v0, v0, v2

    invoke-virtual {v0}, La/d/h/v;->a()I

    throw v3
.end method

.method static T(La/d/h/i1;La/d/h/z0;La/d/h/k0;La/d/h/t1;La/d/h/s;La/d/h/p0;)La/d/h/x0;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/h/i1;",
            "La/d/h/z0;",
            "La/d/h/k0;",
            "La/d/h/t1<",
            "**>;",
            "La/d/h/s<",
            "*>;",
            "La/d/h/p0;",
            ")",
            "La/d/h/x0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, La/d/h/i1;->c()La/d/h/f1;

    move-result-object v0

    sget-object v1, La/d/h/f1;->b:La/d/h/f1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, La/d/h/i1;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 6
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    .line 8
    sget-object v6, La/d/h/x0;->r:[I

    move-object v13, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 11
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 12
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 13
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 14
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 15
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 16
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 17
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 18
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 19
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 20
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 21
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 22
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 23
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 24
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 25
    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    .line 26
    :goto_b
    sget-object v15, La/d/h/x0;->s:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual/range {p0 .. p0}, La/d/h/i1;->d()[Ljava/lang/Object;

    move-result-object v17

    .line 28
    invoke-virtual/range {p0 .. p0}, La/d/h/i1;->b()La/d/h/u0;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v7, v11, 0x3

    .line 29
    new-array v7, v7, [I

    mul-int/lit8 v11, v11, 0x2

    .line 30
    new-array v11, v11, [Ljava/lang/Object;

    add-int v20, v14, v12

    move/from16 v22, v14

    move/from16 v23, v20

    const/4 v12, 0x0

    const/16 v21, 0x0

    :goto_c
    if-ge v4, v1, :cond_33

    add-int/lit8 v24, v4, 0x1

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v26, v3, 0x1

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    goto :goto_d

    :cond_16
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v26

    goto :goto_e

    :cond_17
    move/from16 v3, v24

    :goto_e
    add-int/lit8 v24, v3, 0x1

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_19

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v27, v5, 0x1

    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_18

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v3, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v27

    move/from16 v1, v28

    goto :goto_f

    :cond_18
    shl-int v1, v5, v24

    or-int/2addr v3, v1

    move/from16 v1, v27

    goto :goto_10

    :cond_19
    move/from16 v28, v1

    move/from16 v1, v24

    :goto_10
    and-int/lit16 v5, v3, 0xff

    move/from16 v24, v14

    and-int/lit16 v14, v3, 0x400

    if-eqz v14, :cond_1a

    add-int/lit8 v14, v12, 0x1

    .line 35
    aput v21, v13, v12

    move v12, v14

    :cond_1a
    const/16 v14, 0x33

    move/from16 v30, v12

    if-lt v5, v14, :cond_22

    add-int/lit8 v14, v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v12, 0xd800

    if-lt v1, v12, :cond_1c

    and-int/lit16 v1, v1, 0x1fff

    const/16 v32, 0xd

    :goto_11
    add-int/lit8 v33, v14, 0x1

    .line 37
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v12, :cond_1b

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v32

    or-int/2addr v1, v12

    add-int/lit8 v32, v32, 0xd

    move/from16 v14, v33

    const v12, 0xd800

    goto :goto_11

    :cond_1b
    shl-int v12, v14, v32

    or-int/2addr v1, v12

    move/from16 v14, v33

    :cond_1c
    add-int/lit8 v12, v5, -0x33

    move/from16 v32, v14

    const/16 v14, 0x9

    if-eq v12, v14, :cond_1e

    const/16 v14, 0x11

    if-ne v12, v14, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v14, 0xc

    if-ne v12, v14, :cond_1f

    if-nez v10, :cond_1f

    .line 38
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v14, 0x1

    add-int/2addr v12, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    goto :goto_13

    .line 39
    :cond_1e
    :goto_12
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v14, 0x1

    add-int/2addr v12, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    :goto_13
    move/from16 v16, v14

    :cond_1f
    mul-int/lit8 v1, v1, 0x2

    .line 40
    aget-object v12, v17, v1

    .line 41
    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    .line 42
    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 43
    :cond_20
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, La/d/h/x0;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 44
    aput-object v12, v17, v1

    :goto_14
    move v14, v8

    move/from16 v33, v9

    .line 45
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    add-int/lit8 v1, v1, 0x1

    .line 46
    aget-object v8, v17, v1

    .line 47
    instance-of v12, v8, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    .line 48
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 49
    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, La/d/h/x0;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 50
    aput-object v8, v17, v1

    :goto_15
    move v1, v9

    .line 51
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    move-object/from16 v31, v0

    move v0, v10

    move-object v8, v11

    move/from16 v29, v32

    const/16 v25, 0x1

    move v10, v9

    move v9, v1

    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_22
    move v14, v8

    move/from16 v33, v9

    add-int/lit8 v8, v16, 0x1

    .line 52
    aget-object v9, v17, v16

    check-cast v9, Ljava/lang/String;

    invoke-static {v2, v9}, La/d/h/x0;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v12, 0x9

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x11

    if-ne v5, v12, :cond_23

    goto :goto_19

    :cond_23
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_29

    const/16 v12, 0x31

    if-ne v5, v12, :cond_24

    goto :goto_17

    :cond_24
    const/16 v12, 0xc

    if-eq v5, v12, :cond_28

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_28

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_25

    goto :goto_16

    :cond_25
    const/16 v12, 0x32

    if-ne v5, v12, :cond_26

    add-int/lit8 v12, v22, 0x1

    .line 53
    aput v21, v13, v22

    .line 54
    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v27, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v11, v22

    and-int/lit16 v8, v3, 0x800

    if-eqz v8, :cond_27

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v8, v27, 0x1

    .line 55
    aget-object v27, v17, v27

    aput-object v27, v11, v22

    move/from16 v22, v12

    :cond_26
    const/16 v25, 0x1

    goto :goto_1a

    :cond_27
    move/from16 v22, v12

    move/from16 v12, v27

    const/16 v25, 0x1

    goto :goto_1b

    :cond_28
    :goto_16
    if-nez v10, :cond_26

    .line 56
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v27, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    goto :goto_18

    :cond_29
    :goto_17
    const/16 v25, 0x1

    .line 57
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v27, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v11, v12

    :goto_18
    move/from16 v12, v27

    goto :goto_1b

    :cond_2a
    :goto_19
    const/16 v25, 0x1

    .line 58
    div-int/lit8 v12, v21, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v11, v12

    :goto_1a
    move v12, v8

    .line 59
    :goto_1b
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    and-int/lit16 v8, v3, 0x1000

    move/from16 v27, v12

    const/16 v12, 0x1000

    if-ne v8, v12, :cond_2b

    const/4 v8, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v8, 0x0

    :goto_1c
    if-eqz v8, :cond_2f

    const/16 v8, 0x11

    if-gt v5, v8, :cond_2f

    add-int/lit8 v8, v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v12, 0xd800

    if-lt v1, v12, :cond_2d

    and-int/lit16 v1, v1, 0x1fff

    const/16 v26, 0xd

    :goto_1d
    add-int/lit8 v29, v8, 0x1

    .line 61
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v12, :cond_2c

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v26

    or-int/2addr v1, v8

    add-int/lit8 v26, v26, 0xd

    move/from16 v8, v29

    goto :goto_1d

    :cond_2c
    shl-int v8, v8, v26

    or-int/2addr v1, v8

    goto :goto_1e

    :cond_2d
    move/from16 v29, v8

    :goto_1e
    mul-int/lit8 v8, v6, 0x2

    .line 62
    div-int/lit8 v26, v1, 0x20

    add-int v8, v8, v26

    .line 63
    aget-object v12, v17, v8

    move-object/from16 v31, v0

    .line 64
    instance-of v0, v12, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2e

    .line 65
    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_1f

    .line 66
    :cond_2e
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, La/d/h/x0;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 67
    aput-object v12, v17, v8

    :goto_1f
    move v0, v10

    move-object v8, v11

    .line 68
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v11, v10

    .line 69
    rem-int/lit8 v1, v1, 0x20

    move v10, v11

    goto :goto_20

    :cond_2f
    move-object/from16 v31, v0

    move v0, v10

    move-object v8, v11

    const v10, 0xfffff

    move/from16 v29, v1

    const/4 v1, 0x0

    :goto_20
    const/16 v11, 0x12

    if-lt v5, v11, :cond_30

    const/16 v11, 0x31

    if-gt v5, v11, :cond_30

    add-int/lit8 v11, v23, 0x1

    .line 70
    aput v9, v13, v23

    move/from16 v23, v11

    :cond_30
    move/from16 v16, v27

    :goto_21
    add-int/lit8 v11, v21, 0x1

    .line 71
    aput v4, v7, v21

    add-int/lit8 v4, v11, 0x1

    and-int/lit16 v12, v3, 0x200

    if-eqz v12, :cond_31

    const/high16 v12, 0x20000000

    goto :goto_22

    :cond_31
    const/4 v12, 0x0

    :goto_22
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_32

    const/high16 v3, 0x10000000

    goto :goto_23

    :cond_32
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v3, v12

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v3, v5

    or-int/2addr v3, v9

    .line 72
    aput v3, v7, v11

    add-int/lit8 v21, v4, 0x1

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v10

    .line 73
    aput v1, v7, v4

    move v10, v0

    move-object v11, v8

    move v8, v14

    move/from16 v14, v24

    move/from16 v1, v28

    move/from16 v4, v29

    move/from16 v12, v30

    move-object/from16 v0, v31

    move/from16 v9, v33

    const v5, 0xd800

    goto/16 :goto_c

    :cond_33
    move/from16 v33, v9

    move v0, v10

    move/from16 v24, v14

    move v14, v8

    move-object v8, v11

    .line 74
    new-instance v1, La/d/h/x0;

    .line 75
    invoke-virtual/range {p0 .. p0}, La/d/h/i1;->b()La/d/h/u0;

    move-result-object v9

    const/4 v11, 0x0

    move-object v4, v1

    move-object v5, v7

    move-object v6, v8

    move v7, v14

    move/from16 v8, v33

    move-object v12, v13

    move/from16 v13, v24

    move/from16 v14, v20

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, La/d/h/x0;-><init>([I[Ljava/lang/Object;IILa/d/h/u0;ZZ[IIILa/d/h/z0;La/d/h/k0;La/d/h/t1;La/d/h/s;La/d/h/p0;)V

    return-object v1
.end method

.method private U(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La/d/h/x0;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method private static V(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static W(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static X(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static Y(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static Z(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static a0(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private b0(Ljava/lang/Object;[BIIIJLa/d/h/f$b;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "La/d/h/f$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-wide v1, p6

    .line 1
    sget-object v3, La/d/h/x0;->s:Lsun/misc/Unsafe;

    move v4, p5

    .line 2
    invoke-direct {p0, p5}, La/d/h/x0;->u(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 4
    iget-object v6, v7, La/d/h/x0;->q:La/d/h/p0;

    invoke-interface {v6, v5}, La/d/h/p0;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, v7, La/d/h/x0;->q:La/d/h/p0;

    invoke-interface {v6, v4}, La/d/h/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 6
    iget-object v8, v7, La/d/h/x0;->q:La/d/h/p0;

    invoke-interface {v8, v6, v5}, La/d/h/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v6

    .line 8
    :cond_0
    iget-object v0, v7, La/d/h/x0;->q:La/d/h/p0;

    .line 9
    invoke-interface {v0, v4}, La/d/h/p0;->c(Ljava/lang/Object;)La/d/h/n0$a;

    move-result-object v4

    iget-object v0, v7, La/d/h/x0;->q:La/d/h/p0;

    .line 10
    invoke-interface {v0, v5}, La/d/h/p0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object/from16 v6, p8

    .line 11
    invoke-direct/range {v0 .. v6}, La/d/h/x0;->m([BIILa/d/h/n0$a;Ljava/util/Map;La/d/h/f$b;)I

    move-result v0

    return v0
.end method

.method private c0(Ljava/lang/Object;[BIIIIIIIJILa/d/h/f$b;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "La/d/h/f$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 1
    sget-object v12, La/d/h/x0;->s:Lsun/misc/Unsafe;

    .line 2
    iget-object v7, v0, La/d/h/x0;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-direct {v0, v6}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 4
    invoke-static/range {v2 .. v7}, La/d/h/f;->n(La/d/h/l1;[BIIILa/d/h/f$b;)I

    move-result v2

    .line 5
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 6
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 7
    iget-object v3, v11, La/d/h/f$b;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, v11, La/d/h/f$b;->c:Ljava/lang/Object;

    .line 9
    invoke-static {v15, v3}, La/d/h/d0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-nez v5, :cond_a

    .line 12
    invoke-static {v3, v4, v11}, La/d/h/f;->L([BILa/d/h/f$b;)I

    move-result v2

    .line 13
    iget-wide v3, v11, La/d/h/f$b;->b:J

    invoke-static {v3, v4}, La/d/h/k;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    if-nez v5, :cond_a

    .line 15
    invoke-static {v3, v4, v11}, La/d/h/f;->I([BILa/d/h/f$b;)I

    move-result v2

    .line 16
    iget v3, v11, La/d/h/f$b;->a:I

    invoke-static {v3}, La/d/h/k;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    if-nez v5, :cond_a

    .line 18
    invoke-static {v3, v4, v11}, La/d/h/f;->I([BILa/d/h/f$b;)I

    move-result v3

    .line 19
    iget v4, v11, La/d/h/f$b;->a:I

    .line 20
    invoke-direct {v0, v6}, La/d/h/x0;->t(I)La/d/h/d0$e;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 21
    invoke-interface {v5, v4}, La/d/h/d0$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    invoke-static/range {p1 .. p1}, La/d/h/x0;->w(Ljava/lang/Object;)La/d/h/u1;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, La/d/h/u1;->m(ILjava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 25
    invoke-static {v3, v4, v11}, La/d/h/f;->b([BILa/d/h/f$b;)I

    move-result v2

    .line 26
    iget-object v3, v11, La/d/h/f$b;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 28
    invoke-direct {v0, v6}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v2

    move/from16 v5, p4

    .line 29
    invoke-static {v2, v3, v4, v5, v11}, La/d/h/f;->p(La/d/h/l1;[BIILa/d/h/f$b;)I

    move-result v2

    .line 30
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 31
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_5

    .line 32
    iget-object v3, v11, La/d/h/f$b;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 33
    :cond_5
    iget-object v3, v11, La/d/h/f$b;->c:Ljava/lang/Object;

    .line 34
    invoke-static {v15, v3}, La/d/h/d0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 37
    invoke-static {v3, v4, v11}, La/d/h/f;->I([BILa/d/h/f$b;)I

    move-result v2

    .line 38
    iget v4, v11, La/d/h/f$b;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 39
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 40
    invoke-static {v3, v2, v5}, La/d/h/y1;->n([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    .line 41
    :cond_7
    invoke-static {}, La/d/h/e0;->c()La/d/h/e0;

    move-result-object v1

    throw v1

    .line 42
    :cond_8
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, La/d/h/d0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 43
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 44
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_a

    .line 45
    invoke-static {v3, v4, v11}, La/d/h/f;->L([BILa/d/h/f$b;)I

    move-result v2

    .line 46
    iget-wide v3, v11, La/d/h/f$b;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    const/4 v15, 0x1

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 48
    invoke-static/range {p2 .. p3}, La/d/h/f;->h([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 49
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 50
    invoke-static/range {p2 .. p3}, La/d/h/f;->j([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 51
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_a

    .line 52
    invoke-static {v3, v4, v11}, La/d/h/f;->I([BILa/d/h/f$b;)I

    move-result v2

    .line 53
    iget v3, v11, La/d/h/f$b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_b
    if-nez v5, :cond_a

    .line 55
    invoke-static {v3, v4, v11}, La/d/h/f;->L([BILa/d/h/f$b;)I

    move-result v2

    .line 56
    iget-wide v3, v11, La/d/h/f$b;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 58
    invoke-static/range {p2 .. p3}, La/d/h/f;->l([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 59
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 60
    invoke-static/range {p2 .. p3}, La/d/h/f;->d([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 61
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_a
    :goto_9
    move v2, v4

    :goto_a
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e0(Ljava/lang/Object;[BIILa/d/h/f$b;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "La/d/h/f$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1
    sget-object v9, La/d/h/x0;->s:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_16

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v3, v11}, La/d/h/f;->H(I[BILa/d/h/f$b;)I

    move-result v0

    .line 4
    iget v3, v11, La/d/h/f$b;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_1

    .line 5
    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v5, v2}, La/d/h/x0;->h0(II)I

    move-result v0

    goto :goto_2

    .line 6
    :cond_1
    invoke-direct {v15, v5}, La/d/h/x0;->g0(I)I

    move-result v0

    :goto_2
    move v2, v0

    if-ne v2, v10, :cond_2

    move v2, v4

    move/from16 v19, v5

    move-object/from16 v28, v9

    const/16 v18, -0x1

    const/16 v20, 0x0

    goto/16 :goto_12

    .line 7
    :cond_2
    iget-object v0, v15, La/d/h/x0;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    .line 8
    invoke-static {v1}, La/d/h/x0;->r0(I)I

    move-result v0

    move-object/from16 v18, v9

    .line 9
    invoke-static {v1}, La/d/h/x0;->V(I)J

    move-result-wide v8

    const/16 v10, 0x11

    move/from16 p3, v5

    if-gt v0, v10, :cond_d

    .line 10
    iget-object v10, v15, La/d/h/x0;->a:[I

    add-int/lit8 v21, v2, 0x2

    aget v10, v10, v21

    ushr-int/lit8 v21, v10, 0x14

    const/4 v5, 0x1

    shl-int v21, v5, v21

    const v13, 0xfffff

    and-int/2addr v10, v13

    move/from16 v23, v1

    move/from16 v19, v2

    if-eq v10, v7, :cond_5

    if-eq v7, v13, :cond_3

    int-to-long v1, v7

    move-object/from16 v7, v18

    .line 11
    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_3
    move-object/from16 v7, v18

    :goto_3
    if-eq v10, v13, :cond_4

    int-to-long v1, v10

    .line 12
    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v6, v1

    :cond_4
    move/from16 v29, v10

    move-object v10, v7

    move/from16 v7, v29

    goto :goto_4

    :cond_5
    move-object/from16 v10, v18

    :goto_4
    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    goto/16 :goto_b

    :pswitch_0
    if-nez v3, :cond_6

    .line 13
    invoke-static {v12, v4, v11}, La/d/h/f;->L([BILa/d/h/f$b;)I

    move-result v17

    .line 14
    iget-wide v0, v11, La/d/h/f$b;->b:J

    .line 15
    invoke-static {v0, v1}, La/d/h/k;->c(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 v13, v19

    move-wide v2, v8

    move/from16 v19, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_9

    :cond_6
    move/from16 v13, v19

    move/from16 v19, p3

    goto :goto_5

    :pswitch_1
    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_9

    .line 17
    invoke-static {v12, v4, v11}, La/d/h/f;->I([BILa/d/h/f$b;)I

    move-result v0

    .line 18
    iget v1, v11, La/d/h/f$b;->a:I

    .line 19
    invoke-static {v1}, La/d/h/k;->b(I)I

    move-result v1

    .line 20
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_9

    .line 21
    invoke-static {v12, v4, v11}, La/d/h/f;->I([BILa/d/h/f$b;)I

    move-result v0

    .line 22
    iget v1, v11, La/d/h/f$b;->a:I

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    move/from16 v13, v19

    const/4 v0, 0x2

    move/from16 v19, p3

    if-ne v3, v0, :cond_9

    .line 23
    invoke-static {v12, v4, v11}, La/d/h/f;->b([BILa/d/h/f$b;)I

    move-result v0

    .line 24
    iget-object v1, v11, La/d/h/f$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    move/from16 v13, v19

    const/4 v0, 0x2

    move/from16 v19, p3

    if-ne v3, v0, :cond_8

    .line 25
    invoke-direct {v15, v13}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v0

    move/from16 v2, p4

    const v18, 0xfffff

    .line 26
    invoke-static {v0, v12, v4, v2, v11}, La/d/h/f;->p(La/d/h/l1;[BIILa/d/h/f$b;)I

    move-result v0

    .line 27
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 28
    iget-object v1, v11, La/d/h/f$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    .line 29
    :cond_7
    iget-object v3, v11, La/d/h/f$b;->c:Ljava/lang/Object;

    .line 30
    invoke-static {v1, v3}, La/d/h/d0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :cond_8
    move/from16 v2, p4

    :cond_9
    :goto_5
    const v18, 0xfffff

    goto/16 :goto_b

    :pswitch_5
    move/from16 v2, p4

    move/from16 v13, v19

    const/4 v0, 0x2

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v0, :cond_c

    const/high16 v0, 0x20000000

    and-int v0, v23, v0

    if-nez v0, :cond_a

    .line 32
    invoke-static {v12, v4, v11}, La/d/h/f;->C([BILa/d/h/f$b;)I

    move-result v0

    goto :goto_6

    .line 33
    :cond_a
    invoke-static {v12, v4, v11}, La/d/h/f;->F([BILa/d/h/f$b;)I

    move-result v0

    .line 34
    :goto_6
    iget-object v1, v11, La/d/h/f$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_6
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_c

    .line 35
    invoke-static {v12, v4, v11}, La/d/h/f;->L([BILa/d/h/f$b;)I

    move-result v0

    .line 36
    iget-wide v3, v11, La/d/h/f$b;->b:J

    const-wide/16 v22, 0x0

    cmp-long v1, v3, v22

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    invoke-static {v14, v8, v9, v5}, La/d/h/x1;->E(Ljava/lang/Object;JZ)V

    goto :goto_8

    :pswitch_7
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v1, :cond_c

    .line 37
    invoke-static {v12, v4}, La/d/h/f;->h([BI)I

    move-result v0

    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_8
    or-int v6, v6, v21

    move-object v9, v10

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v29, v13

    move v13, v2

    move/from16 v2, v29

    goto/16 :goto_0

    :pswitch_8
    move/from16 v2, p4

    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v5, :cond_c

    .line 38
    invoke-static {v12, v4}, La/d/h/f;->j([BI)J

    move-result-wide v22

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto :goto_a

    :pswitch_9
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_c

    .line 39
    invoke-static {v12, v4, v11}, La/d/h/f;->I([BILa/d/h/f$b;)I

    move-result v0

    .line 40
    iget v1, v11, La/d/h/f$b;->a:I

    invoke-virtual {v10, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-nez v3, :cond_c

    .line 41
    invoke-static {v12, v4, v11}, La/d/h/f;->L([BILa/d/h/f$b;)I

    move-result v17

    .line 42
    iget-wide v4, v11, La/d/h/f$b;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_9
    or-int v6, v6, v21

    move-object v9, v10

    move v2, v13

    move/from16 v0, v17

    goto/16 :goto_e

    :pswitch_b
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v1, :cond_c

    .line 43
    invoke-static {v12, v4}, La/d/h/f;->l([BI)F

    move-result v0

    invoke-static {v14, v8, v9, v0}, La/d/h/x1;->L(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_a

    :pswitch_c
    move/from16 v13, v19

    const v18, 0xfffff

    move/from16 v19, p3

    if-ne v3, v5, :cond_c

    .line 44
    invoke-static {v12, v4}, La/d/h/f;->d([BI)D

    move-result-wide v0

    invoke-static {v14, v8, v9, v0, v1}, La/d/h/x1;->K(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    :goto_a
    or-int v6, v6, v21

    goto :goto_d

    :cond_c
    :goto_b
    move v2, v4

    move-object/from16 v28, v10

    move/from16 v20, v13

    const/16 v18, -0x1

    goto/16 :goto_12

    :cond_d
    move/from16 v19, p3

    move/from16 v23, v1

    move v13, v2

    move-object/from16 v10, v18

    const v18, 0xfffff

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_11

    const/4 v1, 0x2

    if-ne v3, v1, :cond_10

    .line 45
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/h/d0$i;

    .line 46
    invoke-interface {v0}, La/d/h/d0$i;->R2()Z

    move-result v1

    if-nez v1, :cond_f

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xa

    goto :goto_c

    :cond_e
    mul-int/lit8 v1, v1, 0x2

    .line 48
    :goto_c
    invoke-interface {v0, v1}, La/d/h/d0$i;->a0(I)La/d/h/d0$i;

    move-result-object v0

    .line 49
    invoke-virtual {v10, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v5, v0

    .line 50
    invoke-direct {v15, v13}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move v8, v6

    move-object/from16 v6, p5

    .line 51
    invoke-static/range {v0 .. v6}, La/d/h/f;->q(La/d/h/l1;I[BIILa/d/h/d0$i;La/d/h/f$b;)I

    move-result v0

    move v6, v8

    :goto_d
    move-object v9, v10

    move v2, v13

    :goto_e
    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_10
    move v15, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v28, v10

    move/from16 v20, v13

    const/16 v18, -0x1

    goto/16 :goto_10

    :cond_11
    const/16 v1, 0x31

    if-gt v0, v1, :cond_12

    move/from16 v1, v23

    int-to-long v1, v1

    move v5, v0

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 p3, v3

    move v3, v4

    move v15, v4

    move/from16 v4, p4

    move/from16 v23, v5

    move/from16 v5, v17

    move/from16 v24, v6

    move/from16 v6, v19

    move/from16 v25, v7

    move/from16 v7, p3

    move-wide/from16 v26, v8

    const v9, 0xfffff

    move v8, v13

    move-object/from16 v28, v10

    const/16 v18, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v23

    move/from16 v20, v13

    move-wide/from16 v12, v26

    move-object/from16 v14, p5

    .line 52
    invoke-direct/range {v0 .. v14}, La/d/h/x0;->f0(Ljava/lang/Object;[BIIIIIIJIJLa/d/h/f$b;)I

    move-result v0

    if-eq v0, v15, :cond_15

    :goto_f
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v6, v24

    move/from16 v7, v25

    goto/16 :goto_13

    :cond_12
    move/from16 p3, v3

    move v15, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move-wide/from16 v26, v8

    move-object/from16 v28, v10

    move/from16 v20, v13

    move/from16 v1, v23

    const/16 v18, -0x1

    move/from16 v23, v0

    const/16 v0, 0x32

    move/from16 v9, v23

    if-ne v9, v0, :cond_14

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v26

    move-object/from16 v8, p5

    .line 53
    invoke-direct/range {v0 .. v8}, La/d/h/x0;->b0(Ljava/lang/Object;[BIIIJLa/d/h/f$b;)I

    move-result v0

    if-eq v0, v15, :cond_15

    goto :goto_f

    :cond_13
    :goto_10
    move v2, v15

    :goto_11
    move/from16 v6, v24

    move/from16 v7, v25

    goto :goto_12

    :cond_14
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v19

    move-wide/from16 v10, v26

    move/from16 v12, v20

    move-object/from16 v13, p5

    .line 54
    invoke-direct/range {v0 .. v13}, La/d/h/x0;->c0(Ljava/lang/Object;[BIIIIIIIJILa/d/h/f$b;)I

    move-result v0

    if-eq v0, v15, :cond_15

    goto :goto_f

    :cond_15
    move v2, v0

    goto :goto_11

    .line 55
    :goto_12
    invoke-static/range {p1 .. p1}, La/d/h/x0;->w(Ljava/lang/Object;)La/d/h/u1;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 56
    invoke-static/range {v0 .. v5}, La/d/h/f;->G(I[BIILa/d/h/u1;La/d/h/f$b;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v20

    :goto_13
    move-object/from16 v9, v28

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_16
    move/from16 v24, v6

    move-object/from16 v28, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_17

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v24

    move-object/from16 v4, v28

    .line 57
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v1, p4

    if-ne v0, v1, :cond_18

    return v0

    .line 58
    :cond_18
    invoke-static {}, La/d/h/e0;->g()La/d/h/e0;

    move-result-object v0

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f0(Ljava/lang/Object;[BIIIIIIJIJLa/d/h/f$b;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "La/d/h/f$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v9, La/d/h/x0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/d/h/d0$i;

    .line 2
    invoke-interface {v10}, La/d/h/d0$i;->R2()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    .line 3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v11, v11, 0x2

    .line 4
    :goto_0
    invoke-interface {v10, v11}, La/d/h/d0$i;->a0(I)La/d/h/d0$i;

    move-result-object v10

    .line 5
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_f

    .line 6
    invoke-direct {p0, v8}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 7
    invoke-static/range {p6 .. p12}, La/d/h/f;->o(La/d/h/l1;I[BIILa/d/h/d0$i;La/d/h/f$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    .line 8
    invoke-static {p2, v4, v10, v7}, La/d/h/f;->x([BILa/d/h/d0$i;La/d/h/f$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 9
    invoke-static/range {p5 .. p10}, La/d/h/f;->B(I[BIILa/d/h/d0$i;La/d/h/f$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    .line 10
    invoke-static {p2, v4, v10, v7}, La/d/h/f;->w([BILa/d/h/d0$i;La/d/h/f$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 11
    invoke-static/range {p5 .. p10}, La/d/h/f;->A(I[BIILa/d/h/d0$i;La/d/h/f$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    .line 12
    invoke-static {p2, v4, v10, v7}, La/d/h/f;->y([BILa/d/h/d0$i;La/d/h/f$b;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_f

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    .line 13
    invoke-static/range {v2 .. v7}, La/d/h/f;->J(I[BIILa/d/h/d0$i;La/d/h/f$b;)I

    move-result v2

    .line 14
    :goto_1
    check-cast v1, La/d/h/a0;

    iget-object v3, v1, La/d/h/a0;->unknownFields:La/d/h/u1;

    .line 15
    invoke-static {}, La/d/h/u1;->c()La/d/h/u1;

    move-result-object v4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x0

    .line 16
    :cond_5
    invoke-direct {p0, v8}, La/d/h/x0;->t(I)La/d/h/d0$e;

    move-result-object v4

    iget-object v5, v0, La/d/h/x0;->o:La/d/h/t1;

    move/from16 v6, p6

    .line 17
    invoke-static {v6, v10, v4, v3, v5}, La/d/h/n1;->A(ILjava/util/List;La/d/h/d0$e;Ljava/lang/Object;La/d/h/t1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/d/h/u1;

    if-eqz v3, :cond_6

    .line 18
    iput-object v3, v1, La/d/h/a0;->unknownFields:La/d/h/u1;

    :cond_6
    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 19
    invoke-static/range {p5 .. p10}, La/d/h/f;->c(I[BIILa/d/h/d0$i;La/d/h/f$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_f

    .line 20
    invoke-direct {p0, v8}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 21
    invoke-static/range {p6 .. p12}, La/d/h/f;->q(La/d/h/l1;I[BIILa/d/h/d0$i;La/d/h/f$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_f

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v8, v1, v5

    if-nez v8, :cond_7

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 22
    invoke-static/range {p5 .. p10}, La/d/h/f;->D(I[BIILa/d/h/d0$i;La/d/h/f$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 23
    invoke-static/range {p5 .. p10}, La/d/h/f;->E(I[BIILa/d/h/d0$i;La/d/h/f$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_8

    .line 24
    invoke-static {p2, v4, v10, v7}, La/d/h/f;->r([BILa/d/h/d0$i;La/d/h/f$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 25
    invoke-static/range {p5 .. p10}, La/d/h/f;->a(I[BIILa/d/h/d0$i;La/d/h/f$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_9

    .line 26
    invoke-static {p2, v4, v10, v7}, La/d/h/f;->t([BILa/d/h/d0$i;La/d/h/f$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 27
    invoke-static/range {p5 .. p10}, La/d/h/f;->i(I[BIILa/d/h/d0$i;La/d/h/f$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_a

    .line 28
    invoke-static {p2, v4, v10, v7}, La/d/h/f;->u([BILa/d/h/d0$i;La/d/h/f$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_a
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 29
    invoke-static/range {p5 .. p10}, La/d/h/f;->k(I[BIILa/d/h/d0$i;La/d/h/f$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_b

    .line 30
    invoke-static {p2, v4, v10, v7}, La/d/h/f;->y([BILa/d/h/d0$i;La/d/h/f$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_b
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 31
    invoke-static/range {p5 .. p10}, La/d/h/f;->J(I[BIILa/d/h/d0$i;La/d/h/f$b;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_c

    .line 32
    invoke-static {p2, v4, v10, v7}, La/d/h/f;->z([BILa/d/h/d0$i;La/d/h/f$b;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 33
    invoke-static/range {p5 .. p10}, La/d/h/f;->M(I[BIILa/d/h/d0$i;La/d/h/f$b;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_d

    .line 34
    invoke-static {p2, v4, v10, v7}, La/d/h/f;->v([BILa/d/h/d0$i;La/d/h/f$b;)I

    move-result v1

    goto :goto_3

    :cond_d
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 35
    invoke-static/range {p5 .. p10}, La/d/h/f;->m(I[BIILa/d/h/d0$i;La/d/h/f$b;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_e

    .line 36
    invoke-static {p2, v4, v10, v7}, La/d/h/f;->s([BILa/d/h/d0$i;La/d/h/f$b;)I

    move-result v1

    goto :goto_3

    :cond_e
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 37
    invoke-static/range {p5 .. p10}, La/d/h/f;->e(I[BIILa/d/h/d0$i;La/d/h/f$b;)I

    move-result v1

    goto :goto_3

    :cond_f
    :goto_2
    move v1, v4

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g0(I)I
    .locals 1

    .line 1
    iget v0, p0, La/d/h/x0;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, La/d/h/x0;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, La/d/h/x0;->q0(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private h0(II)I
    .locals 1

    .line 1
    iget v0, p0, La/d/h/x0;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, La/d/h/x0;->d:I

    if-gt p1, v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, La/d/h/x0;->q0(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private i0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La/d/h/x0;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private j0(Ljava/lang/Object;JLa/d/h/j1;La/d/h/l1;La/d/h/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "La/d/h/j1;",
            "La/d/h/l1<",
            "TE;>;",
            "La/d/h/r;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/h/x0;->n:La/d/h/k0;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, La/d/h/k0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p4, p1, p5, p6}, La/d/h/j1;->f(Ljava/util/List;La/d/h/l1;La/d/h/r;)V

    return-void
.end method

.method private k(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private k0(Ljava/lang/Object;ILa/d/h/j1;La/d/h/l1;La/d/h/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "La/d/h/j1;",
            "La/d/h/l1<",
            "TE;>;",
            "La/d/h/r;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, La/d/h/x0;->V(I)J

    move-result-wide v0

    .line 2
    iget-object p2, p0, La/d/h/x0;->n:La/d/h/k0;

    .line 3
    invoke-virtual {p2, p1, v0, v1}, La/d/h/k0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p3, p1, p4, p5}, La/d/h/j1;->k(Ljava/util/List;La/d/h/l1;La/d/h/r;)V

    return-void
.end method

.method private static l(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, La/d/h/x1;->p(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private l0(Ljava/lang/Object;ILa/d/h/j1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, La/d/h/x0;->B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, La/d/h/x0;->V(I)J

    move-result-wide v0

    invoke-interface {p3}, La/d/h/j1;->N()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, La/d/h/x0;->g:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2}, La/d/h/x0;->V(I)J

    move-result-wide v0

    invoke-interface {p3}, La/d/h/j1;->y()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2}, La/d/h/x0;->V(I)J

    move-result-wide v0

    invoke-interface {p3}, La/d/h/j1;->F()La/d/h/j;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private m([BIILa/d/h/n0$a;Ljava/util/Map;La/d/h/f$b;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "La/d/h/n0$a<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "La/d/h/f$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v0, p2

    move-object/from16 v10, p6

    .line 1
    invoke-static {p1, v0, v10}, La/d/h/f;->I([BILa/d/h/f$b;)I

    move-result v0

    .line 2
    iget v1, v10, La/d/h/f$b;->a:I

    if-ltz v1, :cond_6

    sub-int v2, v8, v0

    if-gt v1, v2, :cond_6

    add-int v11, v0, v1

    .line 3
    iget-object v1, v9, La/d/h/n0$a;->b:Ljava/lang/Object;

    .line 4
    iget-object v2, v9, La/d/h/n0$a;->d:Ljava/lang/Object;

    move-object v12, v1

    move-object v13, v2

    :goto_0
    if-ge v0, v11, :cond_4

    add-int/lit8 v1, v0, 0x1

    .line 5
    aget-byte v0, v7, v0

    if-gez v0, :cond_0

    .line 6
    invoke-static {v0, p1, v1, v10}, La/d/h/f;->H(I[BILa/d/h/f$b;)I

    move-result v0

    .line 7
    iget v1, v10, La/d/h/f$b;->a:I

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v1, v9, La/d/h/n0$a;->c:La/d/h/z1$b;

    invoke-virtual {v1}, La/d/h/z1$b;->b()I

    move-result v1

    if-ne v3, v1, :cond_3

    .line 9
    iget-object v4, v9, La/d/h/n0$a;->c:La/d/h/z1$b;

    iget-object v0, v9, La/d/h/n0$a;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, La/d/h/x0;->n([BIILa/d/h/z1$b;Ljava/lang/Class;La/d/h/f$b;)I

    move-result v0

    .line 12
    iget-object v13, v10, La/d/h/f$b;->c:Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, v9, La/d/h/n0$a;->a:La/d/h/z1$b;

    invoke-virtual {v1}, La/d/h/z1$b;->b()I

    move-result v1

    if-ne v3, v1, :cond_3

    .line 14
    iget-object v4, v9, La/d/h/n0$a;->a:La/d/h/z1$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v6, p6

    .line 15
    invoke-direct/range {v0 .. v6}, La/d/h/x0;->n([BIILa/d/h/z1$b;Ljava/lang/Class;La/d/h/f$b;)I

    move-result v0

    .line 16
    iget-object v12, v10, La/d/h/f$b;->c:Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_3
    :goto_2
    invoke-static {v0, p1, v2, v8, v10}, La/d/h/f;->N(I[BIILa/d/h/f$b;)I

    move-result v0

    goto :goto_0

    :cond_4
    if-ne v0, v11, :cond_5

    move-object/from16 v0, p5

    .line 18
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v11

    .line 19
    :cond_5
    invoke-static {}, La/d/h/e0;->g()La/d/h/e0;

    move-result-object v0

    throw v0

    .line 20
    :cond_6
    invoke-static {}, La/d/h/e0;->k()La/d/h/e0;

    move-result-object v0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private m0(Ljava/lang/Object;ILa/d/h/j1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, La/d/h/x0;->B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/d/h/x0;->n:La/d/h/k0;

    .line 3
    invoke-static {p2}, La/d/h/x0;->V(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, La/d/h/k0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p3, p1}, La/d/h/j1;->E(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, La/d/h/x0;->n:La/d/h/k0;

    invoke-static {p2}, La/d/h/x0;->V(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, La/d/h/k0;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, La/d/h/j1;->B(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private n([BIILa/d/h/z1$b;Ljava/lang/Class;La/d/h/f$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "La/d/h/z1$b;",
            "Ljava/lang/Class<",
            "*>;",
            "La/d/h/f$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, La/d/h/x0$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    packed-switch p4, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1, p2, p6}, La/d/h/f;->F([BILa/d/h/f$b;)I

    move-result p1

    goto/16 :goto_3

    .line 4
    :pswitch_1
    invoke-static {p1, p2, p6}, La/d/h/f;->L([BILa/d/h/f$b;)I

    move-result p1

    .line 5
    iget-wide p2, p6, La/d/h/f$b;->b:J

    invoke-static {p2, p3}, La/d/h/k;->c(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, La/d/h/f$b;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 6
    :pswitch_2
    invoke-static {p1, p2, p6}, La/d/h/f;->I([BILa/d/h/f$b;)I

    move-result p1

    .line 7
    iget p2, p6, La/d/h/f$b;->a:I

    invoke-static {p2}, La/d/h/k;->b(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, La/d/h/f$b;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 8
    :pswitch_3
    invoke-static {}, La/d/h/g1;->a()La/d/h/g1;

    move-result-object p4

    invoke-virtual {p4, p5}, La/d/h/g1;->d(Ljava/lang/Class;)La/d/h/l1;

    move-result-object p4

    .line 9
    invoke-static {p4, p1, p2, p3, p6}, La/d/h/f;->p(La/d/h/l1;[BIILa/d/h/f$b;)I

    move-result p1

    goto :goto_3

    .line 10
    :pswitch_4
    invoke-static {p1, p2, p6}, La/d/h/f;->L([BILa/d/h/f$b;)I

    move-result p1

    .line 11
    iget-wide p2, p6, La/d/h/f$b;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, La/d/h/f$b;->c:Ljava/lang/Object;

    goto :goto_3

    .line 12
    :pswitch_5
    invoke-static {p1, p2, p6}, La/d/h/f;->I([BILa/d/h/f$b;)I

    move-result p1

    .line 13
    iget p2, p6, La/d/h/f$b;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, La/d/h/f$b;->c:Ljava/lang/Object;

    goto :goto_3

    .line 14
    :pswitch_6
    invoke-static {p1, p2}, La/d/h/f;->l([BI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p6, La/d/h/f$b;->c:Ljava/lang/Object;

    goto :goto_0

    .line 15
    :pswitch_7
    invoke-static {p1, p2}, La/d/h/f;->j([BI)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p6, La/d/h/f$b;->c:Ljava/lang/Object;

    goto :goto_1

    .line 16
    :pswitch_8
    invoke-static {p1, p2}, La/d/h/f;->h([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p6, La/d/h/f$b;->c:Ljava/lang/Object;

    :goto_0
    add-int/lit8 p1, p2, 0x4

    goto :goto_3

    .line 17
    :pswitch_9
    invoke-static {p1, p2}, La/d/h/f;->d([BI)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p6, La/d/h/f$b;->c:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p1, p2, 0x8

    goto :goto_3

    .line 18
    :pswitch_a
    invoke-static {p1, p2, p6}, La/d/h/f;->b([BILa/d/h/f$b;)I

    move-result p1

    goto :goto_3

    .line 19
    :pswitch_b
    invoke-static {p1, p2, p6}, La/d/h/f;->L([BILa/d/h/f$b;)I

    move-result p1

    .line 20
    iget-wide p2, p6, La/d/h/f$b;->b:J

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p6, La/d/h/f$b;->c:Ljava/lang/Object;

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static o(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, La/d/h/x1;->v(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private o0(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, La/d/h/x0;->i0(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    .line 2
    invoke-static {p1, v0, v1}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, La/d/h/x1;->M(Ljava/lang/Object;JI)V

    return-void
.end method

.method private p(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, La/d/h/x0;->s0(I)I

    move-result v0

    .line 2
    invoke-static {v0}, La/d/h/x0;->V(I)J

    move-result-wide v1

    .line 3
    invoke-static {v0}, La/d/h/x0;->r0(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, La/d/h/x0;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1, v1, v2}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, La/d/h/n1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    .line 7
    :pswitch_1
    invoke-static {p1, v1, v2}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, La/d/h/n1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9
    :pswitch_2
    invoke-static {p1, v1, v2}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, La/d/h/n1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, La/d/h/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 12
    invoke-static {p1, v1, v2}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 13
    invoke-static {p1, p2}, La/d/h/n1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    .line 14
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, La/d/h/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 15
    invoke-static {p1, v1, v2}, La/d/h/x1;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, La/d/h/x1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    .line 16
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, La/d/h/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 17
    invoke-static {p1, v1, v2}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    .line 18
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, La/d/h/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 19
    invoke-static {p1, v1, v2}, La/d/h/x1;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, La/d/h/x1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    .line 20
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, La/d/h/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 21
    invoke-static {p1, v1, v2}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3

    .line 22
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, La/d/h/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 23
    invoke-static {p1, v1, v2}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, La/d/h/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 25
    invoke-static {p1, v1, v2}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, La/d/h/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 27
    invoke-static {p1, v1, v2}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 28
    invoke-static {p1, p2}, La/d/h/n1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v3, 0x1

    :cond_8
    return v3

    .line 29
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, La/d/h/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 30
    invoke-static {p1, v1, v2}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 31
    invoke-static {p1, p2}, La/d/h/n1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v3, 0x1

    :cond_9
    return v3

    .line 32
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, La/d/h/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 33
    invoke-static {p1, v1, v2}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 34
    invoke-static {p1, p2}, La/d/h/n1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v3, 0x1

    :cond_a
    return v3

    .line 35
    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, La/d/h/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 36
    invoke-static {p1, v1, v2}, La/d/h/x1;->p(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, La/d/h/x1;->p(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_b

    const/4 v3, 0x1

    :cond_b
    return v3

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, La/d/h/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 38
    invoke-static {p1, v1, v2}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 v3, 0x1

    :cond_c
    return v3

    .line 39
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, La/d/h/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 40
    invoke-static {p1, v1, v2}, La/d/h/x1;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, La/d/h/x1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_d

    const/4 v3, 0x1

    :cond_d
    return v3

    .line 41
    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, La/d/h/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 42
    invoke-static {p1, v1, v2}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_e

    const/4 v3, 0x1

    :cond_e
    return v3

    .line 43
    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, La/d/h/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 44
    invoke-static {p1, v1, v2}, La/d/h/x1;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, La/d/h/x1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_f

    const/4 v3, 0x1

    :cond_f
    return v3

    .line 45
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, La/d/h/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 46
    invoke-static {p1, v1, v2}, La/d/h/x1;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, La/d/h/x1;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_10

    const/4 v3, 0x1

    :cond_10
    return v3

    .line 47
    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, La/d/h/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 48
    invoke-static {p1, v1, v2}, La/d/h/x1;->w(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 49
    invoke-static {p2, v1, v2}, La/d/h/x1;->w(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_11

    const/4 v3, 0x1

    :cond_11
    return v3

    .line 50
    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, La/d/h/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 51
    invoke-static {p1, v1, v2}, La/d/h/x1;->v(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 52
    invoke-static {p2, v1, v2}, La/d/h/x1;->v(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_12

    const/4 v3, 0x1

    :cond_12
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private p0(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, La/d/h/x0;->i0(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, La/d/h/x1;->M(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final q(Ljava/lang/Object;ILjava/lang/Object;La/d/h/t1;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "La/d/h/t1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, La/d/h/x0;->U(I)I

    move-result v2

    .line 2
    invoke-direct {p0, p2}, La/d/h/x0;->s0(I)I

    move-result v0

    invoke-static {v0}, La/d/h/x0;->V(I)J

    move-result-wide v0

    .line 3
    invoke-static {p1, v0, v1}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 4
    :cond_0
    invoke-direct {p0, p2}, La/d/h/x0;->t(I)La/d/h/d0$e;

    move-result-object v4

    if-nez v4, :cond_1

    return-object p3

    .line 5
    :cond_1
    iget-object v0, p0, La/d/h/x0;->q:La/d/h/p0;

    invoke-interface {v0, p1}, La/d/h/p0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v0 .. v6}, La/d/h/x0;->r(IILjava/util/Map;La/d/h/d0$e;Ljava/lang/Object;La/d/h/t1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private q0(II)I
    .locals 4

    .line 1
    iget-object v0, p0, La/d/h/x0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 2
    invoke-direct {p0, v2}, La/d/h/x0;->U(I)I

    move-result v3

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final r(IILjava/util/Map;La/d/h/d0$e;Ljava/lang/Object;La/d/h/t1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "La/d/h/d0$e;",
            "TUB;",
            "La/d/h/t1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/h/x0;->q:La/d/h/p0;

    .line 2
    invoke-direct {p0, p1}, La/d/h/x0;->u(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, La/d/h/p0;->c(Ljava/lang/Object;)La/d/h/n0$a;

    move-result-object p1

    .line 3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, La/d/h/d0$e;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 6
    invoke-virtual {p6}, La/d/h/t1;->n()Ljava/lang/Object;

    move-result-object p5

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, La/d/h/n0;->b(La/d/h/n0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 8
    invoke-static {v1}, La/d/h/j;->y(I)La/d/h/j$g;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, La/d/h/j$g;->b()La/d/h/m;

    move-result-object v2

    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, La/d/h/n0;->e(La/d/h/m;La/d/h/n0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v1}, La/d/h/j$g;->a()La/d/h/j;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, La/d/h/t1;->d(Ljava/lang/Object;ILa/d/h/j;)V

    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private static r0(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private static s(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, La/d/h/x1;->w(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private s0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La/d/h/x0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private t(I)La/d/h/d0$e;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/h/x0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, La/d/h/d0$e;

    return-object p1
.end method

.method private t0(Ljava/lang/Object;La/d/h/a2;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La/d/h/a2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, La/d/h/x0;->f:Z

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v0, La/d/h/x0;->p:La/d/h/s;

    invoke-virtual {v3, v1}, La/d/h/s;->c(Ljava/lang/Object;)La/d/h/w;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, La/d/h/w;->n()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v3}, La/d/h/w;->s()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v6, v0, La/d/h/x0;->a:[I

    array-length v6, v6

    .line 7
    sget-object v7, La/d/h/x0;->s:Lsun/misc/Unsafe;

    const v8, 0xfffff

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 8
    invoke-direct {v0, v10}, La/d/h/x0;->s0(I)I

    move-result v13

    .line 9
    invoke-direct {v0, v10}, La/d/h/x0;->U(I)I

    move-result v14

    .line 10
    invoke-static {v13}, La/d/h/x0;->r0(I)I

    move-result v15

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    .line 11
    iget-object v4, v0, La/d/h/x0;->a:[I

    add-int/lit8 v16, v10, 0x2

    aget v4, v4, v16

    and-int v9, v4, v8

    if-eq v9, v11, :cond_1

    int-to-long v11, v9

    .line 12
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 13
    iget-object v9, v0, La/d/h/x0;->p:La/d/h/s;

    invoke-virtual {v9, v5}, La/d/h/s;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    .line 14
    iget-object v9, v0, La/d/h/x0;->p:La/d/h/s;

    invoke-virtual {v9, v2, v5}, La/d/h/s;->j(La/d/h/a2;Ljava/util/Map$Entry;)V

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {v13}, La/d/h/x0;->V(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 17
    :pswitch_0
    invoke-direct {v0, v1, v14, v10}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v8

    .line 19
    invoke-interface {v2, v14, v4, v8}, La/d/h/a2;->s(ILjava/lang/Object;La/d/h/l1;)V

    goto :goto_3

    .line 20
    :pswitch_1
    invoke-direct {v0, v1, v14, v10}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    invoke-static {v1, v8, v9}, La/d/h/x0;->a0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, La/d/h/a2;->F(IJ)V

    goto :goto_3

    .line 22
    :pswitch_2
    invoke-direct {v0, v1, v14, v10}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    invoke-static {v1, v8, v9}, La/d/h/x0;->Z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, La/d/h/a2;->N(II)V

    goto :goto_3

    .line 24
    :pswitch_3
    invoke-direct {v0, v1, v14, v10}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25
    invoke-static {v1, v8, v9}, La/d/h/x0;->a0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, La/d/h/a2;->z(IJ)V

    goto :goto_3

    .line 26
    :pswitch_4
    invoke-direct {v0, v1, v14, v10}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    invoke-static {v1, v8, v9}, La/d/h/x0;->Z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, La/d/h/a2;->t(II)V

    goto :goto_3

    .line 28
    :pswitch_5
    invoke-direct {v0, v1, v14, v10}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 29
    invoke-static {v1, v8, v9}, La/d/h/x0;->Z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, La/d/h/a2;->J(II)V

    goto :goto_3

    .line 30
    :pswitch_6
    invoke-direct {v0, v1, v14, v10}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 31
    invoke-static {v1, v8, v9}, La/d/h/x0;->Z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, La/d/h/a2;->d(II)V

    goto :goto_3

    .line 32
    :pswitch_7
    invoke-direct {v0, v1, v14, v10}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 33
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/d/h/j;

    invoke-interface {v2, v14, v4}, La/d/h/a2;->v(ILa/d/h/j;)V

    goto :goto_3

    .line 34
    :pswitch_8
    invoke-direct {v0, v1, v14, v10}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 35
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 36
    invoke-direct {v0, v10}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, La/d/h/a2;->j(ILjava/lang/Object;La/d/h/l1;)V

    goto/16 :goto_3

    .line 37
    :pswitch_9
    invoke-direct {v0, v1, v14, v10}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 38
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v14, v4, v2}, La/d/h/x0;->x0(ILjava/lang/Object;La/d/h/a2;)V

    goto/16 :goto_3

    .line 39
    :pswitch_a
    invoke-direct {v0, v1, v14, v10}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 40
    invoke-static {v1, v8, v9}, La/d/h/x0;->W(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, La/d/h/a2;->r(IZ)V

    goto/16 :goto_3

    .line 41
    :pswitch_b
    invoke-direct {v0, v1, v14, v10}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 42
    invoke-static {v1, v8, v9}, La/d/h/x0;->Z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, La/d/h/a2;->f(II)V

    goto/16 :goto_3

    .line 43
    :pswitch_c
    invoke-direct {v0, v1, v14, v10}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 44
    invoke-static {v1, v8, v9}, La/d/h/x0;->a0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, La/d/h/a2;->k(IJ)V

    goto/16 :goto_3

    .line 45
    :pswitch_d
    invoke-direct {v0, v1, v14, v10}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 46
    invoke-static {v1, v8, v9}, La/d/h/x0;->Z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, La/d/h/a2;->w(II)V

    goto/16 :goto_3

    .line 47
    :pswitch_e
    invoke-direct {v0, v1, v14, v10}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 48
    invoke-static {v1, v8, v9}, La/d/h/x0;->a0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, La/d/h/a2;->o(IJ)V

    goto/16 :goto_3

    .line 49
    :pswitch_f
    invoke-direct {v0, v1, v14, v10}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 50
    invoke-static {v1, v8, v9}, La/d/h/x0;->a0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, La/d/h/a2;->q(IJ)V

    goto/16 :goto_3

    .line 51
    :pswitch_10
    invoke-direct {v0, v1, v14, v10}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 52
    invoke-static {v1, v8, v9}, La/d/h/x0;->Y(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, La/d/h/a2;->G(IF)V

    goto/16 :goto_3

    .line 53
    :pswitch_11
    invoke-direct {v0, v1, v14, v10}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 54
    invoke-static {v1, v8, v9}, La/d/h/x0;->X(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, La/d/h/a2;->g(ID)V

    goto/16 :goto_3

    .line 55
    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v10}, La/d/h/x0;->w0(La/d/h/a2;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 56
    :pswitch_13
    invoke-direct {v0, v10}, La/d/h/x0;->U(I)I

    move-result v4

    .line 57
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 58
    invoke-direct {v0, v10}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v9

    .line 59
    invoke-static {v4, v8, v2, v9}, La/d/h/n1;->U(ILjava/util/List;La/d/h/a2;La/d/h/l1;)V

    goto/16 :goto_3

    .line 60
    :pswitch_14
    invoke-direct {v0, v10}, La/d/h/x0;->U(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x1

    .line 61
    invoke-static {v4, v8, v2, v13}, La/d/h/n1;->b0(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    .line 62
    invoke-direct {v0, v10}, La/d/h/x0;->U(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 63
    invoke-static {v4, v8, v2, v13}, La/d/h/n1;->a0(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    .line 64
    invoke-direct {v0, v10}, La/d/h/x0;->U(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 65
    invoke-static {v4, v8, v2, v13}, La/d/h/n1;->Z(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    .line 66
    invoke-direct {v0, v10}, La/d/h/x0;->U(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 67
    invoke-static {v4, v8, v2, v13}, La/d/h/n1;->Y(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    .line 68
    invoke-direct {v0, v10}, La/d/h/x0;->U(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 69
    invoke-static {v4, v8, v2, v13}, La/d/h/n1;->Q(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    .line 70
    invoke-direct {v0, v10}, La/d/h/x0;->U(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 71
    invoke-static {v4, v8, v2, v13}, La/d/h/n1;->d0(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    .line 72
    invoke-direct {v0, v10}, La/d/h/x0;->U(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 73
    invoke-static {v4, v8, v2, v13}, La/d/h/n1;->N(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    .line 74
    invoke-direct {v0, v10}, La/d/h/x0;->U(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 75
    invoke-static {v4, v8, v2, v13}, La/d/h/n1;->R(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    .line 76
    invoke-direct {v0, v10}, La/d/h/x0;->U(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 77
    invoke-static {v4, v8, v2, v13}, La/d/h/n1;->S(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    .line 78
    invoke-direct {v0, v10}, La/d/h/x0;->U(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 79
    invoke-static {v4, v8, v2, v13}, La/d/h/n1;->V(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    .line 80
    invoke-direct {v0, v10}, La/d/h/x0;->U(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 81
    invoke-static {v4, v8, v2, v13}, La/d/h/n1;->e0(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    .line 82
    invoke-direct {v0, v10}, La/d/h/x0;->U(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 83
    invoke-static {v4, v8, v2, v13}, La/d/h/n1;->W(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    .line 84
    invoke-direct {v0, v10}, La/d/h/x0;->U(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 85
    invoke-static {v4, v8, v2, v13}, La/d/h/n1;->T(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    .line 86
    invoke-direct {v0, v10}, La/d/h/x0;->U(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 87
    invoke-static {v4, v8, v2, v13}, La/d/h/n1;->P(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 88
    :pswitch_22
    invoke-direct {v0, v10}, La/d/h/x0;->U(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 89
    invoke-static {v4, v8, v2, v13}, La/d/h/n1;->b0(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    .line 90
    invoke-direct {v0, v10}, La/d/h/x0;->U(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 91
    invoke-static {v4, v8, v2, v13}, La/d/h/n1;->a0(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    .line 92
    invoke-direct {v0, v10}, La/d/h/x0;->U(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 93
    invoke-static {v4, v8, v2, v13}, La/d/h/n1;->Z(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    .line 94
    invoke-direct {v0, v10}, La/d/h/x0;->U(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 95
    invoke-static {v4, v8, v2, v13}, La/d/h/n1;->Y(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    .line 96
    invoke-direct {v0, v10}, La/d/h/x0;->U(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 97
    invoke-static {v4, v8, v2, v13}, La/d/h/n1;->Q(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    .line 98
    invoke-direct {v0, v10}, La/d/h/x0;->U(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 99
    invoke-static {v4, v8, v2, v13}, La/d/h/n1;->d0(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_4

    .line 100
    :pswitch_28
    invoke-direct {v0, v10}, La/d/h/x0;->U(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 101
    invoke-static {v4, v8, v2}, La/d/h/n1;->O(ILjava/util/List;La/d/h/a2;)V

    goto/16 :goto_3

    .line 102
    :pswitch_29
    invoke-direct {v0, v10}, La/d/h/x0;->U(I)I

    move-result v4

    .line 103
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 104
    invoke-direct {v0, v10}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v9

    .line 105
    invoke-static {v4, v8, v2, v9}, La/d/h/n1;->X(ILjava/util/List;La/d/h/a2;La/d/h/l1;)V

    goto/16 :goto_3

    .line 106
    :pswitch_2a
    invoke-direct {v0, v10}, La/d/h/x0;->U(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 107
    invoke-static {v4, v8, v2}, La/d/h/n1;->c0(ILjava/util/List;La/d/h/a2;)V

    goto/16 :goto_3

    .line 108
    :pswitch_2b
    invoke-direct {v0, v10}, La/d/h/x0;->U(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 109
    invoke-static {v4, v8, v2, v13}, La/d/h/n1;->N(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    .line 110
    invoke-direct {v0, v10}, La/d/h/x0;->U(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 111
    invoke-static {v4, v8, v2, v13}, La/d/h/n1;->R(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    .line 112
    invoke-direct {v0, v10}, La/d/h/x0;->U(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 113
    invoke-static {v4, v8, v2, v13}, La/d/h/n1;->S(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    .line 114
    invoke-direct {v0, v10}, La/d/h/x0;->U(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 115
    invoke-static {v4, v8, v2, v13}, La/d/h/n1;->V(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    .line 116
    invoke-direct {v0, v10}, La/d/h/x0;->U(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 117
    invoke-static {v4, v8, v2, v13}, La/d/h/n1;->e0(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    .line 118
    invoke-direct {v0, v10}, La/d/h/x0;->U(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 119
    invoke-static {v4, v8, v2, v13}, La/d/h/n1;->W(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    .line 120
    invoke-direct {v0, v10}, La/d/h/x0;->U(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 121
    invoke-static {v4, v8, v2, v13}, La/d/h/n1;->T(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    .line 122
    invoke-direct {v0, v10}, La/d/h/x0;->U(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 123
    invoke-static {v4, v8, v2, v13}, La/d/h/n1;->P(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 124
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v8

    .line 125
    invoke-interface {v2, v14, v4, v8}, La/d/h/a2;->s(ILjava/lang/Object;La/d/h/l1;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 126
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, La/d/h/a2;->F(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 127
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, La/d/h/a2;->N(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 128
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, La/d/h/a2;->z(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 129
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, La/d/h/a2;->t(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 130
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, La/d/h/a2;->J(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 131
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, La/d/h/a2;->d(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 132
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/d/h/j;

    invoke-interface {v2, v14, v4}, La/d/h/a2;->v(ILa/d/h/j;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 133
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 134
    invoke-direct {v0, v10}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, La/d/h/a2;->j(ILjava/lang/Object;La/d/h/l1;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 135
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v14, v4, v2}, La/d/h/x0;->x0(ILjava/lang/Object;La/d/h/a2;)V

    goto :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 136
    invoke-static {v1, v8, v9}, La/d/h/x0;->l(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, La/d/h/a2;->r(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 137
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, La/d/h/a2;->f(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 138
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, La/d/h/a2;->k(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 139
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, La/d/h/a2;->w(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 140
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, La/d/h/a2;->o(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 141
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, La/d/h/a2;->q(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 142
    invoke-static {v1, v8, v9}, La/d/h/x0;->s(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, La/d/h/a2;->G(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 143
    invoke-static {v1, v8, v9}, La/d/h/x0;->o(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, La/d/h/a2;->g(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    const v8, 0xfffff

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 144
    iget-object v4, v0, La/d/h/x0;->p:La/d/h/s;

    invoke-virtual {v4, v2, v5}, La/d/h/s;->j(La/d/h/a2;Ljava/util/Map$Entry;)V

    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 146
    :cond_9
    iget-object v3, v0, La/d/h/x0;->o:La/d/h/t1;

    invoke-direct {v0, v3, v1, v2}, La/d/h/x0;->y0(La/d/h/t1;Ljava/lang/Object;La/d/h/a2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method private u(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/d/h/x0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method private u0(Ljava/lang/Object;La/d/h/a2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La/d/h/a2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La/d/h/x0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/d/h/x0;->p:La/d/h/s;

    invoke-virtual {v0, p1}, La/d/h/s;->c(Ljava/lang/Object;)La/d/h/w;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, La/d/h/w;->n()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, La/d/h/w;->s()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 6
    :goto_0
    iget-object v3, p0, La/d/h/x0;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 7
    invoke-direct {p0, v5}, La/d/h/x0;->s0(I)I

    move-result v6

    .line 8
    invoke-direct {p0, v5}, La/d/h/x0;->U(I)I

    move-result v7

    :goto_2
    if-eqz v2, :cond_2

    .line 9
    iget-object v8, p0, La/d/h/x0;->p:La/d/h/s;

    invoke-virtual {v8, v2}, La/d/h/s;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    .line 10
    iget-object v8, p0, La/d/h/x0;->p:La/d/h/s;

    invoke-virtual {v8, p2, v2}, La/d/h/s;->j(La/d/h/a2;Ljava/util/Map$Entry;)V

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {v6}, La/d/h/x0;->r0(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 13
    :pswitch_0
    invoke-direct {p0, p1, v7, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 14
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 15
    invoke-direct {p0, v5}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v8

    .line 16
    invoke-interface {p2, v7, v6, v8}, La/d/h/a2;->s(ILjava/lang/Object;La/d/h/l1;)V

    goto/16 :goto_3

    .line 17
    :pswitch_1
    invoke-direct {p0, p1, v7, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 18
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x0;->a0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, La/d/h/a2;->F(IJ)V

    goto/16 :goto_3

    .line 19
    :pswitch_2
    invoke-direct {p0, p1, v7, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 20
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x0;->Z(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, La/d/h/a2;->N(II)V

    goto/16 :goto_3

    .line 21
    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 22
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x0;->a0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, La/d/h/a2;->z(IJ)V

    goto/16 :goto_3

    .line 23
    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 24
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x0;->Z(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, La/d/h/a2;->t(II)V

    goto/16 :goto_3

    .line 25
    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 26
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x0;->Z(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, La/d/h/a2;->J(II)V

    goto/16 :goto_3

    .line 27
    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 28
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x0;->Z(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, La/d/h/a2;->d(II)V

    goto/16 :goto_3

    .line 29
    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 30
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/d/h/j;

    .line 31
    invoke-interface {p2, v7, v6}, La/d/h/a2;->v(ILa/d/h/j;)V

    goto/16 :goto_3

    .line 32
    :pswitch_8
    invoke-direct {p0, p1, v7, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 33
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 34
    invoke-direct {p0, v5}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, La/d/h/a2;->j(ILjava/lang/Object;La/d/h/l1;)V

    goto/16 :goto_3

    .line 35
    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 36
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v6, p2}, La/d/h/x0;->x0(ILjava/lang/Object;La/d/h/a2;)V

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 38
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x0;->W(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, La/d/h/a2;->r(IZ)V

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-direct {p0, p1, v7, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 40
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x0;->Z(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, La/d/h/a2;->f(II)V

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-direct {p0, p1, v7, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 42
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x0;->a0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, La/d/h/a2;->k(IJ)V

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 44
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x0;->Z(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, La/d/h/a2;->w(II)V

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 46
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x0;->a0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, La/d/h/a2;->o(IJ)V

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 48
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x0;->a0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, La/d/h/a2;->q(IJ)V

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 50
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x0;->Y(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, La/d/h/a2;->G(IF)V

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-direct {p0, p1, v7, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 52
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x0;->X(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, La/d/h/a2;->g(ID)V

    goto/16 :goto_3

    .line 53
    :pswitch_12
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, p2, v7, v6, v5}, La/d/h/x0;->w0(La/d/h/a2;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 54
    :pswitch_13
    invoke-direct {p0, v5}, La/d/h/x0;->U(I)I

    move-result v7

    .line 55
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 56
    invoke-direct {p0, v5}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v8

    .line 57
    invoke-static {v7, v6, p2, v8}, La/d/h/n1;->U(ILjava/util/List;La/d/h/a2;La/d/h/l1;)V

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-direct {p0, v5}, La/d/h/x0;->U(I)I

    move-result v7

    .line 59
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 60
    invoke-static {v7, v6, p2, v9}, La/d/h/n1;->b0(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 61
    :pswitch_15
    invoke-direct {p0, v5}, La/d/h/x0;->U(I)I

    move-result v7

    .line 62
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 63
    invoke-static {v7, v6, p2, v9}, La/d/h/n1;->a0(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 64
    :pswitch_16
    invoke-direct {p0, v5}, La/d/h/x0;->U(I)I

    move-result v7

    .line 65
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 66
    invoke-static {v7, v6, p2, v9}, La/d/h/n1;->Z(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 67
    :pswitch_17
    invoke-direct {p0, v5}, La/d/h/x0;->U(I)I

    move-result v7

    .line 68
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 69
    invoke-static {v7, v6, p2, v9}, La/d/h/n1;->Y(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 70
    :pswitch_18
    invoke-direct {p0, v5}, La/d/h/x0;->U(I)I

    move-result v7

    .line 71
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 72
    invoke-static {v7, v6, p2, v9}, La/d/h/n1;->Q(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 73
    :pswitch_19
    invoke-direct {p0, v5}, La/d/h/x0;->U(I)I

    move-result v7

    .line 74
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 75
    invoke-static {v7, v6, p2, v9}, La/d/h/n1;->d0(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 76
    :pswitch_1a
    invoke-direct {p0, v5}, La/d/h/x0;->U(I)I

    move-result v7

    .line 77
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 78
    invoke-static {v7, v6, p2, v9}, La/d/h/n1;->N(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 79
    :pswitch_1b
    invoke-direct {p0, v5}, La/d/h/x0;->U(I)I

    move-result v7

    .line 80
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 81
    invoke-static {v7, v6, p2, v9}, La/d/h/n1;->R(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 82
    :pswitch_1c
    invoke-direct {p0, v5}, La/d/h/x0;->U(I)I

    move-result v7

    .line 83
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 84
    invoke-static {v7, v6, p2, v9}, La/d/h/n1;->S(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 85
    :pswitch_1d
    invoke-direct {p0, v5}, La/d/h/x0;->U(I)I

    move-result v7

    .line 86
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 87
    invoke-static {v7, v6, p2, v9}, La/d/h/n1;->V(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 88
    :pswitch_1e
    invoke-direct {p0, v5}, La/d/h/x0;->U(I)I

    move-result v7

    .line 89
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 90
    invoke-static {v7, v6, p2, v9}, La/d/h/n1;->e0(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 91
    :pswitch_1f
    invoke-direct {p0, v5}, La/d/h/x0;->U(I)I

    move-result v7

    .line 92
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 93
    invoke-static {v7, v6, p2, v9}, La/d/h/n1;->W(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 94
    :pswitch_20
    invoke-direct {p0, v5}, La/d/h/x0;->U(I)I

    move-result v7

    .line 95
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 96
    invoke-static {v7, v6, p2, v9}, La/d/h/n1;->T(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 97
    :pswitch_21
    invoke-direct {p0, v5}, La/d/h/x0;->U(I)I

    move-result v7

    .line 98
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 99
    invoke-static {v7, v6, p2, v9}, La/d/h/n1;->P(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 100
    :pswitch_22
    invoke-direct {p0, v5}, La/d/h/x0;->U(I)I

    move-result v7

    .line 101
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 102
    invoke-static {v7, v6, p2, v4}, La/d/h/n1;->b0(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 103
    :pswitch_23
    invoke-direct {p0, v5}, La/d/h/x0;->U(I)I

    move-result v7

    .line 104
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 105
    invoke-static {v7, v6, p2, v4}, La/d/h/n1;->a0(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 106
    :pswitch_24
    invoke-direct {p0, v5}, La/d/h/x0;->U(I)I

    move-result v7

    .line 107
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 108
    invoke-static {v7, v6, p2, v4}, La/d/h/n1;->Z(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 109
    :pswitch_25
    invoke-direct {p0, v5}, La/d/h/x0;->U(I)I

    move-result v7

    .line 110
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 111
    invoke-static {v7, v6, p2, v4}, La/d/h/n1;->Y(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 112
    :pswitch_26
    invoke-direct {p0, v5}, La/d/h/x0;->U(I)I

    move-result v7

    .line 113
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 114
    invoke-static {v7, v6, p2, v4}, La/d/h/n1;->Q(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 115
    :pswitch_27
    invoke-direct {p0, v5}, La/d/h/x0;->U(I)I

    move-result v7

    .line 116
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 117
    invoke-static {v7, v6, p2, v4}, La/d/h/n1;->d0(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 118
    :pswitch_28
    invoke-direct {p0, v5}, La/d/h/x0;->U(I)I

    move-result v7

    .line 119
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 120
    invoke-static {v7, v6, p2}, La/d/h/n1;->O(ILjava/util/List;La/d/h/a2;)V

    goto/16 :goto_3

    .line 121
    :pswitch_29
    invoke-direct {p0, v5}, La/d/h/x0;->U(I)I

    move-result v7

    .line 122
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 123
    invoke-direct {p0, v5}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v8

    .line 124
    invoke-static {v7, v6, p2, v8}, La/d/h/n1;->X(ILjava/util/List;La/d/h/a2;La/d/h/l1;)V

    goto/16 :goto_3

    .line 125
    :pswitch_2a
    invoke-direct {p0, v5}, La/d/h/x0;->U(I)I

    move-result v7

    .line 126
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 127
    invoke-static {v7, v6, p2}, La/d/h/n1;->c0(ILjava/util/List;La/d/h/a2;)V

    goto/16 :goto_3

    .line 128
    :pswitch_2b
    invoke-direct {p0, v5}, La/d/h/x0;->U(I)I

    move-result v7

    .line 129
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 130
    invoke-static {v7, v6, p2, v4}, La/d/h/n1;->N(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 131
    :pswitch_2c
    invoke-direct {p0, v5}, La/d/h/x0;->U(I)I

    move-result v7

    .line 132
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 133
    invoke-static {v7, v6, p2, v4}, La/d/h/n1;->R(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 134
    :pswitch_2d
    invoke-direct {p0, v5}, La/d/h/x0;->U(I)I

    move-result v7

    .line 135
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 136
    invoke-static {v7, v6, p2, v4}, La/d/h/n1;->S(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 137
    :pswitch_2e
    invoke-direct {p0, v5}, La/d/h/x0;->U(I)I

    move-result v7

    .line 138
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 139
    invoke-static {v7, v6, p2, v4}, La/d/h/n1;->V(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 140
    :pswitch_2f
    invoke-direct {p0, v5}, La/d/h/x0;->U(I)I

    move-result v7

    .line 141
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 142
    invoke-static {v7, v6, p2, v4}, La/d/h/n1;->e0(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 143
    :pswitch_30
    invoke-direct {p0, v5}, La/d/h/x0;->U(I)I

    move-result v7

    .line 144
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 145
    invoke-static {v7, v6, p2, v4}, La/d/h/n1;->W(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 146
    :pswitch_31
    invoke-direct {p0, v5}, La/d/h/x0;->U(I)I

    move-result v7

    .line 147
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 148
    invoke-static {v7, v6, p2, v4}, La/d/h/n1;->T(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 149
    :pswitch_32
    invoke-direct {p0, v5}, La/d/h/x0;->U(I)I

    move-result v7

    .line 150
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 151
    invoke-static {v7, v6, p2, v4}, La/d/h/n1;->P(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 152
    :pswitch_33
    invoke-direct {p0, p1, v5}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 153
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 154
    invoke-direct {p0, v5}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v8

    .line 155
    invoke-interface {p2, v7, v6, v8}, La/d/h/a2;->s(ILjava/lang/Object;La/d/h/l1;)V

    goto/16 :goto_3

    .line 156
    :pswitch_34
    invoke-direct {p0, p1, v5}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 157
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x0;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, La/d/h/a2;->F(IJ)V

    goto/16 :goto_3

    .line 158
    :pswitch_35
    invoke-direct {p0, p1, v5}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 159
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x0;->A(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, La/d/h/a2;->N(II)V

    goto/16 :goto_3

    .line 160
    :pswitch_36
    invoke-direct {p0, p1, v5}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 161
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x0;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, La/d/h/a2;->z(IJ)V

    goto/16 :goto_3

    .line 162
    :pswitch_37
    invoke-direct {p0, p1, v5}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 163
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x0;->A(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, La/d/h/a2;->t(II)V

    goto/16 :goto_3

    .line 164
    :pswitch_38
    invoke-direct {p0, p1, v5}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 165
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x0;->A(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, La/d/h/a2;->J(II)V

    goto/16 :goto_3

    .line 166
    :pswitch_39
    invoke-direct {p0, p1, v5}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 167
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x0;->A(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, La/d/h/a2;->d(II)V

    goto/16 :goto_3

    .line 168
    :pswitch_3a
    invoke-direct {p0, p1, v5}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 169
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/d/h/j;

    .line 170
    invoke-interface {p2, v7, v6}, La/d/h/a2;->v(ILa/d/h/j;)V

    goto/16 :goto_3

    .line 171
    :pswitch_3b
    invoke-direct {p0, p1, v5}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 172
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 173
    invoke-direct {p0, v5}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, La/d/h/a2;->j(ILjava/lang/Object;La/d/h/l1;)V

    goto/16 :goto_3

    .line 174
    :pswitch_3c
    invoke-direct {p0, p1, v5}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 175
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v6, p2}, La/d/h/x0;->x0(ILjava/lang/Object;La/d/h/a2;)V

    goto/16 :goto_3

    .line 176
    :pswitch_3d
    invoke-direct {p0, p1, v5}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 177
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x0;->l(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, La/d/h/a2;->r(IZ)V

    goto/16 :goto_3

    .line 178
    :pswitch_3e
    invoke-direct {p0, p1, v5}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 179
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x0;->A(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, La/d/h/a2;->f(II)V

    goto :goto_3

    .line 180
    :pswitch_3f
    invoke-direct {p0, p1, v5}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 181
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x0;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, La/d/h/a2;->k(IJ)V

    goto :goto_3

    .line 182
    :pswitch_40
    invoke-direct {p0, p1, v5}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 183
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x0;->A(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, La/d/h/a2;->w(II)V

    goto :goto_3

    .line 184
    :pswitch_41
    invoke-direct {p0, p1, v5}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 185
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x0;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, La/d/h/a2;->o(IJ)V

    goto :goto_3

    .line 186
    :pswitch_42
    invoke-direct {p0, p1, v5}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 187
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x0;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, La/d/h/a2;->q(IJ)V

    goto :goto_3

    .line 188
    :pswitch_43
    invoke-direct {p0, p1, v5}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 189
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x0;->s(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, La/d/h/a2;->G(IF)V

    goto :goto_3

    .line 190
    :pswitch_44
    invoke-direct {p0, p1, v5}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 191
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x0;->o(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, La/d/h/a2;->g(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 192
    iget-object v3, p0, La/d/h/x0;->p:La/d/h/s;

    invoke-virtual {v3, p2, v2}, La/d/h/s;->j(La/d/h/a2;Ljava/util/Map$Entry;)V

    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    .line 194
    :cond_6
    iget-object v0, p0, La/d/h/x0;->o:La/d/h/t1;

    invoke-direct {p0, v0, p1, p2}, La/d/h/x0;->y0(La/d/h/t1;Ljava/lang/Object;La/d/h/a2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method private v(I)La/d/h/l1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 2
    iget-object v0, p0, La/d/h/x0;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, La/d/h/l1;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, La/d/h/g1;->a()La/d/h/g1;

    move-result-object v0

    iget-object v1, p0, La/d/h/x0;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, La/d/h/g1;->d(Ljava/lang/Class;)La/d/h/l1;

    move-result-object v0

    .line 4
    iget-object v1, p0, La/d/h/x0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private v0(Ljava/lang/Object;La/d/h/a2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La/d/h/a2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/h/x0;->o:La/d/h/t1;

    invoke-direct {p0, v0, p1, p2}, La/d/h/x0;->y0(La/d/h/t1;Ljava/lang/Object;La/d/h/a2;)V

    .line 2
    iget-boolean v0, p0, La/d/h/x0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La/d/h/x0;->p:La/d/h/s;

    invoke-virtual {v0, p1}, La/d/h/s;->c(Ljava/lang/Object;)La/d/h/w;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, La/d/h/w;->n()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, La/d/h/w;->g()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 7
    :goto_0
    iget-object v3, p0, La/d/h/x0;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    .line 8
    invoke-direct {p0, v3}, La/d/h/x0;->s0(I)I

    move-result v4

    .line 9
    invoke-direct {p0, v3}, La/d/h/x0;->U(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    .line 10
    iget-object v6, p0, La/d/h/x0;->p:La/d/h/s;

    invoke-virtual {v6, v2}, La/d/h/s;->a(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    .line 11
    iget-object v6, p0, La/d/h/x0;->p:La/d/h/s;

    invoke-virtual {v6, p2, v2}, La/d/h/s;->j(La/d/h/a2;Ljava/util/Map$Entry;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v4}, La/d/h/x0;->r0(I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 14
    :pswitch_0
    invoke-direct {p0, p1, v5, v3}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-direct {p0, v3}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v6

    .line 17
    invoke-interface {p2, v5, v4, v6}, La/d/h/a2;->s(ILjava/lang/Object;La/d/h/l1;)V

    goto/16 :goto_3

    .line 18
    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x0;->a0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, La/d/h/a2;->F(IJ)V

    goto/16 :goto_3

    .line 20
    :pswitch_2
    invoke-direct {p0, p1, v5, v3}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x0;->Z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, La/d/h/a2;->N(II)V

    goto/16 :goto_3

    .line 22
    :pswitch_3
    invoke-direct {p0, p1, v5, v3}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x0;->a0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, La/d/h/a2;->z(IJ)V

    goto/16 :goto_3

    .line 24
    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 25
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x0;->Z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, La/d/h/a2;->t(II)V

    goto/16 :goto_3

    .line 26
    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 27
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x0;->Z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, La/d/h/a2;->J(II)V

    goto/16 :goto_3

    .line 28
    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 29
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x0;->Z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, La/d/h/a2;->d(II)V

    goto/16 :goto_3

    .line 30
    :pswitch_7
    invoke-direct {p0, p1, v5, v3}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 31
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/d/h/j;

    .line 32
    invoke-interface {p2, v5, v4}, La/d/h/a2;->v(ILa/d/h/j;)V

    goto/16 :goto_3

    .line 33
    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 34
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-direct {p0, v3}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, La/d/h/a2;->j(ILjava/lang/Object;La/d/h/l1;)V

    goto/16 :goto_3

    .line 36
    :pswitch_9
    invoke-direct {p0, p1, v5, v3}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 37
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, La/d/h/x0;->x0(ILjava/lang/Object;La/d/h/a2;)V

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 39
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x0;->W(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, La/d/h/a2;->r(IZ)V

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 41
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x0;->Z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, La/d/h/a2;->f(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 43
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x0;->a0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, La/d/h/a2;->k(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-direct {p0, p1, v5, v3}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 45
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x0;->Z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, La/d/h/a2;->w(II)V

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 47
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x0;->a0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, La/d/h/a2;->o(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 49
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x0;->a0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, La/d/h/a2;->q(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 51
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x0;->Y(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, La/d/h/a2;->G(IF)V

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 53
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x0;->X(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, La/d/h/a2;->g(ID)V

    goto/16 :goto_3

    .line 54
    :pswitch_12
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, p2, v5, v4, v3}, La/d/h/x0;->w0(La/d/h/a2;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 55
    :pswitch_13
    invoke-direct {p0, v3}, La/d/h/x0;->U(I)I

    move-result v5

    .line 56
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 57
    invoke-direct {p0, v3}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v6

    .line 58
    invoke-static {v5, v4, p2, v6}, La/d/h/n1;->U(ILjava/util/List;La/d/h/a2;La/d/h/l1;)V

    goto/16 :goto_3

    .line 59
    :pswitch_14
    invoke-direct {p0, v3}, La/d/h/x0;->U(I)I

    move-result v5

    .line 60
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 61
    invoke-static {v5, v4, p2, v7}, La/d/h/n1;->b0(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 62
    :pswitch_15
    invoke-direct {p0, v3}, La/d/h/x0;->U(I)I

    move-result v5

    .line 63
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 64
    invoke-static {v5, v4, p2, v7}, La/d/h/n1;->a0(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_16
    invoke-direct {p0, v3}, La/d/h/x0;->U(I)I

    move-result v5

    .line 66
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 67
    invoke-static {v5, v4, p2, v7}, La/d/h/n1;->Z(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_17
    invoke-direct {p0, v3}, La/d/h/x0;->U(I)I

    move-result v5

    .line 69
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 70
    invoke-static {v5, v4, p2, v7}, La/d/h/n1;->Y(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_18
    invoke-direct {p0, v3}, La/d/h/x0;->U(I)I

    move-result v5

    .line 72
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 73
    invoke-static {v5, v4, p2, v7}, La/d/h/n1;->Q(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_19
    invoke-direct {p0, v3}, La/d/h/x0;->U(I)I

    move-result v5

    .line 75
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 76
    invoke-static {v5, v4, p2, v7}, La/d/h/n1;->d0(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1a
    invoke-direct {p0, v3}, La/d/h/x0;->U(I)I

    move-result v5

    .line 78
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 79
    invoke-static {v5, v4, p2, v7}, La/d/h/n1;->N(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1b
    invoke-direct {p0, v3}, La/d/h/x0;->U(I)I

    move-result v5

    .line 81
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 82
    invoke-static {v5, v4, p2, v7}, La/d/h/n1;->R(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1c
    invoke-direct {p0, v3}, La/d/h/x0;->U(I)I

    move-result v5

    .line 84
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 85
    invoke-static {v5, v4, p2, v7}, La/d/h/n1;->S(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_1d
    invoke-direct {p0, v3}, La/d/h/x0;->U(I)I

    move-result v5

    .line 87
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 88
    invoke-static {v5, v4, p2, v7}, La/d/h/n1;->V(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1e
    invoke-direct {p0, v3}, La/d/h/x0;->U(I)I

    move-result v5

    .line 90
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 91
    invoke-static {v5, v4, p2, v7}, La/d/h/n1;->e0(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_1f
    invoke-direct {p0, v3}, La/d/h/x0;->U(I)I

    move-result v5

    .line 93
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 94
    invoke-static {v5, v4, p2, v7}, La/d/h/n1;->W(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_20
    invoke-direct {p0, v3}, La/d/h/x0;->U(I)I

    move-result v5

    .line 96
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-static {v5, v4, p2, v7}, La/d/h/n1;->T(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_21
    invoke-direct {p0, v3}, La/d/h/x0;->U(I)I

    move-result v5

    .line 99
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 100
    invoke-static {v5, v4, p2, v7}, La/d/h/n1;->P(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_22
    invoke-direct {p0, v3}, La/d/h/x0;->U(I)I

    move-result v5

    .line 102
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-static {v5, v4, p2, v8}, La/d/h/n1;->b0(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 104
    :pswitch_23
    invoke-direct {p0, v3}, La/d/h/x0;->U(I)I

    move-result v5

    .line 105
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 106
    invoke-static {v5, v4, p2, v8}, La/d/h/n1;->a0(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 107
    :pswitch_24
    invoke-direct {p0, v3}, La/d/h/x0;->U(I)I

    move-result v5

    .line 108
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    invoke-static {v5, v4, p2, v8}, La/d/h/n1;->Z(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 110
    :pswitch_25
    invoke-direct {p0, v3}, La/d/h/x0;->U(I)I

    move-result v5

    .line 111
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 112
    invoke-static {v5, v4, p2, v8}, La/d/h/n1;->Y(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 113
    :pswitch_26
    invoke-direct {p0, v3}, La/d/h/x0;->U(I)I

    move-result v5

    .line 114
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 115
    invoke-static {v5, v4, p2, v8}, La/d/h/n1;->Q(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 116
    :pswitch_27
    invoke-direct {p0, v3}, La/d/h/x0;->U(I)I

    move-result v5

    .line 117
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 118
    invoke-static {v5, v4, p2, v8}, La/d/h/n1;->d0(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 119
    :pswitch_28
    invoke-direct {p0, v3}, La/d/h/x0;->U(I)I

    move-result v5

    .line 120
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 121
    invoke-static {v5, v4, p2}, La/d/h/n1;->O(ILjava/util/List;La/d/h/a2;)V

    goto/16 :goto_3

    .line 122
    :pswitch_29
    invoke-direct {p0, v3}, La/d/h/x0;->U(I)I

    move-result v5

    .line 123
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 124
    invoke-direct {p0, v3}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v6

    .line 125
    invoke-static {v5, v4, p2, v6}, La/d/h/n1;->X(ILjava/util/List;La/d/h/a2;La/d/h/l1;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2a
    invoke-direct {p0, v3}, La/d/h/x0;->U(I)I

    move-result v5

    .line 127
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 128
    invoke-static {v5, v4, p2}, La/d/h/n1;->c0(ILjava/util/List;La/d/h/a2;)V

    goto/16 :goto_3

    .line 129
    :pswitch_2b
    invoke-direct {p0, v3}, La/d/h/x0;->U(I)I

    move-result v5

    .line 130
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 131
    invoke-static {v5, v4, p2, v8}, La/d/h/n1;->N(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 132
    :pswitch_2c
    invoke-direct {p0, v3}, La/d/h/x0;->U(I)I

    move-result v5

    .line 133
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 134
    invoke-static {v5, v4, p2, v8}, La/d/h/n1;->R(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 135
    :pswitch_2d
    invoke-direct {p0, v3}, La/d/h/x0;->U(I)I

    move-result v5

    .line 136
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 137
    invoke-static {v5, v4, p2, v8}, La/d/h/n1;->S(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 138
    :pswitch_2e
    invoke-direct {p0, v3}, La/d/h/x0;->U(I)I

    move-result v5

    .line 139
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 140
    invoke-static {v5, v4, p2, v8}, La/d/h/n1;->V(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 141
    :pswitch_2f
    invoke-direct {p0, v3}, La/d/h/x0;->U(I)I

    move-result v5

    .line 142
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 143
    invoke-static {v5, v4, p2, v8}, La/d/h/n1;->e0(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_30
    invoke-direct {p0, v3}, La/d/h/x0;->U(I)I

    move-result v5

    .line 145
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 146
    invoke-static {v5, v4, p2, v8}, La/d/h/n1;->W(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 147
    :pswitch_31
    invoke-direct {p0, v3}, La/d/h/x0;->U(I)I

    move-result v5

    .line 148
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 149
    invoke-static {v5, v4, p2, v8}, La/d/h/n1;->T(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_32
    invoke-direct {p0, v3}, La/d/h/x0;->U(I)I

    move-result v5

    .line 151
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 152
    invoke-static {v5, v4, p2, v8}, La/d/h/n1;->P(ILjava/util/List;La/d/h/a2;Z)V

    goto/16 :goto_3

    .line 153
    :pswitch_33
    invoke-direct {p0, p1, v3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 154
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 155
    invoke-direct {p0, v3}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v6

    .line 156
    invoke-interface {p2, v5, v4, v6}, La/d/h/a2;->s(ILjava/lang/Object;La/d/h/l1;)V

    goto/16 :goto_3

    .line 157
    :pswitch_34
    invoke-direct {p0, p1, v3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 158
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x0;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, La/d/h/a2;->F(IJ)V

    goto/16 :goto_3

    .line 159
    :pswitch_35
    invoke-direct {p0, p1, v3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 160
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x0;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, La/d/h/a2;->N(II)V

    goto/16 :goto_3

    .line 161
    :pswitch_36
    invoke-direct {p0, p1, v3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 162
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x0;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, La/d/h/a2;->z(IJ)V

    goto/16 :goto_3

    .line 163
    :pswitch_37
    invoke-direct {p0, p1, v3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 164
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x0;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, La/d/h/a2;->t(II)V

    goto/16 :goto_3

    .line 165
    :pswitch_38
    invoke-direct {p0, p1, v3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 166
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x0;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, La/d/h/a2;->J(II)V

    goto/16 :goto_3

    .line 167
    :pswitch_39
    invoke-direct {p0, p1, v3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 168
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x0;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, La/d/h/a2;->d(II)V

    goto/16 :goto_3

    .line 169
    :pswitch_3a
    invoke-direct {p0, p1, v3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 170
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/d/h/j;

    .line 171
    invoke-interface {p2, v5, v4}, La/d/h/a2;->v(ILa/d/h/j;)V

    goto/16 :goto_3

    .line 172
    :pswitch_3b
    invoke-direct {p0, p1, v3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 173
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 174
    invoke-direct {p0, v3}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, La/d/h/a2;->j(ILjava/lang/Object;La/d/h/l1;)V

    goto/16 :goto_3

    .line 175
    :pswitch_3c
    invoke-direct {p0, p1, v3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 176
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, La/d/h/x0;->x0(ILjava/lang/Object;La/d/h/a2;)V

    goto/16 :goto_3

    .line 177
    :pswitch_3d
    invoke-direct {p0, p1, v3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 178
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x0;->l(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, La/d/h/a2;->r(IZ)V

    goto/16 :goto_3

    .line 179
    :pswitch_3e
    invoke-direct {p0, p1, v3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 180
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x0;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, La/d/h/a2;->f(II)V

    goto :goto_3

    .line 181
    :pswitch_3f
    invoke-direct {p0, p1, v3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 182
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x0;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, La/d/h/a2;->k(IJ)V

    goto :goto_3

    .line 183
    :pswitch_40
    invoke-direct {p0, p1, v3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 184
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x0;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, La/d/h/a2;->w(II)V

    goto :goto_3

    .line 185
    :pswitch_41
    invoke-direct {p0, p1, v3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 186
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x0;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, La/d/h/a2;->o(IJ)V

    goto :goto_3

    .line 187
    :pswitch_42
    invoke-direct {p0, p1, v3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 188
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x0;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, La/d/h/a2;->q(IJ)V

    goto :goto_3

    .line 189
    :pswitch_43
    invoke-direct {p0, p1, v3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 190
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x0;->s(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, La/d/h/a2;->G(IF)V

    goto :goto_3

    .line 191
    :pswitch_44
    invoke-direct {p0, p1, v3}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 192
    invoke-static {v4}, La/d/h/x0;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, La/d/h/x0;->o(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, La/d/h/a2;->g(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 193
    iget-object p1, p0, La/d/h/x0;->p:La/d/h/s;

    invoke-virtual {p1, p2, v2}, La/d/h/s;->j(La/d/h/a2;Ljava/util/Map$Entry;)V

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method static w(Ljava/lang/Object;)La/d/h/u1;
    .locals 2

    .line 1
    check-cast p0, La/d/h/a0;

    iget-object v0, p0, La/d/h/a0;->unknownFields:La/d/h/u1;

    .line 2
    invoke-static {}, La/d/h/u1;->c()La/d/h/u1;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, La/d/h/u1;->j()La/d/h/u1;

    move-result-object v0

    .line 4
    iput-object v0, p0, La/d/h/a0;->unknownFields:La/d/h/u1;

    :cond_0
    return-object v0
.end method

.method private w0(La/d/h/a2;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/h/a2;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, La/d/h/x0;->q:La/d/h/p0;

    .line 2
    invoke-direct {p0, p4}, La/d/h/x0;->u(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, La/d/h/p0;->c(Ljava/lang/Object;)La/d/h/n0$a;

    move-result-object p4

    iget-object v0, p0, La/d/h/x0;->q:La/d/h/p0;

    .line 3
    invoke-interface {v0, p3}, La/d/h/p0;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 4
    invoke-interface {p1, p2, p4, p3}, La/d/h/a2;->C(ILa/d/h/n0$a;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private x(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, La/d/h/x0;->s:Lsun/misc/Unsafe;

    const v3, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    const/4 v8, 0x0

    .line 2
    :goto_0
    iget-object v9, v0, La/d/h/x0;->a:[I

    array-length v9, v9

    if-ge v5, v9, :cond_15

    .line 3
    invoke-direct {v0, v5}, La/d/h/x0;->s0(I)I

    move-result v9

    .line 4
    invoke-direct {v0, v5}, La/d/h/x0;->U(I)I

    move-result v10

    .line 5
    invoke-static {v9}, La/d/h/x0;->r0(I)I

    move-result v11

    const/16 v12, 0x11

    const/4 v13, 0x1

    if-gt v11, v12, :cond_0

    .line 6
    iget-object v12, v0, La/d/h/x0;->a:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int v14, v12, v3

    ushr-int/lit8 v15, v12, 0x14

    shl-int v15, v13, v15

    if-eq v14, v7, :cond_2

    int-to-long v7, v14

    .line 7
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v14

    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v12, v0, La/d/h/x0;->i:Z

    if-eqz v12, :cond_1

    sget-object v12, La/d/h/x;->L:La/d/h/x;

    .line 9
    invoke-virtual {v12}, La/d/h/x;->a()I

    move-result v12

    if-lt v11, v12, :cond_1

    sget-object v12, La/d/h/x;->k0:La/d/h/x;

    .line 10
    invoke-virtual {v12}, La/d/h/x;->a()I

    move-result v12

    if-gt v11, v12, :cond_1

    .line 11
    iget-object v12, v0, La/d/h/x0;->a:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int/2addr v12, v3

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const/4 v15, 0x0

    .line 12
    :cond_2
    :goto_2
    invoke-static {v9}, La/d/h/x0;->V(I)J

    move-result-wide v13

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_5

    .line 13
    :pswitch_0
    invoke-direct {v0, v1, v10, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/d/h/u0;

    .line 15
    invoke-direct {v0, v5}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v4

    .line 16
    invoke-static {v10, v3, v4}, La/d/h/m;->s(ILa/d/h/u0;La/d/h/l1;)I

    move-result v3

    goto/16 :goto_4

    .line 17
    :pswitch_1
    invoke-direct {v0, v1, v10, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 18
    invoke-static {v1, v13, v14}, La/d/h/x0;->a0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, La/d/h/m;->R(IJ)I

    move-result v3

    goto/16 :goto_4

    .line 19
    :pswitch_2
    invoke-direct {v0, v1, v10, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 20
    invoke-static {v1, v13, v14}, La/d/h/x0;->Z(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, La/d/h/m;->P(II)I

    move-result v3

    goto/16 :goto_4

    .line 21
    :pswitch_3
    invoke-direct {v0, v1, v10, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 22
    invoke-static {v10, v3, v4}, La/d/h/m;->N(IJ)I

    move-result v3

    goto/16 :goto_4

    .line 23
    :pswitch_4
    invoke-direct {v0, v1, v10, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 24
    invoke-static {v10, v3}, La/d/h/m;->L(II)I

    move-result v4

    goto/16 :goto_6

    .line 25
    :pswitch_5
    invoke-direct {v0, v1, v10, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 26
    invoke-static {v1, v13, v14}, La/d/h/x0;->Z(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, La/d/h/m;->k(II)I

    move-result v3

    goto/16 :goto_4

    .line 27
    :pswitch_6
    invoke-direct {v0, v1, v10, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 28
    invoke-static {v1, v13, v14}, La/d/h/x0;->Z(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, La/d/h/m;->W(II)I

    move-result v3

    goto/16 :goto_4

    .line 29
    :pswitch_7
    invoke-direct {v0, v1, v10, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 30
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/d/h/j;

    .line 31
    invoke-static {v10, v3}, La/d/h/m;->g(ILa/d/h/j;)I

    move-result v3

    goto/16 :goto_4

    .line 32
    :pswitch_8
    invoke-direct {v0, v1, v10, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 33
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-direct {v0, v5}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v4

    invoke-static {v10, v3, v4}, La/d/h/n1;->o(ILjava/lang/Object;La/d/h/l1;)I

    move-result v3

    goto/16 :goto_4

    .line 35
    :pswitch_9
    invoke-direct {v0, v1, v10, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 36
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 37
    instance-of v4, v3, La/d/h/j;

    if-eqz v4, :cond_3

    .line 38
    check-cast v3, La/d/h/j;

    invoke-static {v10, v3}, La/d/h/m;->g(ILa/d/h/j;)I

    move-result v3

    goto/16 :goto_4

    .line 39
    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, La/d/h/m;->T(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_4

    .line 40
    :pswitch_a
    invoke-direct {v0, v1, v10, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 41
    invoke-static {v10, v3}, La/d/h/m;->d(IZ)I

    move-result v3

    goto/16 :goto_4

    .line 42
    :pswitch_b
    invoke-direct {v0, v1, v10, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 43
    invoke-static {v10, v3}, La/d/h/m;->m(II)I

    move-result v4

    goto/16 :goto_6

    .line 44
    :pswitch_c
    invoke-direct {v0, v1, v10, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 45
    invoke-static {v10, v3, v4}, La/d/h/m;->o(IJ)I

    move-result v3

    goto/16 :goto_4

    .line 46
    :pswitch_d
    invoke-direct {v0, v1, v10, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 47
    invoke-static {v1, v13, v14}, La/d/h/x0;->Z(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, La/d/h/m;->v(II)I

    move-result v3

    goto/16 :goto_4

    .line 48
    :pswitch_e
    invoke-direct {v0, v1, v10, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 49
    invoke-static {v1, v13, v14}, La/d/h/x0;->a0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, La/d/h/m;->Y(IJ)I

    move-result v3

    goto/16 :goto_4

    .line 50
    :pswitch_f
    invoke-direct {v0, v1, v10, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 51
    invoke-static {v1, v13, v14}, La/d/h/x0;->a0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, La/d/h/m;->x(IJ)I

    move-result v3

    goto/16 :goto_4

    .line 52
    :pswitch_10
    invoke-direct {v0, v1, v10, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 53
    invoke-static {v10, v9}, La/d/h/m;->q(IF)I

    move-result v3

    goto/16 :goto_4

    .line 54
    :pswitch_11
    invoke-direct {v0, v1, v10, v5}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const-wide/16 v3, 0x0

    .line 55
    invoke-static {v10, v3, v4}, La/d/h/m;->i(ID)I

    move-result v3

    goto/16 :goto_4

    .line 56
    :pswitch_12
    iget-object v3, v0, La/d/h/x0;->q:La/d/h/p0;

    .line 57
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, La/d/h/x0;->u(I)Ljava/lang/Object;

    move-result-object v9

    .line 58
    invoke-interface {v3, v10, v4, v9}, La/d/h/p0;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_4

    .line 59
    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 60
    invoke-direct {v0, v5}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v4

    .line 61
    invoke-static {v10, v3, v4}, La/d/h/n1;->j(ILjava/util/List;La/d/h/l1;)I

    move-result v3

    goto/16 :goto_4

    .line 62
    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 63
    invoke-static {v3}, La/d/h/n1;->t(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 64
    iget-boolean v4, v0, La/d/h/x0;->i:Z

    if-eqz v4, :cond_4

    int-to-long v11, v12

    .line 65
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 66
    :cond_4
    invoke-static {v10}, La/d/h/m;->V(I)I

    move-result v4

    .line 67
    invoke-static {v3}, La/d/h/m;->X(I)I

    move-result v9

    goto/16 :goto_3

    .line 68
    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 69
    invoke-static {v3}, La/d/h/n1;->r(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 70
    iget-boolean v4, v0, La/d/h/x0;->i:Z

    if-eqz v4, :cond_5

    int-to-long v11, v12

    .line 71
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 72
    :cond_5
    invoke-static {v10}, La/d/h/m;->V(I)I

    move-result v4

    .line 73
    invoke-static {v3}, La/d/h/m;->X(I)I

    move-result v9

    goto/16 :goto_3

    .line 74
    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 75
    invoke-static {v3}, La/d/h/n1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 76
    iget-boolean v4, v0, La/d/h/x0;->i:Z

    if-eqz v4, :cond_6

    int-to-long v11, v12

    .line 77
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 78
    :cond_6
    invoke-static {v10}, La/d/h/m;->V(I)I

    move-result v4

    .line 79
    invoke-static {v3}, La/d/h/m;->X(I)I

    move-result v9

    goto/16 :goto_3

    .line 80
    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 81
    invoke-static {v3}, La/d/h/n1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 82
    iget-boolean v4, v0, La/d/h/x0;->i:Z

    if-eqz v4, :cond_7

    int-to-long v11, v12

    .line 83
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 84
    :cond_7
    invoke-static {v10}, La/d/h/m;->V(I)I

    move-result v4

    .line 85
    invoke-static {v3}, La/d/h/m;->X(I)I

    move-result v9

    goto/16 :goto_3

    .line 86
    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 87
    invoke-static {v3}, La/d/h/n1;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 88
    iget-boolean v4, v0, La/d/h/x0;->i:Z

    if-eqz v4, :cond_8

    int-to-long v11, v12

    .line 89
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 90
    :cond_8
    invoke-static {v10}, La/d/h/m;->V(I)I

    move-result v4

    .line 91
    invoke-static {v3}, La/d/h/m;->X(I)I

    move-result v9

    goto/16 :goto_3

    .line 92
    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 93
    invoke-static {v3}, La/d/h/n1;->w(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 94
    iget-boolean v4, v0, La/d/h/x0;->i:Z

    if-eqz v4, :cond_9

    int-to-long v11, v12

    .line 95
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 96
    :cond_9
    invoke-static {v10}, La/d/h/m;->V(I)I

    move-result v4

    .line 97
    invoke-static {v3}, La/d/h/m;->X(I)I

    move-result v9

    goto/16 :goto_3

    .line 98
    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 99
    invoke-static {v3}, La/d/h/n1;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 100
    iget-boolean v4, v0, La/d/h/x0;->i:Z

    if-eqz v4, :cond_a

    int-to-long v11, v12

    .line 101
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 102
    :cond_a
    invoke-static {v10}, La/d/h/m;->V(I)I

    move-result v4

    .line 103
    invoke-static {v3}, La/d/h/m;->X(I)I

    move-result v9

    goto/16 :goto_3

    .line 104
    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 105
    invoke-static {v3}, La/d/h/n1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 106
    iget-boolean v4, v0, La/d/h/x0;->i:Z

    if-eqz v4, :cond_b

    int-to-long v11, v12

    .line 107
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 108
    :cond_b
    invoke-static {v10}, La/d/h/m;->V(I)I

    move-result v4

    .line 109
    invoke-static {v3}, La/d/h/m;->X(I)I

    move-result v9

    goto/16 :goto_3

    .line 110
    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 111
    invoke-static {v3}, La/d/h/n1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 112
    iget-boolean v4, v0, La/d/h/x0;->i:Z

    if-eqz v4, :cond_c

    int-to-long v11, v12

    .line 113
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 114
    :cond_c
    invoke-static {v10}, La/d/h/m;->V(I)I

    move-result v4

    .line 115
    invoke-static {v3}, La/d/h/m;->X(I)I

    move-result v9

    goto/16 :goto_3

    .line 116
    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 117
    invoke-static {v3}, La/d/h/n1;->l(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 118
    iget-boolean v4, v0, La/d/h/x0;->i:Z

    if-eqz v4, :cond_d

    int-to-long v11, v12

    .line 119
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    :cond_d
    invoke-static {v10}, La/d/h/m;->V(I)I

    move-result v4

    .line 121
    invoke-static {v3}, La/d/h/m;->X(I)I

    move-result v9

    goto/16 :goto_3

    .line 122
    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 123
    invoke-static {v3}, La/d/h/n1;->y(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 124
    iget-boolean v4, v0, La/d/h/x0;->i:Z

    if-eqz v4, :cond_e

    int-to-long v11, v12

    .line 125
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 126
    :cond_e
    invoke-static {v10}, La/d/h/m;->V(I)I

    move-result v4

    .line 127
    invoke-static {v3}, La/d/h/m;->X(I)I

    move-result v9

    goto :goto_3

    .line 128
    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 129
    invoke-static {v3}, La/d/h/n1;->n(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 130
    iget-boolean v4, v0, La/d/h/x0;->i:Z

    if-eqz v4, :cond_f

    int-to-long v11, v12

    .line 131
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 132
    :cond_f
    invoke-static {v10}, La/d/h/m;->V(I)I

    move-result v4

    .line 133
    invoke-static {v3}, La/d/h/m;->X(I)I

    move-result v9

    goto :goto_3

    .line 134
    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 135
    invoke-static {v3}, La/d/h/n1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 136
    iget-boolean v4, v0, La/d/h/x0;->i:Z

    if-eqz v4, :cond_10

    int-to-long v11, v12

    .line 137
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 138
    :cond_10
    invoke-static {v10}, La/d/h/m;->V(I)I

    move-result v4

    .line 139
    invoke-static {v3}, La/d/h/m;->X(I)I

    move-result v9

    goto :goto_3

    .line 140
    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 141
    invoke-static {v3}, La/d/h/n1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    .line 142
    iget-boolean v4, v0, La/d/h/x0;->i:Z

    if-eqz v4, :cond_11

    int-to-long v11, v12

    .line 143
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 144
    :cond_11
    invoke-static {v10}, La/d/h/m;->V(I)I

    move-result v4

    .line 145
    invoke-static {v3}, La/d/h/m;->X(I)I

    move-result v9

    :goto_3
    add-int/2addr v4, v9

    add-int/2addr v4, v3

    goto/16 :goto_6

    .line 146
    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 147
    invoke-static {v10, v3, v4}, La/d/h/n1;->s(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_23
    const/4 v4, 0x0

    .line 148
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 149
    invoke-static {v10, v3, v4}, La/d/h/n1;->q(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_24
    const/4 v4, 0x0

    .line 150
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 151
    invoke-static {v10, v3, v4}, La/d/h/n1;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_25
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 153
    invoke-static {v10, v3, v4}, La/d/h/n1;->f(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_26
    const/4 v4, 0x0

    .line 154
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 155
    invoke-static {v10, v3, v4}, La/d/h/n1;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_27
    const/4 v4, 0x0

    .line 156
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 157
    invoke-static {v10, v3, v4}, La/d/h/n1;->v(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    .line 158
    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 159
    invoke-static {v10, v3}, La/d/h/n1;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_4

    .line 160
    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v4

    .line 161
    invoke-static {v10, v3, v4}, La/d/h/n1;->p(ILjava/util/List;La/d/h/l1;)I

    move-result v3

    goto :goto_4

    .line 162
    :pswitch_2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, La/d/h/n1;->u(ILjava/util/List;)I

    move-result v3

    goto :goto_4

    .line 163
    :pswitch_2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 164
    invoke-static {v10, v3, v4}, La/d/h/n1;->a(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2c
    const/4 v4, 0x0

    .line 165
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 166
    invoke-static {v10, v3, v4}, La/d/h/n1;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2d
    const/4 v4, 0x0

    .line 167
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 168
    invoke-static {v10, v3, v4}, La/d/h/n1;->h(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2e
    const/4 v4, 0x0

    .line 169
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 170
    invoke-static {v10, v3, v4}, La/d/h/n1;->k(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2f
    const/4 v4, 0x0

    .line 171
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 172
    invoke-static {v10, v3, v4}, La/d/h/n1;->x(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_30
    const/4 v4, 0x0

    .line 173
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 174
    invoke-static {v10, v3, v4}, La/d/h/n1;->m(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_31
    const/4 v4, 0x0

    .line 175
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 176
    invoke-static {v10, v3, v4}, La/d/h/n1;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_32
    const/4 v4, 0x0

    .line 177
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 178
    invoke-static {v10, v3, v4}, La/d/h/n1;->h(ILjava/util/List;Z)I

    move-result v3

    :goto_4
    add-int/2addr v6, v3

    :cond_12
    :goto_5
    const/4 v11, 0x0

    goto/16 :goto_8

    :pswitch_33
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 179
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/d/h/u0;

    .line 180
    invoke-direct {v0, v5}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v4

    .line 181
    invoke-static {v10, v3, v4}, La/d/h/m;->s(ILa/d/h/u0;La/d/h/l1;)I

    move-result v3

    goto :goto_4

    :pswitch_34
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 182
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, La/d/h/m;->R(IJ)I

    move-result v3

    goto :goto_4

    :pswitch_35
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 183
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, La/d/h/m;->P(II)I

    move-result v3

    goto :goto_4

    :pswitch_36
    and-int v9, v8, v15

    if-eqz v9, :cond_12

    .line 184
    invoke-static {v10, v3, v4}, La/d/h/m;->N(IJ)I

    move-result v3

    goto :goto_4

    :pswitch_37
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 185
    invoke-static {v10, v3}, La/d/h/m;->L(II)I

    move-result v4

    :goto_6
    add-int/2addr v6, v4

    goto :goto_5

    :pswitch_38
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 186
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, La/d/h/m;->k(II)I

    move-result v3

    goto :goto_4

    :pswitch_39
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 187
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, La/d/h/m;->W(II)I

    move-result v3

    goto :goto_4

    :pswitch_3a
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 188
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/d/h/j;

    .line 189
    invoke-static {v10, v3}, La/d/h/m;->g(ILa/d/h/j;)I

    move-result v3

    goto :goto_4

    :pswitch_3b
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 190
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 191
    invoke-direct {v0, v5}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v4

    invoke-static {v10, v3, v4}, La/d/h/n1;->o(ILjava/lang/Object;La/d/h/l1;)I

    move-result v3

    goto :goto_4

    :pswitch_3c
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    .line 192
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 193
    instance-of v4, v3, La/d/h/j;

    if-eqz v4, :cond_13

    .line 194
    check-cast v3, La/d/h/j;

    invoke-static {v10, v3}, La/d/h/m;->g(ILa/d/h/j;)I

    move-result v3

    goto/16 :goto_4

    .line 195
    :cond_13
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, La/d/h/m;->T(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_4

    :pswitch_3d
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 196
    invoke-static {v10, v3}, La/d/h/m;->d(IZ)I

    move-result v3

    goto/16 :goto_4

    :pswitch_3e
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    const/4 v11, 0x0

    .line 197
    invoke-static {v10, v11}, La/d/h/m;->m(II)I

    move-result v3

    goto :goto_7

    :pswitch_3f
    const/4 v11, 0x0

    and-int v9, v8, v15

    if-eqz v9, :cond_14

    .line 198
    invoke-static {v10, v3, v4}, La/d/h/m;->o(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_40
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 199
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, La/d/h/m;->v(II)I

    move-result v3

    goto :goto_7

    :pswitch_41
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 200
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, La/d/h/m;->Y(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_42
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 201
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, La/d/h/m;->x(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_43
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 202
    invoke-static {v10, v9}, La/d/h/m;->q(IF)I

    move-result v3

    goto :goto_7

    :pswitch_44
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x0

    .line 203
    invoke-static {v10, v3, v4}, La/d/h/m;->i(ID)I

    move-result v3

    :goto_7
    add-int/2addr v6, v3

    :cond_14
    :goto_8
    add-int/lit8 v5, v5, 0x3

    const v3, 0xfffff

    goto/16 :goto_0

    .line 204
    :cond_15
    iget-object v2, v0, La/d/h/x0;->o:La/d/h/t1;

    invoke-direct {v0, v2, v1}, La/d/h/x0;->z(La/d/h/t1;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    .line 205
    iget-boolean v2, v0, La/d/h/x0;->f:Z

    if-eqz v2, :cond_16

    .line 206
    iget-object v2, v0, La/d/h/x0;->p:La/d/h/s;

    invoke-virtual {v2, v1}, La/d/h/s;->c(Ljava/lang/Object;)La/d/h/w;

    move-result-object v1

    invoke-virtual {v1}, La/d/h/w;->l()I

    move-result v1

    add-int/2addr v6, v1

    :cond_16
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method private x0(ILjava/lang/Object;La/d/h/a2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, La/d/h/a2;->n(ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p2, La/d/h/j;

    invoke-interface {p3, p1, p2}, La/d/h/a2;->v(ILa/d/h/j;)V

    :goto_0
    return-void
.end method

.method private y(Ljava/lang/Object;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, La/d/h/x0;->s:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v6, v0, La/d/h/x0;->a:[I

    array-length v6, v6

    if-ge v4, v6, :cond_12

    .line 3
    invoke-direct {p0, v4}, La/d/h/x0;->s0(I)I

    move-result v6

    .line 4
    invoke-static {v6}, La/d/h/x0;->r0(I)I

    move-result v7

    .line 5
    invoke-direct {p0, v4}, La/d/h/x0;->U(I)I

    move-result v8

    .line 6
    invoke-static {v6}, La/d/h/x0;->V(I)J

    move-result-wide v9

    .line 7
    sget-object v6, La/d/h/x;->L:La/d/h/x;

    .line 8
    invoke-virtual {v6}, La/d/h/x;->a()I

    move-result v6

    if-lt v7, v6, :cond_0

    sget-object v6, La/d/h/x;->k0:La/d/h/x;

    .line 9
    invoke-virtual {v6}, La/d/h/x;->a()I

    move-result v6

    if-gt v7, v6, :cond_0

    iget-object v6, v0, La/d/h/x0;->a:[I

    add-int/lit8 v11, v4, 0x2

    aget v6, v6, v11

    const v11, 0xfffff

    and-int/2addr v6, v11

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_4

    .line 10
    :pswitch_0
    invoke-direct {p0, v1, v8, v4}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 11
    invoke-static {v1, v9, v10}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/d/h/u0;

    .line 12
    invoke-direct {p0, v4}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v7

    .line 13
    invoke-static {v8, v6, v7}, La/d/h/m;->s(ILa/d/h/u0;La/d/h/l1;)I

    move-result v6

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-direct {p0, v1, v8, v4}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 15
    invoke-static {v1, v9, v10}, La/d/h/x0;->a0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, La/d/h/m;->R(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 16
    :pswitch_2
    invoke-direct {p0, v1, v8, v4}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 17
    invoke-static {v1, v9, v10}, La/d/h/x0;->Z(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, La/d/h/m;->P(II)I

    move-result v6

    goto/16 :goto_3

    .line 18
    :pswitch_3
    invoke-direct {p0, v1, v8, v4}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 19
    invoke-static {v8, v13, v14}, La/d/h/m;->N(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 20
    :pswitch_4
    invoke-direct {p0, v1, v8, v4}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 21
    invoke-static {v8, v3}, La/d/h/m;->L(II)I

    move-result v6

    goto/16 :goto_3

    .line 22
    :pswitch_5
    invoke-direct {p0, v1, v8, v4}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 23
    invoke-static {v1, v9, v10}, La/d/h/x0;->Z(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, La/d/h/m;->k(II)I

    move-result v6

    goto/16 :goto_3

    .line 24
    :pswitch_6
    invoke-direct {p0, v1, v8, v4}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 25
    invoke-static {v1, v9, v10}, La/d/h/x0;->Z(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, La/d/h/m;->W(II)I

    move-result v6

    goto/16 :goto_3

    .line 26
    :pswitch_7
    invoke-direct {p0, v1, v8, v4}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 27
    invoke-static {v1, v9, v10}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/d/h/j;

    .line 28
    invoke-static {v8, v6}, La/d/h/m;->g(ILa/d/h/j;)I

    move-result v6

    goto/16 :goto_3

    .line 29
    :pswitch_8
    invoke-direct {p0, v1, v8, v4}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 30
    invoke-static {v1, v9, v10}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 31
    invoke-direct {p0, v4}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v7

    invoke-static {v8, v6, v7}, La/d/h/n1;->o(ILjava/lang/Object;La/d/h/l1;)I

    move-result v6

    goto/16 :goto_3

    .line 32
    :pswitch_9
    invoke-direct {p0, v1, v8, v4}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 33
    invoke-static {v1, v9, v10}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 34
    instance-of v7, v6, La/d/h/j;

    if-eqz v7, :cond_1

    .line 35
    check-cast v6, La/d/h/j;

    invoke-static {v8, v6}, La/d/h/m;->g(ILa/d/h/j;)I

    move-result v6

    goto/16 :goto_3

    .line 36
    :cond_1
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, La/d/h/m;->T(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-direct {p0, v1, v8, v4}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 38
    invoke-static {v8, v11}, La/d/h/m;->d(IZ)I

    move-result v6

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-direct {p0, v1, v8, v4}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 40
    invoke-static {v8, v3}, La/d/h/m;->m(II)I

    move-result v6

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-direct {p0, v1, v8, v4}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 42
    invoke-static {v8, v13, v14}, La/d/h/m;->o(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-direct {p0, v1, v8, v4}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 44
    invoke-static {v1, v9, v10}, La/d/h/x0;->Z(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, La/d/h/m;->v(II)I

    move-result v6

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-direct {p0, v1, v8, v4}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 46
    invoke-static {v1, v9, v10}, La/d/h/x0;->a0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, La/d/h/m;->Y(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-direct {p0, v1, v8, v4}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 48
    invoke-static {v1, v9, v10}, La/d/h/x0;->a0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, La/d/h/m;->x(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-direct {p0, v1, v8, v4}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 50
    invoke-static {v8, v12}, La/d/h/m;->q(IF)I

    move-result v6

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-direct {p0, v1, v8, v4}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    .line 52
    invoke-static {v8, v6, v7}, La/d/h/m;->i(ID)I

    move-result v6

    goto/16 :goto_3

    .line 53
    :pswitch_12
    iget-object v6, v0, La/d/h/x0;->q:La/d/h/p0;

    .line 54
    invoke-static {v1, v9, v10}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v4}, La/d/h/x0;->u(I)Ljava/lang/Object;

    move-result-object v9

    .line 55
    invoke-interface {v6, v8, v7, v9}, La/d/h/p0;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_3

    .line 56
    :pswitch_13
    invoke-static {v1, v9, v10}, La/d/h/x0;->K(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v7

    .line 57
    invoke-static {v8, v6, v7}, La/d/h/n1;->j(ILjava/util/List;La/d/h/l1;)I

    move-result v6

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 59
    invoke-static {v7}, La/d/h/n1;->t(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 60
    iget-boolean v9, v0, La/d/h/x0;->i:Z

    if-eqz v9, :cond_2

    int-to-long v9, v6

    .line 61
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 62
    :cond_2
    invoke-static {v8}, La/d/h/m;->V(I)I

    move-result v6

    .line 63
    invoke-static {v7}, La/d/h/m;->X(I)I

    move-result v8

    goto/16 :goto_2

    .line 64
    :pswitch_15
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 65
    invoke-static {v7}, La/d/h/n1;->r(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 66
    iget-boolean v9, v0, La/d/h/x0;->i:Z

    if-eqz v9, :cond_3

    int-to-long v9, v6

    .line 67
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 68
    :cond_3
    invoke-static {v8}, La/d/h/m;->V(I)I

    move-result v6

    .line 69
    invoke-static {v7}, La/d/h/m;->X(I)I

    move-result v8

    goto/16 :goto_2

    .line 70
    :pswitch_16
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 71
    invoke-static {v7}, La/d/h/n1;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 72
    iget-boolean v9, v0, La/d/h/x0;->i:Z

    if-eqz v9, :cond_4

    int-to-long v9, v6

    .line 73
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 74
    :cond_4
    invoke-static {v8}, La/d/h/m;->V(I)I

    move-result v6

    .line 75
    invoke-static {v7}, La/d/h/m;->X(I)I

    move-result v8

    goto/16 :goto_2

    .line 76
    :pswitch_17
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 77
    invoke-static {v7}, La/d/h/n1;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 78
    iget-boolean v9, v0, La/d/h/x0;->i:Z

    if-eqz v9, :cond_5

    int-to-long v9, v6

    .line 79
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_5
    invoke-static {v8}, La/d/h/m;->V(I)I

    move-result v6

    .line 81
    invoke-static {v7}, La/d/h/m;->X(I)I

    move-result v8

    goto/16 :goto_2

    .line 82
    :pswitch_18
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 83
    invoke-static {v7}, La/d/h/n1;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 84
    iget-boolean v9, v0, La/d/h/x0;->i:Z

    if-eqz v9, :cond_6

    int-to-long v9, v6

    .line 85
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 86
    :cond_6
    invoke-static {v8}, La/d/h/m;->V(I)I

    move-result v6

    .line 87
    invoke-static {v7}, La/d/h/m;->X(I)I

    move-result v8

    goto/16 :goto_2

    .line 88
    :pswitch_19
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 89
    invoke-static {v7}, La/d/h/n1;->w(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 90
    iget-boolean v9, v0, La/d/h/x0;->i:Z

    if-eqz v9, :cond_7

    int-to-long v9, v6

    .line 91
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    :cond_7
    invoke-static {v8}, La/d/h/m;->V(I)I

    move-result v6

    .line 93
    invoke-static {v7}, La/d/h/m;->X(I)I

    move-result v8

    goto/16 :goto_2

    .line 94
    :pswitch_1a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 95
    invoke-static {v7}, La/d/h/n1;->b(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 96
    iget-boolean v9, v0, La/d/h/x0;->i:Z

    if-eqz v9, :cond_8

    int-to-long v9, v6

    .line 97
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 98
    :cond_8
    invoke-static {v8}, La/d/h/m;->V(I)I

    move-result v6

    .line 99
    invoke-static {v7}, La/d/h/m;->X(I)I

    move-result v8

    goto/16 :goto_2

    .line 100
    :pswitch_1b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 101
    invoke-static {v7}, La/d/h/n1;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 102
    iget-boolean v9, v0, La/d/h/x0;->i:Z

    if-eqz v9, :cond_9

    int-to-long v9, v6

    .line 103
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 104
    :cond_9
    invoke-static {v8}, La/d/h/m;->V(I)I

    move-result v6

    .line 105
    invoke-static {v7}, La/d/h/m;->X(I)I

    move-result v8

    goto/16 :goto_2

    .line 106
    :pswitch_1c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 107
    invoke-static {v7}, La/d/h/n1;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 108
    iget-boolean v9, v0, La/d/h/x0;->i:Z

    if-eqz v9, :cond_a

    int-to-long v9, v6

    .line 109
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 110
    :cond_a
    invoke-static {v8}, La/d/h/m;->V(I)I

    move-result v6

    .line 111
    invoke-static {v7}, La/d/h/m;->X(I)I

    move-result v8

    goto/16 :goto_2

    .line 112
    :pswitch_1d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 113
    invoke-static {v7}, La/d/h/n1;->l(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 114
    iget-boolean v9, v0, La/d/h/x0;->i:Z

    if-eqz v9, :cond_b

    int-to-long v9, v6

    .line 115
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 116
    :cond_b
    invoke-static {v8}, La/d/h/m;->V(I)I

    move-result v6

    .line 117
    invoke-static {v7}, La/d/h/m;->X(I)I

    move-result v8

    goto/16 :goto_2

    .line 118
    :pswitch_1e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 119
    invoke-static {v7}, La/d/h/n1;->y(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 120
    iget-boolean v9, v0, La/d/h/x0;->i:Z

    if-eqz v9, :cond_c

    int-to-long v9, v6

    .line 121
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 122
    :cond_c
    invoke-static {v8}, La/d/h/m;->V(I)I

    move-result v6

    .line 123
    invoke-static {v7}, La/d/h/m;->X(I)I

    move-result v8

    goto :goto_2

    .line 124
    :pswitch_1f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 125
    invoke-static {v7}, La/d/h/n1;->n(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 126
    iget-boolean v9, v0, La/d/h/x0;->i:Z

    if-eqz v9, :cond_d

    int-to-long v9, v6

    .line 127
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 128
    :cond_d
    invoke-static {v8}, La/d/h/m;->V(I)I

    move-result v6

    .line 129
    invoke-static {v7}, La/d/h/m;->X(I)I

    move-result v8

    goto :goto_2

    .line 130
    :pswitch_20
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 131
    invoke-static {v7}, La/d/h/n1;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 132
    iget-boolean v9, v0, La/d/h/x0;->i:Z

    if-eqz v9, :cond_e

    int-to-long v9, v6

    .line 133
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 134
    :cond_e
    invoke-static {v8}, La/d/h/m;->V(I)I

    move-result v6

    .line 135
    invoke-static {v7}, La/d/h/m;->X(I)I

    move-result v8

    goto :goto_2

    .line 136
    :pswitch_21
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 137
    invoke-static {v7}, La/d/h/n1;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 138
    iget-boolean v9, v0, La/d/h/x0;->i:Z

    if-eqz v9, :cond_f

    int-to-long v9, v6

    .line 139
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    :cond_f
    invoke-static {v8}, La/d/h/m;->V(I)I

    move-result v6

    .line 141
    invoke-static {v7}, La/d/h/m;->X(I)I

    move-result v8

    :goto_2
    add-int/2addr v6, v8

    add-int/2addr v6, v7

    goto/16 :goto_3

    .line 142
    :pswitch_22
    invoke-static {v1, v9, v10}, La/d/h/x0;->K(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, La/d/h/n1;->s(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 143
    :pswitch_23
    invoke-static {v1, v9, v10}, La/d/h/x0;->K(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 144
    invoke-static {v8, v6, v3}, La/d/h/n1;->q(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 145
    :pswitch_24
    invoke-static {v1, v9, v10}, La/d/h/x0;->K(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, La/d/h/n1;->h(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 146
    :pswitch_25
    invoke-static {v1, v9, v10}, La/d/h/x0;->K(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, La/d/h/n1;->f(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 147
    :pswitch_26
    invoke-static {v1, v9, v10}, La/d/h/x0;->K(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 148
    invoke-static {v8, v6, v3}, La/d/h/n1;->d(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_3

    .line 149
    :pswitch_27
    invoke-static {v1, v9, v10}, La/d/h/x0;->K(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 150
    invoke-static {v8, v6, v3}, La/d/h/n1;->v(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 151
    :pswitch_28
    invoke-static {v1, v9, v10}, La/d/h/x0;->K(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 152
    invoke-static {v8, v6}, La/d/h/n1;->c(ILjava/util/List;)I

    move-result v6

    goto :goto_3

    .line 153
    :pswitch_29
    invoke-static {v1, v9, v10}, La/d/h/x0;->K(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v7

    .line 154
    invoke-static {v8, v6, v7}, La/d/h/n1;->p(ILjava/util/List;La/d/h/l1;)I

    move-result v6

    goto :goto_3

    .line 155
    :pswitch_2a
    invoke-static {v1, v9, v10}, La/d/h/x0;->K(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, La/d/h/n1;->u(ILjava/util/List;)I

    move-result v6

    goto :goto_3

    .line 156
    :pswitch_2b
    invoke-static {v1, v9, v10}, La/d/h/x0;->K(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, La/d/h/n1;->a(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 157
    :pswitch_2c
    invoke-static {v1, v9, v10}, La/d/h/x0;->K(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, La/d/h/n1;->f(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 158
    :pswitch_2d
    invoke-static {v1, v9, v10}, La/d/h/x0;->K(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, La/d/h/n1;->h(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 159
    :pswitch_2e
    invoke-static {v1, v9, v10}, La/d/h/x0;->K(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 160
    invoke-static {v8, v6, v3}, La/d/h/n1;->k(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 161
    :pswitch_2f
    invoke-static {v1, v9, v10}, La/d/h/x0;->K(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, La/d/h/n1;->x(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 162
    :pswitch_30
    invoke-static {v1, v9, v10}, La/d/h/x0;->K(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, La/d/h/n1;->m(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 163
    :pswitch_31
    invoke-static {v1, v9, v10}, La/d/h/x0;->K(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, La/d/h/n1;->f(ILjava/util/List;Z)I

    move-result v6

    goto :goto_3

    .line 164
    :pswitch_32
    invoke-static {v1, v9, v10}, La/d/h/x0;->K(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, La/d/h/n1;->h(ILjava/util/List;Z)I

    move-result v6

    :goto_3
    add-int/2addr v5, v6

    goto/16 :goto_4

    .line 165
    :pswitch_33
    invoke-direct {p0, v1, v4}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 166
    invoke-static {v1, v9, v10}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/d/h/u0;

    .line 167
    invoke-direct {p0, v4}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v7

    .line 168
    invoke-static {v8, v6, v7}, La/d/h/m;->s(ILa/d/h/u0;La/d/h/l1;)I

    move-result v6

    goto :goto_3

    .line 169
    :pswitch_34
    invoke-direct {p0, v1, v4}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 170
    invoke-static {v1, v9, v10}, La/d/h/x1;->y(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, La/d/h/m;->R(IJ)I

    move-result v6

    goto :goto_3

    .line 171
    :pswitch_35
    invoke-direct {p0, v1, v4}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 172
    invoke-static {v1, v9, v10}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, La/d/h/m;->P(II)I

    move-result v6

    goto :goto_3

    .line 173
    :pswitch_36
    invoke-direct {p0, v1, v4}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 174
    invoke-static {v8, v13, v14}, La/d/h/m;->N(IJ)I

    move-result v6

    goto :goto_3

    .line 175
    :pswitch_37
    invoke-direct {p0, v1, v4}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 176
    invoke-static {v8, v3}, La/d/h/m;->L(II)I

    move-result v6

    goto :goto_3

    .line 177
    :pswitch_38
    invoke-direct {p0, v1, v4}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 178
    invoke-static {v1, v9, v10}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, La/d/h/m;->k(II)I

    move-result v6

    goto :goto_3

    .line 179
    :pswitch_39
    invoke-direct {p0, v1, v4}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 180
    invoke-static {v1, v9, v10}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, La/d/h/m;->W(II)I

    move-result v6

    goto :goto_3

    .line 181
    :pswitch_3a
    invoke-direct {p0, v1, v4}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 182
    invoke-static {v1, v9, v10}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/d/h/j;

    .line 183
    invoke-static {v8, v6}, La/d/h/m;->g(ILa/d/h/j;)I

    move-result v6

    goto :goto_3

    .line 184
    :pswitch_3b
    invoke-direct {p0, v1, v4}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 185
    invoke-static {v1, v9, v10}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 186
    invoke-direct {p0, v4}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v7

    invoke-static {v8, v6, v7}, La/d/h/n1;->o(ILjava/lang/Object;La/d/h/l1;)I

    move-result v6

    goto/16 :goto_3

    .line 187
    :pswitch_3c
    invoke-direct {p0, v1, v4}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 188
    invoke-static {v1, v9, v10}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 189
    instance-of v7, v6, La/d/h/j;

    if-eqz v7, :cond_10

    .line 190
    check-cast v6, La/d/h/j;

    invoke-static {v8, v6}, La/d/h/m;->g(ILa/d/h/j;)I

    move-result v6

    goto/16 :goto_3

    .line 191
    :cond_10
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, La/d/h/m;->T(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_3

    .line 192
    :pswitch_3d
    invoke-direct {p0, v1, v4}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 193
    invoke-static {v8, v11}, La/d/h/m;->d(IZ)I

    move-result v6

    goto/16 :goto_3

    .line 194
    :pswitch_3e
    invoke-direct {p0, v1, v4}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 195
    invoke-static {v8, v3}, La/d/h/m;->m(II)I

    move-result v6

    goto/16 :goto_3

    .line 196
    :pswitch_3f
    invoke-direct {p0, v1, v4}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 197
    invoke-static {v8, v13, v14}, La/d/h/m;->o(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 198
    :pswitch_40
    invoke-direct {p0, v1, v4}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 199
    invoke-static {v1, v9, v10}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, La/d/h/m;->v(II)I

    move-result v6

    goto/16 :goto_3

    .line 200
    :pswitch_41
    invoke-direct {p0, v1, v4}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 201
    invoke-static {v1, v9, v10}, La/d/h/x1;->y(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, La/d/h/m;->Y(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 202
    :pswitch_42
    invoke-direct {p0, v1, v4}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 203
    invoke-static {v1, v9, v10}, La/d/h/x1;->y(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, La/d/h/m;->x(IJ)I

    move-result v6

    goto/16 :goto_3

    .line 204
    :pswitch_43
    invoke-direct {p0, v1, v4}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 205
    invoke-static {v8, v12}, La/d/h/m;->q(IF)I

    move-result v6

    goto/16 :goto_3

    .line 206
    :pswitch_44
    invoke-direct {p0, v1, v4}, La/d/h/x0;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    .line 207
    invoke-static {v8, v6, v7}, La/d/h/m;->i(ID)I

    move-result v6

    goto/16 :goto_3

    :cond_11
    :goto_4
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    .line 208
    :cond_12
    iget-object v2, v0, La/d/h/x0;->o:La/d/h/t1;

    invoke-direct {p0, v2, v1}, La/d/h/x0;->z(La/d/h/t1;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v5, v1

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method private y0(La/d/h/t1;Ljava/lang/Object;La/d/h/a2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/h/t1<",
            "TUT;TUB;>;TT;",
            "La/d/h/a2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, La/d/h/t1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, La/d/h/t1;->t(Ljava/lang/Object;La/d/h/a2;)V

    return-void
.end method

.method private z(La/d/h/t1;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/h/t1<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, La/d/h/t1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, La/d/h/t1;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, La/d/h/x0;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, v0}, La/d/h/x0;->Q(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, La/d/h/x0;->o:La/d/h/t1;

    invoke-static {v0, p1, p2}, La/d/h/n1;->G(La/d/h/t1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, La/d/h/x0;->f:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, La/d/h/x0;->p:La/d/h/s;

    invoke-static {v0, p1, p2}, La/d/h/n1;->E(La/d/h/s;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/h/x0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, v2}, La/d/h/x0;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, La/d/h/x0;->o:La/d/h/t1;

    invoke-virtual {v0, p1}, La/d/h/t1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v2, p0, La/d/h/x0;->o:La/d/h/t1;

    invoke-virtual {v2, p2}, La/d/h/t1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    iget-boolean v0, p0, La/d/h/x0;->f:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, La/d/h/x0;->p:La/d/h/s;

    invoke-virtual {v0, p1}, La/d/h/s;->c(Ljava/lang/Object;)La/d/h/w;

    move-result-object p1

    .line 8
    iget-object v0, p0, La/d/h/x0;->p:La/d/h/s;

    invoke-virtual {v0, p2}, La/d/h/s;->c(Ljava/lang/Object;)La/d/h/w;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, La/d/h/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/h/x0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-direct {p0, v1}, La/d/h/x0;->s0(I)I

    move-result v3

    .line 3
    invoke-direct {p0, v1}, La/d/h/x0;->U(I)I

    move-result v4

    .line 4
    invoke-static {v3}, La/d/h/x0;->V(I)J

    move-result-wide v5

    .line 5
    invoke-static {v3}, La/d/h/x0;->r0(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 6
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {p1, v5, v6}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, La/d/h/x0;->a0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, La/d/h/d0;->f(J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, La/d/h/x0;->Z(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, La/d/h/x0;->a0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, La/d/h/d0;->f(J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, La/d/h/x0;->Z(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, La/d/h/x0;->Z(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, La/d/h/x0;->Z(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 22
    invoke-static {p1, v5, v6}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 23
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-static {p1, v5, v6}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, La/d/h/x0;->W(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, La/d/h/d0;->c(Z)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, La/d/h/x0;->Z(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, La/d/h/x0;->a0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, La/d/h/d0;->f(J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, La/d/h/x0;->Z(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, La/d/h/x0;->a0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, La/d/h/d0;->f(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, La/d/h/x0;->a0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, La/d/h/d0;->f(J)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, La/d/h/x0;->Y(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 42
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, La/d/h/x0;->X(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, La/d/h/d0;->f(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 44
    invoke-static {p1, v5, v6}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 45
    invoke-static {p1, v5, v6}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 46
    :pswitch_14
    invoke-static {p1, v5, v6}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, La/d/h/x1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, La/d/h/d0;->f(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, La/d/h/x1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, La/d/h/d0;->f(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 53
    invoke-static {p1, v5, v6}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 54
    invoke-static {p1, v5, v6}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 55
    :pswitch_1c
    invoke-static {p1, v5, v6}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, La/d/h/x1;->p(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, La/d/h/d0;->c(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, La/d/h/x1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, La/d/h/d0;->f(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, La/d/h/x1;->x(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, La/d/h/x1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, La/d/h/d0;->f(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, La/d/h/x1;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, La/d/h/d0;->f(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1, v5, v6}, La/d/h/x1;->w(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 65
    invoke-static {p1, v5, v6}, La/d/h/x1;->v(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, La/d/h/d0;->f(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 67
    iget-object v0, p0, La/d/h/x0;->o:La/d/h/t1;

    invoke-virtual {v0, p1}, La/d/h/t1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 68
    iget-boolean v0, p0, La/d/h/x0;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 69
    iget-object v0, p0, La/d/h/x0;->p:La/d/h/s;

    invoke-virtual {v0, p1}, La/d/h/s;->c(Ljava/lang/Object;)La/d/h/w;

    move-result-object p1

    invoke-virtual {p1}, La/d/h/w;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
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

.method public d(Ljava/lang/Object;La/d/h/a2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La/d/h/a2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, La/d/h/a2;->l()La/d/h/a2$a;

    move-result-object v0

    sget-object v1, La/d/h/a2$a;->b:La/d/h/a2$a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, La/d/h/x0;->v0(Ljava/lang/Object;La/d/h/a2;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, La/d/h/x0;->h:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, La/d/h/x0;->u0(Ljava/lang/Object;La/d/h/a2;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, La/d/h/x0;->t0(Ljava/lang/Object;La/d/h/a2;)V

    :goto_0
    return-void
.end method

.method d0(Ljava/lang/Object;[BIIILa/d/h/f$b;)I
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "La/d/h/f$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1
    sget-object v10, La/d/h/x0;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_1c

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v3, v9}, La/d/h/f;->H(I[BILa/d/h/f$b;)I

    move-result v0

    .line 4
    iget v3, v9, La/d/h/f$b;->a:I

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    const/4 v8, 0x3

    if-le v0, v1, :cond_1

    .line 5
    div-int/2addr v2, v8

    invoke-direct {v15, v0, v2}, La/d/h/x0;->h0(II)I

    move-result v1

    goto :goto_2

    .line 6
    :cond_1
    invoke-direct {v15, v0}, La/d/h/x0;->g0(I)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    move/from16 v17, v0

    move v2, v3

    move v9, v4

    move/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v27, v10

    move v8, v11

    const/16 v18, -0x1

    const/16 v21, 0x0

    goto/16 :goto_15

    .line 7
    :cond_2
    iget-object v1, v15, La/d/h/x0;->a:[I

    add-int/lit8 v19, v2, 0x1

    aget v1, v1, v19

    .line 8
    invoke-static {v1}, La/d/h/x0;->r0(I)I

    move-result v8

    .line 9
    invoke-static {v1}, La/d/h/x0;->V(I)J

    move-result-wide v11

    move/from16 v19, v4

    const/16 v4, 0x11

    move/from16 v20, v1

    if-gt v8, v4, :cond_11

    .line 10
    iget-object v4, v15, La/d/h/x0;->a:[I

    add-int/lit8 v21, v2, 0x2

    aget v4, v4, v21

    ushr-int/lit8 v21, v4, 0x14

    const/4 v1, 0x1

    shl-int v21, v1, v21

    const v13, 0xfffff

    and-int/2addr v4, v13

    move/from16 v17, v2

    if-eq v4, v6, :cond_4

    if-eq v6, v13, :cond_3

    int-to-long v1, v6

    .line 11
    invoke-virtual {v10, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v1, v4

    .line 12
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v24, v4

    goto :goto_3

    :cond_4
    move/from16 v24, v6

    :goto_3
    move v6, v5

    const/4 v1, 0x5

    packed-switch v8, :pswitch_data_0

    move-object/from16 v12, p2

    move-object v4, v14

    move/from16 v8, v17

    move/from16 v11, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move/from16 v17, v0

    goto/16 :goto_e

    :pswitch_0
    const/4 v2, 0x3

    if-ne v7, v2, :cond_6

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v4, v1, 0x4

    move/from16 v2, v17

    .line 13
    invoke-direct {v15, v2}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v1

    move/from16 v17, v0

    move-object v0, v1

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move v8, v2

    move v2, v3

    move/from16 v3, p4

    move/from16 v7, v19

    move-object/from16 v5, p6

    .line 14
    invoke-static/range {v0 .. v5}, La/d/h/f;->n(La/d/h/l1;[BIIILa/d/h/f$b;)I

    move-result v0

    and-int v1, v6, v21

    if-nez v1, :cond_5

    .line 15
    iget-object v1, v9, La/d/h/f$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, La/d/h/f$b;->c:Ljava/lang/Object;

    .line 17
    invoke-static {v1, v2}, La/d/h/d0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    or-int v5, v6, v21

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move v3, v7

    move v2, v8

    move/from16 v1, v17

    move/from16 v6, v24

    goto/16 :goto_0

    :cond_6
    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move-object/from16 v12, p2

    move-object v4, v14

    move/from16 v11, v19

    goto/16 :goto_7

    :pswitch_1
    move/from16 v8, v17

    move/from16 v4, v19

    const/16 v18, -0x1

    move/from16 v17, v0

    if-nez v7, :cond_7

    move-wide v1, v11

    move-object/from16 v12, p2

    .line 19
    invoke-static {v12, v3, v9}, La/d/h/f;->L([BILa/d/h/f$b;)I

    move-result v7

    .line 20
    iget-wide v13, v9, La/d/h/f$b;->b:J

    .line 21
    invoke-static {v13, v14}, La/d/h/k;->c(J)J

    move-result-wide v13

    move-object v0, v10

    move-wide v2, v1

    move-object/from16 v1, p1

    move v11, v4

    move-wide v4, v13

    .line 22
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v21

    move-object/from16 v14, p1

    move/from16 v13, p4

    move v0, v7

    goto/16 :goto_d

    :cond_7
    move-object/from16 v12, p2

    move v11, v4

    goto :goto_5

    :pswitch_2
    move-wide v13, v11

    move/from16 v8, v17

    move/from16 v11, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move/from16 v17, v0

    if-nez v7, :cond_8

    .line 23
    invoke-static {v12, v3, v9}, La/d/h/f;->I([BILa/d/h/f$b;)I

    move-result v0

    .line 24
    iget v1, v9, La/d/h/f$b;->a:I

    .line 25
    invoke-static {v1}, La/d/h/k;->b(I)I

    move-result v1

    move-object/from16 v4, p1

    .line 26
    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :cond_8
    :goto_5
    move-object/from16 v4, p1

    goto/16 :goto_7

    :pswitch_3
    move-object v4, v14

    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move-wide v13, v11

    move/from16 v11, v19

    move-object/from16 v12, p2

    if-nez v7, :cond_d

    .line 27
    invoke-static {v12, v3, v9}, La/d/h/f;->I([BILa/d/h/f$b;)I

    move-result v0

    .line 28
    iget v1, v9, La/d/h/f$b;->a:I

    .line 29
    invoke-direct {v15, v8}, La/d/h/x0;->t(I)La/d/h/d0$e;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 30
    invoke-interface {v2, v1}, La/d/h/d0$e;->a(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    .line 31
    :cond_9
    invoke-static/range {p1 .. p1}, La/d/h/x0;->w(Ljava/lang/Object;)La/d/h/u1;

    move-result-object v2

    int-to-long v13, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, La/d/h/u1;->m(ILjava/lang/Object;)V

    move/from16 v13, p4

    move-object v14, v4

    move v5, v6

    goto/16 :goto_d

    .line 32
    :cond_a
    :goto_6
    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_4
    move-object v4, v14

    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move-wide v13, v11

    move/from16 v11, v19

    const/4 v0, 0x2

    move-object/from16 v12, p2

    if-ne v7, v0, :cond_d

    .line 33
    invoke-static {v12, v3, v9}, La/d/h/f;->b([BILa/d/h/f$b;)I

    move-result v0

    .line 34
    iget-object v1, v9, La/d/h/f$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    move-object v4, v14

    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move-wide v13, v11

    move/from16 v11, v19

    const/4 v0, 0x2

    move-object/from16 v12, p2

    if-ne v7, v0, :cond_c

    .line 35
    invoke-direct {v15, v8}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v0

    move/from16 v5, p4

    const v19, 0xfffff

    .line 36
    invoke-static {v0, v12, v3, v5, v9}, La/d/h/f;->p(La/d/h/l1;[BIILa/d/h/f$b;)I

    move-result v0

    and-int v1, v6, v21

    if-nez v1, :cond_b

    .line 37
    iget-object v1, v9, La/d/h/f$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    .line 38
    :cond_b
    invoke-virtual {v10, v4, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, La/d/h/f$b;->c:Ljava/lang/Object;

    .line 39
    invoke-static {v1, v2}, La/d/h/d0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :cond_c
    move/from16 v5, p4

    :cond_d
    :goto_7
    const v19, 0xfffff

    goto/16 :goto_e

    :pswitch_6
    move/from16 v5, p4

    move-object v4, v14

    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move-wide v13, v11

    move/from16 v11, v19

    const/4 v0, 0x2

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-ne v7, v0, :cond_10

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_e

    .line 41
    invoke-static {v12, v3, v9}, La/d/h/f;->C([BILa/d/h/f$b;)I

    move-result v0

    goto :goto_8

    .line 42
    :cond_e
    invoke-static {v12, v3, v9}, La/d/h/f;->F([BILa/d/h/f$b;)I

    move-result v0

    .line 43
    :goto_8
    iget-object v1, v9, La/d/h/f$b;->c:Ljava/lang/Object;

    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_7
    move/from16 v5, p4

    move-object v4, v14

    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move-wide v13, v11

    move/from16 v11, v19

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-nez v7, :cond_10

    .line 44
    invoke-static {v12, v3, v9}, La/d/h/f;->L([BILa/d/h/f$b;)I

    move-result v0

    .line 45
    iget-wide v1, v9, La/d/h/f$b;->b:J

    const-wide/16 v25, 0x0

    cmp-long v3, v1, v25

    if-eqz v3, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    invoke-static {v4, v13, v14, v1}, La/d/h/x1;->E(Ljava/lang/Object;JZ)V

    goto :goto_a

    :pswitch_8
    move/from16 v5, p4

    move-object v4, v14

    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move-wide v13, v11

    move/from16 v11, v19

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-ne v7, v1, :cond_10

    .line 46
    invoke-static {v12, v3}, La/d/h/f;->h([BI)I

    move-result v0

    invoke-virtual {v10, v4, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v3, 0x4

    :goto_a
    or-int v1, v6, v21

    move-object v14, v4

    move v13, v5

    move v2, v8

    move v3, v11

    move/from16 v6, v24

    move/from16 v11, p5

    move v5, v1

    move/from16 v1, v17

    goto/16 :goto_0

    :pswitch_9
    move/from16 v5, p4

    move-object v4, v14

    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move-wide v13, v11

    move/from16 v11, v19

    const/4 v0, 0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-ne v7, v0, :cond_10

    .line 47
    invoke-static {v12, v3}, La/d/h/f;->j([BI)J

    move-result-wide v22

    move-object v0, v10

    move-object/from16 v1, p1

    move v7, v3

    move-wide v2, v13

    move-object v13, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v7, 0x8

    or-int v5, v6, v21

    goto :goto_b

    :pswitch_a
    move-object v4, v14

    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move-wide v13, v11

    move/from16 v11, v19

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-nez v7, :cond_10

    .line 48
    invoke-static {v12, v3, v9}, La/d/h/f;->I([BILa/d/h/f$b;)I

    move-result v0

    .line 49
    iget v1, v9, La/d/h/f$b;->a:I

    invoke-virtual {v10, v4, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_b
    move-object v4, v14

    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move-wide v13, v11

    move/from16 v11, v19

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-nez v7, :cond_10

    .line 50
    invoke-static {v12, v3, v9}, La/d/h/f;->L([BILa/d/h/f$b;)I

    move-result v7

    .line 51
    iget-wide v2, v9, La/d/h/f$b;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v22, v2

    move-wide v2, v13

    move-object v13, v4

    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v21

    move v0, v7

    :goto_b
    move v2, v8

    move v3, v11

    move-object v14, v13

    move/from16 v1, v17

    move/from16 v6, v24

    move/from16 v13, p4

    goto/16 :goto_11

    :pswitch_c
    move-object v4, v14

    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move-wide v13, v11

    move/from16 v11, v19

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-ne v7, v1, :cond_10

    .line 52
    invoke-static {v12, v3}, La/d/h/f;->l([BI)F

    move-result v0

    invoke-static {v4, v13, v14, v0}, La/d/h/x1;->L(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v3, 0x4

    goto :goto_c

    :pswitch_d
    move-object v4, v14

    move/from16 v8, v17

    const/16 v18, -0x1

    move/from16 v17, v0

    move-wide v13, v11

    move/from16 v11, v19

    const/4 v0, 0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    if-ne v7, v0, :cond_10

    .line 53
    invoke-static {v12, v3}, La/d/h/f;->d([BI)D

    move-result-wide v0

    invoke-static {v4, v13, v14, v0, v1}, La/d/h/x1;->K(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    :goto_c
    or-int v5, v6, v21

    move/from16 v13, p4

    move-object v14, v4

    :goto_d
    move v2, v8

    move v3, v11

    move/from16 v1, v17

    goto/16 :goto_10

    :cond_10
    :goto_e
    move v2, v3

    move/from16 v23, v6

    move/from16 v21, v8

    move-object/from16 v27, v10

    move v9, v11

    move/from16 v8, p5

    goto/16 :goto_15

    :cond_11
    move/from16 v17, v0

    move-object v4, v14

    const/16 v18, -0x1

    move-wide v13, v11

    move/from16 v11, v19

    const v19, 0xfffff

    move-object/from16 v12, p2

    const/16 v0, 0x1b

    if-ne v8, v0, :cond_15

    const/4 v0, 0x2

    if-ne v7, v0, :cond_14

    .line 54
    invoke-virtual {v10, v4, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/h/d0$i;

    .line 55
    invoke-interface {v0}, La/d/h/d0$i;->R2()Z

    move-result v1

    if-nez v1, :cond_13

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xa

    goto :goto_f

    :cond_12
    mul-int/lit8 v1, v1, 0x2

    .line 57
    :goto_f
    invoke-interface {v0, v1}, La/d/h/d0$i;->a0(I)La/d/h/d0$i;

    move-result-object v0

    .line 58
    invoke-virtual {v10, v4, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v7, v0

    .line 59
    invoke-direct {v15, v2}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v0

    move v1, v11

    move/from16 v21, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v23, v5

    move-object v5, v7

    move/from16 v24, v6

    move-object/from16 v6, p6

    .line 60
    invoke-static/range {v0 .. v6}, La/d/h/f;->q(La/d/h/l1;I[BIILa/d/h/d0$i;La/d/h/f$b;)I

    move-result v0

    move-object/from16 v14, p1

    move/from16 v13, p4

    move v3, v11

    move/from16 v1, v17

    move/from16 v2, v21

    move/from16 v5, v23

    :goto_10
    move/from16 v6, v24

    :goto_11
    move/from16 v11, p5

    goto/16 :goto_0

    :cond_14
    move/from16 v21, v2

    move/from16 v23, v5

    move/from16 v24, v6

    move v15, v3

    move-object/from16 v27, v10

    move/from16 v19, v11

    goto/16 :goto_13

    :cond_15
    move/from16 v21, v2

    move/from16 v23, v5

    move/from16 v24, v6

    const/16 v0, 0x31

    if-gt v8, v0, :cond_16

    move/from16 v1, v20

    int-to-long v5, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v25, v5

    move v5, v11

    move/from16 v6, v17

    move/from16 p3, v8

    move/from16 v8, v21

    move-object/from16 v27, v10

    move-wide/from16 v9, v25

    move/from16 v19, v11

    move/from16 v11, p3

    move-wide v12, v13

    move-object/from16 v14, p6

    .line 61
    invoke-direct/range {v0 .. v14}, La/d/h/x0;->f0(Ljava/lang/Object;[BIIIIIIJIJLa/d/h/f$b;)I

    move-result v0

    if-eq v0, v15, :cond_19

    :goto_12
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v1, v17

    move/from16 v3, v19

    move/from16 v2, v21

    move/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v10, v27

    goto/16 :goto_0

    :cond_16
    move v15, v3

    move/from16 p3, v8

    move-object/from16 v27, v10

    move/from16 v19, v11

    move/from16 v1, v20

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_18

    const/4 v0, 0x2

    if-ne v7, v0, :cond_17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v21

    move-wide v6, v13

    move-object/from16 v8, p6

    .line 62
    invoke-direct/range {v0 .. v8}, La/d/h/x0;->b0(Ljava/lang/Object;[BIIIJLa/d/h/f$b;)I

    move-result v0

    if-eq v0, v15, :cond_19

    goto :goto_12

    :cond_17
    :goto_13
    move/from16 v8, p5

    move v2, v15

    :goto_14
    move/from16 v9, v19

    goto :goto_15

    :cond_18
    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move/from16 v6, v17

    move-wide v10, v13

    move/from16 v12, v21

    move-object/from16 v13, p6

    .line 63
    invoke-direct/range {v0 .. v13}, La/d/h/x0;->c0(Ljava/lang/Object;[BIIIIIIIJILa/d/h/f$b;)I

    move-result v0

    if-eq v0, v15, :cond_19

    goto :goto_12

    :cond_19
    move/from16 v8, p5

    move v2, v0

    goto :goto_14

    :goto_15
    if-ne v9, v8, :cond_1a

    if-eqz v8, :cond_1a

    const v1, 0xfffff

    move-object/from16 v10, p0

    move v0, v2

    move v3, v9

    move/from16 v5, v23

    move/from16 v6, v24

    goto :goto_17

    :cond_1a
    move-object/from16 v10, p0

    .line 64
    iget-boolean v0, v10, La/d/h/x0;->f:Z

    move-object/from16 v11, p6

    if-eqz v0, :cond_1b

    iget-object v0, v11, La/d/h/f$b;->d:La/d/h/r;

    .line 65
    invoke-static {}, La/d/h/r;->b()La/d/h/r;

    move-result-object v1

    if-eq v0, v1, :cond_1b

    .line 66
    iget-object v5, v10, La/d/h/x0;->e:La/d/h/u0;

    iget-object v6, v10, La/d/h/x0;->o:La/d/h/t1;

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, La/d/h/f;->g(I[BIILjava/lang/Object;La/d/h/u0;La/d/h/t1;La/d/h/f$b;)I

    move-result v0

    goto :goto_16

    .line 67
    :cond_1b
    invoke-static/range {p1 .. p1}, La/d/h/x0;->w(Ljava/lang/Object;)La/d/h/u1;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 68
    invoke-static/range {v0 .. v5}, La/d/h/f;->G(I[BIILa/d/h/u1;La/d/h/f$b;)I

    move-result v0

    :goto_16
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move/from16 v1, v17

    move/from16 v2, v21

    move/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v10, v27

    move v11, v8

    goto/16 :goto_0

    :cond_1c
    move/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v27, v10

    move v8, v11

    move-object v10, v15

    const v1, 0xfffff

    :goto_17
    if-eq v6, v1, :cond_1d

    int-to-long v1, v6

    move-object/from16 v4, p1

    move-object/from16 v6, v27

    .line 69
    invoke-virtual {v6, v4, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_18

    :cond_1d
    move-object/from16 v4, p1

    :goto_18
    const/4 v1, 0x0

    .line 70
    iget v2, v10, La/d/h/x0;->k:I

    :goto_19
    iget v5, v10, La/d/h/x0;->l:I

    if-ge v2, v5, :cond_1e

    .line 71
    iget-object v5, v10, La/d/h/x0;->j:[I

    aget v5, v5, v2

    iget-object v6, v10, La/d/h/x0;->o:La/d/h/t1;

    .line 72
    invoke-direct {v10, v4, v5, v1, v6}, La/d/h/x0;->q(Ljava/lang/Object;ILjava/lang/Object;La/d/h/t1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d/h/u1;

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_1e
    if-eqz v1, :cond_1f

    .line 73
    iget-object v2, v10, La/d/h/x0;->o:La/d/h/t1;

    .line 74
    invoke-virtual {v2, v4, v1}, La/d/h/t1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    if-nez v8, :cond_21

    move/from16 v1, p4

    if-ne v0, v1, :cond_20

    goto :goto_1a

    .line 75
    :cond_20
    invoke-static {}, La/d/h/e0;->g()La/d/h/e0;

    move-result-object v0

    throw v0

    :cond_21
    move/from16 v1, p4

    if-gt v0, v1, :cond_22

    if-ne v3, v8, :cond_22

    :goto_1a
    return v0

    .line 76
    :cond_22
    invoke-static {}, La/d/h/e0;->g()La/d/h/e0;

    move-result-object v0

    goto :goto_1c

    :goto_1b
    throw v0

    :goto_1c
    goto :goto_1b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, La/d/h/x0;->k:I

    :goto_0
    iget v1, p0, La/d/h/x0;->l:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, La/d/h/x0;->j:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, La/d/h/x0;->s0(I)I

    move-result v1

    invoke-static {v1}, La/d/h/x0;->V(I)J

    move-result-wide v1

    .line 3
    invoke-static {p1, v1, v2}, La/d/h/x1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v4, p0, La/d/h/x0;->q:La/d/h/p0;

    invoke-interface {v4, v3}, La/d/h/p0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, La/d/h/x1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, La/d/h/x0;->j:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, La/d/h/x0;->n:La/d/h/k0;

    iget-object v3, p0, La/d/h/x0;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, La/d/h/k0;->c(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, La/d/h/x0;->o:La/d/h/t1;

    invoke-virtual {v0, p1}, La/d/h/t1;->j(Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, La/d/h/x0;->f:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, La/d/h/x0;->p:La/d/h/s;

    invoke-virtual {v0, p1}, La/d/h/s;->f(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 1
    :goto_0
    iget v2, v6, La/d/h/x0;->k:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_8

    .line 2
    iget-object v2, v6, La/d/h/x0;->j:[I

    aget v11, v2, v10

    .line 3
    invoke-direct {v6, v11}, La/d/h/x0;->U(I)I

    move-result v12

    .line 4
    invoke-direct {v6, v11}, La/d/h/x0;->s0(I)I

    move-result v13

    .line 5
    iget-object v2, v6, La/d/h/x0;->a:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    .line 6
    sget-object v0, La/d/h/x0;->s:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    .line 7
    :goto_1
    invoke-static {v13}, La/d/h/x0;->J(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 8
    invoke-direct/range {v0 .. v5}, La/d/h/x0;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    .line 9
    :cond_2
    invoke-static {v13}, La/d/h/x0;->r0(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v1, 0x11

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_4

    const/16 v1, 0x44

    if-eq v0, v1, :cond_4

    const/16 v1, 0x31

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-direct {v6, v7, v13, v11}, La/d/h/x0;->G(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    .line 11
    :cond_4
    invoke-direct {v6, v7, v12, v11}, La/d/h/x0;->I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    invoke-direct {v6, v11}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v0

    invoke-static {v7, v13, v0}, La/d/h/x0;->E(Ljava/lang/Object;ILa/d/h/l1;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    .line 13
    :cond_5
    invoke-direct {v6, v7, v13, v11}, La/d/h/x0;->F(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 14
    invoke-direct/range {v0 .. v5}, La/d/h/x0;->D(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-direct {v6, v11}, La/d/h/x0;->v(I)La/d/h/l1;

    move-result-object v0

    invoke-static {v7, v13, v0}, La/d/h/x0;->E(Ljava/lang/Object;ILa/d/h/l1;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    .line 16
    :cond_8
    iget-boolean v0, v6, La/d/h/x0;->f:Z

    if-eqz v0, :cond_9

    .line 17
    iget-object v0, v6, La/d/h/x0;->p:La/d/h/s;

    invoke-virtual {v0, v7}, La/d/h/s;->c(Ljava/lang/Object;)La/d/h/w;

    move-result-object v0

    invoke-virtual {v0}, La/d/h/w;->p()Z

    move-result v0

    if-nez v0, :cond_9

    return v9

    :cond_9
    return v3
.end method

.method public g(Ljava/lang/Object;La/d/h/j1;La/d/h/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La/d/h/j1;",
            "La/d/h/r;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, La/d/h/x0;->o:La/d/h/t1;

    iget-object v2, p0, La/d/h/x0;->p:La/d/h/s;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, La/d/h/x0;->M(La/d/h/t1;La/d/h/s;Ljava/lang/Object;La/d/h/j1;La/d/h/r;)V

    return-void
.end method

.method public h(Ljava/lang/Object;[BIILa/d/h/f$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "La/d/h/f$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La/d/h/x0;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct/range {p0 .. p5}, La/d/h/x0;->e0(Ljava/lang/Object;[BIILa/d/h/f$b;)I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 3
    invoke-virtual/range {v1 .. v7}, La/d/h/x0;->d0(Ljava/lang/Object;[BIIILa/d/h/f$b;)I

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La/d/h/x0;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, La/d/h/x0;->y(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, La/d/h/x0;->x(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public j()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/d/h/x0;->m:La/d/h/z0;

    iget-object v1, p0, La/d/h/x0;->e:La/d/h/u0;

    invoke-interface {v0, v1}, La/d/h/z0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
