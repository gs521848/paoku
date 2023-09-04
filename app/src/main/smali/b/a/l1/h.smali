.class Lb/a/l1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/k1/v;
.implements Lb/a/l1/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/l1/h$f;
    }
.end annotation


# static fields
.field private static final X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/a/l1/r/j/a;",
            "Lb/a/d1;",
            ">;"
        }
    .end annotation
.end field

.field private static final Y:Ljava/util/logging/Logger;

.field private static final Z:[Lb/a/l1/g;


# instance fields
.field private final A:Ljavax/net/SocketFactory;

.field private B:Ljavax/net/ssl/SSLSocketFactory;

.field private C:Ljavax/net/ssl/HostnameVerifier;

.field private D:Ljava/net/Socket;

.field private E:I

.field private final F:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lb/a/l1/g;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lb/a/l1/r/b;

.field private H:Lb/a/l1/r/j/c;

.field private I:Ljava/util/concurrent/ScheduledExecutorService;

.field private J:Lb/a/k1/z0;

.field private K:Z

.field private L:J

.field private M:J

.field private N:Z

.field private final O:Ljava/lang/Runnable;

.field private final P:I

.field private final Q:Z

.field private final R:Lb/a/k1/k2;

.field private final S:Lb/a/k1/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/k1/t0<",
            "Lb/a/l1/g;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lb/a/c0$b;

.field final U:Lb/a/b0;

.field V:Ljava/lang/Runnable;

.field W:La/d/c/f/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/c/f/a/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/net/InetSocketAddress;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Random;

.field private final e:La/d/c/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/c/a/n<",
            "La/d/c/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private g:Lb/a/k1/g1$a;

.field private h:Lb/a/l1/r/j/b;

.field private i:Lb/a/l1/i;

.field private j:Lb/a/l1/b;

.field private k:Lb/a/l1/p;

.field private final l:Ljava/lang/Object;

.field private final m:Lb/a/g0;

.field private n:I

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lb/a/l1/g;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lb/a/k1/z1;

.field private final r:I

.field private s:I

.field private t:Lb/a/l1/h$f;

.field private u:Lb/a/a;

.field private v:Lb/a/d1;

.field private w:Z

.field private x:Lb/a/k1/s0;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lb/a/l1/h;->P()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/l1/h;->X:Ljava/util/Map;

    .line 2
    const-class v0, Lb/a/l1/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/a/l1/h;->Y:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Lb/a/l1/g;

    .line 3
    sput-object v0, Lb/a/l1/h;->Z:[Lb/a/l1/g;

    return-void
.end method

.method constructor <init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lb/a/a;Ljava/util/concurrent/Executor;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lb/a/l1/r/b;IILb/a/b0;Ljava/lang/Runnable;ILb/a/k1/k2;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p9

    move-object/from16 v4, p13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    iput-object v5, v0, Lb/a/l1/h;->d:Ljava/util/Random;

    .line 3
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lb/a/l1/h;->l:Ljava/lang/Object;

    .line 4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lb/a/l1/h;->o:Ljava/util/Map;

    const/4 v5, 0x0

    .line 5
    iput v5, v0, Lb/a/l1/h;->E:I

    .line 6
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v0, Lb/a/l1/h;->F:Ljava/util/LinkedList;

    .line 7
    new-instance v5, Lb/a/l1/h$a;

    invoke-direct {v5, p0}, Lb/a/l1/h$a;-><init>(Lb/a/l1/h;)V

    iput-object v5, v0, Lb/a/l1/h;->S:Lb/a/k1/t0;

    const-string v5, "address"

    .line 8
    invoke-static {p1, v5}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/net/InetSocketAddress;

    iput-object v5, v0, Lb/a/l1/h;->a:Ljava/net/InetSocketAddress;

    move-object v5, p2

    .line 9
    iput-object v5, v0, Lb/a/l1/h;->b:Ljava/lang/String;

    move/from16 v5, p10

    .line 10
    iput v5, v0, Lb/a/l1/h;->r:I

    move/from16 v5, p11

    .line 11
    iput v5, v0, Lb/a/l1/h;->f:I

    const-string v5, "executor"

    .line 12
    invoke-static {p5, v5}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/util/concurrent/Executor;

    iput-object v5, v0, Lb/a/l1/h;->p:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v5, Lb/a/k1/z1;

    invoke-direct {v5, p5}, Lb/a/k1/z1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v5, v0, Lb/a/l1/h;->q:Lb/a/k1/z1;

    const/4 v2, 0x3

    .line 14
    iput v2, v0, Lb/a/l1/h;->n:I

    if-nez p6, :cond_0

    .line 15
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p6

    :goto_0
    iput-object v2, v0, Lb/a/l1/h;->A:Ljavax/net/SocketFactory;

    move-object v2, p7

    .line 16
    iput-object v2, v0, Lb/a/l1/h;->B:Ljavax/net/ssl/SSLSocketFactory;

    move-object v2, p8

    .line 17
    iput-object v2, v0, Lb/a/l1/h;->C:Ljavax/net/ssl/HostnameVerifier;

    const-string v2, "connectionSpec"

    .line 18
    invoke-static {p9, v2}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Lb/a/l1/r/b;

    iput-object v2, v0, Lb/a/l1/h;->G:Lb/a/l1/r/b;

    .line 19
    sget-object v2, Lb/a/k1/o0;->o:La/d/c/a/n;

    iput-object v2, v0, Lb/a/l1/h;->e:La/d/c/a/n;

    const-string v2, "okhttp"

    move-object v3, p3

    .line 20
    invoke-static {v2, p3}, Lb/a/k1/o0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lb/a/l1/h;->c:Ljava/lang/String;

    move-object/from16 v2, p12

    .line 21
    iput-object v2, v0, Lb/a/l1/h;->U:Lb/a/b0;

    const-string v2, "tooManyPingsRunnable"

    .line 22
    invoke-static {v4, v2}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    check-cast v2, Ljava/lang/Runnable;

    iput-object v2, v0, Lb/a/l1/h;->O:Ljava/lang/Runnable;

    move/from16 v2, p14

    .line 23
    iput v2, v0, Lb/a/l1/h;->P:I

    .line 24
    invoke-static/range {p15 .. p15}, La/d/c/a/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p15

    check-cast v2, Lb/a/k1/k2;

    iput-object v2, v0, Lb/a/l1/h;->R:Lb/a/k1/k2;

    .line 25
    const-class v2, Lb/a/l1/h;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lb/a/g0;->a(Ljava/lang/Class;Ljava/lang/String;)Lb/a/g0;

    move-result-object v1

    iput-object v1, v0, Lb/a/l1/h;->m:Lb/a/g0;

    .line 26
    invoke-static {}, Lb/a/a;->c()Lb/a/a$b;

    move-result-object v1

    sget-object v2, Lb/a/k1/n0;->e:Lb/a/a$c;

    move-object v3, p4

    .line 27
    invoke-virtual {v1, v2, p4}, Lb/a/a$b;->d(Lb/a/a$c;Ljava/lang/Object;)Lb/a/a$b;

    invoke-virtual {v1}, Lb/a/a$b;->a()Lb/a/a;

    move-result-object v1

    iput-object v1, v0, Lb/a/l1/h;->u:Lb/a/a;

    move/from16 v1, p16

    .line 28
    iput-boolean v1, v0, Lb/a/l1/h;->Q:Z

    .line 29
    invoke-direct {p0}, Lb/a/l1/h;->a0()V

    return-void
.end method

.method static synthetic A(Lb/a/l1/h;I)I
    .locals 1

    .line 1
    iget v0, p0, Lb/a/l1/h;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lb/a/l1/h;->s:I

    return v0
.end method

.method static synthetic B(Lb/a/l1/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/a/l1/h;->f:I

    return p0
.end method

.method static synthetic C(Lb/a/l1/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/a/l1/h;->P:I

    return p0
.end method

.method static synthetic D(Lb/a/l1/h;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/l1/h;->o:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic E(Lb/a/l1/h;)Lb/a/k1/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/l1/h;->x:Lb/a/k1/s0;

    return-object p0
.end method

.method static synthetic F(Lb/a/l1/h;Lb/a/k1/s0;)Lb/a/k1/s0;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/l1/h;->x:Lb/a/k1/s0;

    return-object p1
.end method

.method static synthetic G(Lb/a/l1/h;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/l1/h;->O:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic H(Lb/a/l1/h;)Lb/a/l1/h$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/l1/h;->t:Lb/a/l1/h$f;

    return-object p0
.end method

.method static synthetic I(Lb/a/l1/h;Lb/a/l1/h$f;)Lb/a/l1/h$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/l1/h;->t:Lb/a/l1/h$f;

    return-object p1
.end method

.method static synthetic J(Lb/a/l1/h;)Lb/a/l1/r/j/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/l1/h;->h:Lb/a/l1/r/j/b;

    return-object p0
.end method

.method static synthetic K(Lb/a/l1/h;)Lb/a/l1/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/l1/h;->i:Lb/a/l1/i;

    return-object p0
.end method

.method static synthetic L(Lb/a/l1/h;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/l1/h;->p:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic M(Lb/a/l1/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lb/a/l1/h;->E:I

    return p1
.end method

.method static synthetic N(Lb/a/l1/h;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/l1/h;->m0()Z

    move-result p0

    return p0
.end method

.method static synthetic O(Lb/a/l1/h;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/l1/h;->a:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method private static P()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lb/a/l1/r/j/a;",
            "Lb/a/d1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lb/a/l1/r/j/a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lb/a/l1/r/j/a;->b:Lb/a/l1/r/j/a;

    sget-object v2, Lb/a/d1;->m:Lb/a/d1;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 3
    invoke-virtual {v2, v3}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v3

    .line 4
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lb/a/l1/r/j/a;->c:Lb/a/l1/r/j/a;

    const-string v3, "Protocol error"

    .line 6
    invoke-virtual {v2, v3}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v3

    .line 7
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lb/a/l1/r/j/a;->h:Lb/a/l1/r/j/a;

    const-string v3, "Internal error"

    .line 9
    invoke-virtual {v2, v3}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v3

    .line 10
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lb/a/l1/r/j/a;->i:Lb/a/l1/r/j/a;

    const-string v3, "Flow control error"

    .line 12
    invoke-virtual {v2, v3}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v3

    .line 13
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lb/a/l1/r/j/a;->j:Lb/a/l1/r/j/a;

    const-string v3, "Stream closed"

    .line 15
    invoke-virtual {v2, v3}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v3

    .line 16
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lb/a/l1/r/j/a;->k:Lb/a/l1/r/j/a;

    const-string v3, "Frame too large"

    .line 18
    invoke-virtual {v2, v3}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v3

    .line 19
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lb/a/l1/r/j/a;->l:Lb/a/l1/r/j/a;

    sget-object v3, Lb/a/d1;->n:Lb/a/d1;

    const-string v4, "Refused stream"

    .line 21
    invoke-virtual {v3, v4}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v3

    .line 22
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lb/a/l1/r/j/a;->m:Lb/a/l1/r/j/a;

    sget-object v3, Lb/a/d1;->g:Lb/a/d1;

    const-string v4, "Cancelled"

    .line 24
    invoke-virtual {v3, v4}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v3

    .line 25
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lb/a/l1/r/j/a;->n:Lb/a/l1/r/j/a;

    const-string v3, "Compression error"

    .line 27
    invoke-virtual {v2, v3}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v3

    .line 28
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lb/a/l1/r/j/a;->o:Lb/a/l1/r/j/a;

    const-string v3, "Connect error"

    .line 30
    invoke-virtual {v2, v3}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lb/a/l1/r/j/a;->p:Lb/a/l1/r/j/a;

    sget-object v2, Lb/a/d1;->l:Lb/a/d1;

    const-string v3, "Enhance your calm"

    .line 33
    invoke-virtual {v2, v3}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lb/a/l1/r/j/a;->q:Lb/a/l1/r/j/a;

    sget-object v2, Lb/a/d1;->j:Lb/a/d1;

    const-string v3, "Inadequate security"

    .line 36
    invoke-virtual {v2, v3}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private Q(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)La/f/a/e;
    .locals 3

    .line 1
    new-instance v0, La/f/a/c$b;

    invoke-direct {v0}, La/f/a/c$b;-><init>()V

    const-string v1, "https"

    .line 2
    invoke-virtual {v0, v1}, La/f/a/c$b;->k(Ljava/lang/String;)La/f/a/c$b;

    .line 3
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/f/a/c$b;->h(Ljava/lang/String;)La/f/a/c$b;

    .line 4
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, La/f/a/c$b;->j(I)La/f/a/c$b;

    .line 5
    invoke-virtual {v0}, La/f/a/c$b;->a()La/f/a/c;

    move-result-object p1

    .line 6
    new-instance v0, La/f/a/e$b;

    invoke-direct {v0}, La/f/a/e$b;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, La/f/a/e$b;->h(La/f/a/c;)La/f/a/e$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p1}, La/f/a/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/f/a/c;->j()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Host"

    invoke-virtual {v0, v1, p1}, La/f/a/e$b;->g(Ljava/lang/String;Ljava/lang/String;)La/f/a/e$b;

    iget-object p1, p0, Lb/a/l1/h;->c:Ljava/lang/String;

    const-string v1, "User-Agent"

    .line 9
    invoke-virtual {v0, v1, p1}, La/f/a/e$b;->g(Ljava/lang/String;Ljava/lang/String;)La/f/a/e$b;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 10
    invoke-static {p2, p3}, La/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Proxy-Authorization"

    invoke-virtual {v0, p2, p1}, La/f/a/e$b;->g(Ljava/lang/String;Ljava/lang/String;)La/f/a/e$b;

    .line 11
    :cond_0
    invoke-virtual {v0}, La/f/a/e$b;->f()La/f/a/e;

    move-result-object p1

    return-object p1
.end method

.method private R(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/e1;
        }
    .end annotation

    const-string v0, "\r\n"

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lb/a/l1/h;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lb/a/l1/h;->A:Ljavax/net/SocketFactory;

    .line 4
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2

    :goto_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p2, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 6
    invoke-static {p2}, Lf/l;->j(Ljava/net/Socket;)Lf/s;

    move-result-object v2

    .line 7
    invoke-static {p2}, Lf/l;->g(Ljava/net/Socket;)Lf/r;

    move-result-object v3

    invoke-static {v3}, Lf/l;->a(Lf/r;)Lf/d;

    move-result-object v3

    .line 8
    invoke-direct {p0, p1, p3, p4}, Lb/a/l1/h;->Q(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)La/f/a/e;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, La/f/a/e;->b()La/f/a/c;

    move-result-object p3

    const-string p4, "CONNECT %s:%d HTTP/1.1"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p3}, La/f/a/c;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p3}, La/f/a/c;->j()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v5, v1

    invoke-static {p4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-interface {v3, p3}, Lf/d;->Y0(Ljava/lang/String;)Lf/d;

    move-result-object p3

    invoke-interface {p3, v0}, Lf/d;->Y0(Ljava/lang/String;)Lf/d;

    .line 12
    invoke-virtual {p1}, La/f/a/e;->a()La/f/a/b;

    move-result-object p3

    invoke-virtual {p3}, La/f/a/b;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_1

    .line 13
    invoke-virtual {p1}, La/f/a/e;->a()La/f/a/b;

    move-result-object v5

    invoke-virtual {v5, p4}, La/f/a/b;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lf/d;->Y0(Ljava/lang/String;)Lf/d;

    move-result-object v5

    const-string v6, ": "

    .line 14
    invoke-interface {v5, v6}, Lf/d;->Y0(Ljava/lang/String;)Lf/d;

    move-result-object v5

    .line 15
    invoke-virtual {p1}, La/f/a/e;->a()La/f/a/b;

    move-result-object v6

    invoke-virtual {v6, p4}, La/f/a/b;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lf/d;->Y0(Ljava/lang/String;)Lf/d;

    move-result-object v5

    .line 16
    invoke-interface {v5, v0}, Lf/d;->Y0(Ljava/lang/String;)Lf/d;

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v3, v0}, Lf/d;->Y0(Ljava/lang/String;)Lf/d;

    .line 18
    invoke-interface {v3}, Lf/d;->flush()V

    .line 19
    invoke-static {v2}, Lb/a/l1/h;->h0(Lf/s;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/f/a/g/a/a;->a(Ljava/lang/String;)La/f/a/g/a/a;

    move-result-object p1

    .line 20
    :goto_2
    invoke-static {v2}, Lb/a/l1/h;->h0(Lf/s;)Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    iget p3, p1, La/f/a/g/a/a;->b:I

    const/16 p4, 0xc8

    if-lt p3, p4, :cond_3

    const/16 p4, 0x12c

    if-ge p3, p4, :cond_3

    return-object p2

    .line 22
    :cond_3
    new-instance p3, Lf/c;

    invoke-direct {p3}, Lf/c;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    :try_start_1
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v5, 0x400

    .line 24
    invoke-interface {v2, p3, v5, v6}, Lf/s;->l2(Lf/c;J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p4

    .line 25
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read body: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lf/c;->N(Ljava/lang/String;)Lf/c;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 26
    :goto_3
    :try_start_3
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    const-string p2, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    .line 27
    iget v0, p1, La/f/a/g/a/a;->b:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v7

    iget-object p1, p1, La/f/a/g/a/a;->c:Ljava/lang/String;

    aput-object p1, p4, v1

    invoke-virtual {p3}, Lf/c;->t()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v4

    .line 29
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30
    sget-object p2, Lb/a/d1;->n:Lb/a/d1;

    invoke-virtual {p2, p1}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/d1;->c()Lb/a/e1;

    move-result-object p1

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 31
    sget-object p2, Lb/a/d1;->n:Lb/a/d1;

    const-string p3, "Failed trying to connect with proxy"

    invoke-virtual {p2, p3}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb/a/d1;->q(Ljava/lang/Throwable;)Lb/a/d1;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lb/a/d1;->c()Lb/a/e1;

    move-result-object p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private Y()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/l1/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/a/l1/h;->v:Lb/a/d1;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lb/a/d1;->c()Lb/a/e1;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    sget-object v1, Lb/a/d1;->n:Lb/a/d1;

    const-string v2, "Connection closed"

    invoke-virtual {v1, v2}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/d1;->c()Lb/a/e1;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/l1/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/a/l1/h;->R:Lb/a/k1/k2;

    new-instance v2, Lb/a/l1/h$b;

    invoke-direct {v2, p0}, Lb/a/l1/h$b;-><init>(Lb/a/l1/h;)V

    invoke-virtual {v1, v2}, Lb/a/k1/k2;->g(Lb/a/k1/k2$c;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/l1/h;->a:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e0(Lb/a/l1/g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/a/l1/h;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/a/l1/h;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/l1/h;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lb/a/l1/h;->z:Z

    .line 4
    iget-object v0, p0, Lb/a/l1/h;->J:Lb/a/k1/z0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lb/a/k1/z0;->o()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lb/a/k1/a;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lb/a/l1/h;->S:Lb/a/k1/t0;

    invoke-virtual {v0, p1, v1}, Lb/a/k1/t0;->d(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method private g0(Lb/a/l1/r/j/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lb/a/l1/h;->q0(Lb/a/l1/r/j/a;)Lb/a/d1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb/a/d1;->f(Ljava/lang/String;)Lb/a/d1;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lb/a/l1/h;->l0(ILb/a/l1/r/j/a;Lb/a/d1;)V

    return-void
.end method

.method static synthetic h(Lb/a/l1/h;)Lb/a/k1/g1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/l1/h;->g:Lb/a/k1/g1$a;

    return-object p0
.end method

.method private static h0(Lf/s;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf/c;

    invoke-direct {v0}, Lf/c;-><init>()V

    :cond_0
    const-wide/16 v1, 0x1

    .line 2
    invoke-interface {p0, v0, v1, v2}, Lf/s;->l2(Lf/c;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 3
    invoke-virtual {v0}, Lf/c;->x()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lf/c;->i(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lf/c;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lf/c;->r()Lf/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    goto :goto_0
.end method

.method static synthetic i(Lb/a/l1/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/l1/h;->l:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic j(Lb/a/l1/h;)Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/l1/h;->A:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method static synthetic k(Lb/a/l1/h;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/e1;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lb/a/l1/h;->R(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method private k0(Lb/a/l1/g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/a/l1/h;->z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lb/a/l1/h;->z:Z

    .line 3
    iget-object v0, p0, Lb/a/l1/h;->J:Lb/a/k1/z0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lb/a/k1/z0;->n()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lb/a/k1/a;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lb/a/l1/h;->S:Lb/a/k1/t0;

    invoke-virtual {v0, p1, v1}, Lb/a/k1/t0;->d(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method static synthetic l(Lb/a/l1/h;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/l1/h;->B:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method private l0(ILb/a/l1/r/j/a;Lb/a/d1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/a/l1/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/a/l1/h;->v:Lb/a/d1;

    if-nez v1, :cond_0

    .line 3
    iput-object p3, p0, Lb/a/l1/h;->v:Lb/a/d1;

    .line 4
    iget-object v1, p0, Lb/a/l1/h;->g:Lb/a/k1/g1$a;

    invoke-interface {v1, p3}, Lb/a/k1/g1$a;->a(Lb/a/d1;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 5
    iget-boolean v3, p0, Lb/a/l1/h;->w:Z

    if-nez v3, :cond_1

    .line 6
    iput-boolean v1, p0, Lb/a/l1/h;->w:Z

    .line 7
    iget-object v3, p0, Lb/a/l1/h;->j:Lb/a/l1/b;

    new-array v4, v2, [B

    invoke-virtual {v3, v2, p2, v4}, Lb/a/l1/b;->X2(ILb/a/l1/r/j/a;[B)V

    .line 8
    :cond_1
    iget-object p2, p0, Lb/a/l1/h;->o:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 9
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_2

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/l1/g;

    invoke-virtual {v4}, Lb/a/l1/g;->Q()Lb/a/l1/g$b;

    move-result-object v4

    sget-object v5, Lb/a/k1/r$a;->b:Lb/a/k1/r$a;

    new-instance v6, Lb/a/s0;

    invoke-direct {v6}, Lb/a/s0;-><init>()V

    invoke-virtual {v4, p3, v5, v2, v6}, Lb/a/k1/a$c;->I(Lb/a/d1;Lb/a/k1/r$a;ZLb/a/s0;)V

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/l1/g;

    invoke-direct {p0, v3}, Lb/a/l1/h;->e0(Lb/a/l1/g;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lb/a/l1/h;->F:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/a/l1/g;

    .line 16
    invoke-virtual {p2}, Lb/a/l1/g;->Q()Lb/a/l1/g$b;

    move-result-object v2

    sget-object v3, Lb/a/k1/r$a;->b:Lb/a/k1/r$a;

    new-instance v4, Lb/a/s0;

    invoke-direct {v4}, Lb/a/s0;-><init>()V

    invoke-virtual {v2, p3, v3, v1, v4}, Lb/a/k1/a$c;->I(Lb/a/d1;Lb/a/k1/r$a;ZLb/a/s0;)V

    .line 17
    invoke-direct {p0, p2}, Lb/a/l1/h;->e0(Lb/a/l1/g;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, p0, Lb/a/l1/h;->F:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 19
    invoke-direct {p0}, Lb/a/l1/h;->o0()V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method static synthetic m(Lb/a/l1/h;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/l1/h;->C:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method private m0()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lb/a/l1/h;->F:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/a/l1/h;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lb/a/l1/h;->E:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v0, p0, Lb/a/l1/h;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/l1/g;

    .line 3
    invoke-direct {p0, v0}, Lb/a/l1/h;->n0(Lb/a/l1/g;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static synthetic n(Lb/a/l1/h;)Lb/a/l1/r/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/l1/h;->G:Lb/a/l1/r/b;

    return-object p0
.end method

.method private n0(Lb/a/l1/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb/a/l1/g;->O()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "StreamId already assigned"

    .line 2
    invoke-static {v0, v1}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb/a/l1/h;->o:Ljava/util/Map;

    iget v1, p0, Lb/a/l1/h;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lb/a/l1/h;->k0(Lb/a/l1/g;)V

    .line 5
    invoke-virtual {p1}, Lb/a/l1/g;->Q()Lb/a/l1/g$b;

    move-result-object v0

    iget v1, p0, Lb/a/l1/h;->n:I

    invoke-virtual {v0, v1}, Lb/a/l1/g$b;->Z(I)V

    .line 6
    invoke-virtual {p1}, Lb/a/l1/g;->N()Lb/a/t0$d;

    move-result-object v0

    sget-object v1, Lb/a/t0$d;->a:Lb/a/t0$d;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lb/a/l1/g;->N()Lb/a/t0$d;

    move-result-object v0

    sget-object v1, Lb/a/t0$d;->c:Lb/a/t0$d;

    if-ne v0, v1, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p1}, Lb/a/l1/g;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    :cond_2
    iget-object p1, p0, Lb/a/l1/h;->j:Lb/a/l1/b;

    invoke-virtual {p1}, Lb/a/l1/b;->flush()V

    .line 9
    :cond_3
    iget p1, p0, Lb/a/l1/h;->n:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_4

    const p1, 0x7fffffff

    .line 10
    iput p1, p0, Lb/a/l1/h;->n:I

    .line 11
    sget-object v0, Lb/a/l1/r/j/a;->b:Lb/a/l1/r/j/a;

    sget-object v1, Lb/a/d1;->n:Lb/a/d1;

    const-string v2, "Stream ids exhausted"

    .line 12
    invoke-virtual {v1, v2}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v1

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lb/a/l1/h;->l0(ILb/a/l1/r/j/a;Lb/a/d1;)V

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x2

    .line 14
    iput p1, p0, Lb/a/l1/h;->n:I

    :goto_1
    return-void
.end method

.method static synthetic o(Lb/a/l1/h;)Lb/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/l1/h;->u:Lb/a/a;

    return-object p0
.end method

.method private o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/a/l1/h;->v:Lb/a/d1;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/a/l1/h;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/a/l1/h;->F:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lb/a/l1/h;->y:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/a/l1/h;->y:Z

    .line 4
    iget-object v1, p0, Lb/a/l1/h;->J:Lb/a/k1/z0;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lb/a/k1/z0;->q()V

    .line 6
    sget-object v1, Lb/a/k1/o0;->n:Lb/a/k1/c2$d;

    iget-object v2, p0, Lb/a/l1/h;->I:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2}, Lb/a/k1/c2;->f(Lb/a/k1/c2$d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lb/a/l1/h;->I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    :cond_2
    iget-object v1, p0, Lb/a/l1/h;->x:Lb/a/k1/s0;

    if-eqz v1, :cond_3

    .line 8
    invoke-direct {p0}, Lb/a/l1/h;->Y()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/k1/s0;->f(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lb/a/l1/h;->x:Lb/a/k1/s0;

    .line 10
    :cond_3
    iget-boolean v1, p0, Lb/a/l1/h;->w:Z

    if-nez v1, :cond_4

    .line 11
    iput-boolean v0, p0, Lb/a/l1/h;->w:Z

    .line 12
    iget-object v0, p0, Lb/a/l1/h;->j:Lb/a/l1/b;

    sget-object v1, Lb/a/l1/r/j/a;->b:Lb/a/l1/r/j/a;

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-virtual {v0, v2, v1, v3}, Lb/a/l1/b;->X2(ILb/a/l1/r/j/a;[B)V

    .line 13
    :cond_4
    iget-object v0, p0, Lb/a/l1/h;->j:Lb/a/l1/b;

    invoke-virtual {v0}, Lb/a/l1/b;->close()V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic p(Lb/a/l1/h;Lb/a/a;)Lb/a/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/l1/h;->u:Lb/a/a;

    return-object p1
.end method

.method static synthetic q(Lb/a/l1/h;ILb/a/l1/r/j/a;Lb/a/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/a/l1/h;->l0(ILb/a/l1/r/j/a;Lb/a/d1;)V

    return-void
.end method

.method static q0(Lb/a/l1/r/j/a;)Lb/a/d1;
    .locals 3

    .line 1
    sget-object v0, Lb/a/l1/h;->X:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/d1;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lb/a/d1;->h:Lb/a/d1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown http2 error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lb/a/l1/r/j/a;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static synthetic r(Lb/a/l1/h;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/l1/h;->D:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic s(Lb/a/l1/h;Lb/a/c0$b;)Lb/a/c0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/l1/h;->T:Lb/a/c0$b;

    return-object p1
.end method

.method static synthetic t(Lb/a/l1/h;)Lb/a/k1/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/l1/h;->J:Lb/a/k1/z0;

    return-object p0
.end method

.method static synthetic u(Lb/a/l1/h;)Lb/a/l1/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/l1/h;->k:Lb/a/l1/p;

    return-object p0
.end method

.method static synthetic v()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lb/a/l1/h;->Y:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic w(Lb/a/l1/h;)Lb/a/l1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/l1/h;->j:Lb/a/l1/b;

    return-object p0
.end method

.method static synthetic x(Lb/a/l1/h;Lb/a/l1/r/j/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/a/l1/h;->g0(Lb/a/l1/r/j/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic y(Lb/a/l1/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/a/l1/h;->s:I

    return p0
.end method

.method static synthetic z(Lb/a/l1/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lb/a/l1/h;->s:I

    return p1
.end method


# virtual methods
.method S(ZJJZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/a/l1/h;->K:Z

    .line 2
    iput-wide p2, p0, Lb/a/l1/h;->L:J

    .line 3
    iput-wide p4, p0, Lb/a/l1/h;->M:J

    .line 4
    iput-boolean p6, p0, Lb/a/l1/h;->N:Z

    return-void
.end method

.method T(ILb/a/d1;Lb/a/k1/r$a;ZLb/a/l1/r/j/a;Lb/a/s0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/l1/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/a/l1/h;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/l1/g;

    if-eqz v1, :cond_3

    if-eqz p5, :cond_0

    .line 3
    iget-object p5, p0, Lb/a/l1/h;->j:Lb/a/l1/b;

    sget-object v2, Lb/a/l1/r/j/a;->m:Lb/a/l1/r/j/a;

    invoke-virtual {p5, p1, v2}, Lb/a/l1/b;->B(ILb/a/l1/r/j/a;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {v1}, Lb/a/l1/g;->Q()Lb/a/l1/g$b;

    move-result-object p1

    if-eqz p6, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p6, Lb/a/s0;

    invoke-direct {p6}, Lb/a/s0;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p1, p2, p3, p4, p6}, Lb/a/k1/a$c;->I(Lb/a/d1;Lb/a/k1/r$a;ZLb/a/s0;)V

    .line 7
    :cond_2
    invoke-direct {p0}, Lb/a/l1/h;->m0()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-direct {p0}, Lb/a/l1/h;->o0()V

    .line 9
    invoke-direct {p0, v1}, Lb/a/l1/h;->e0(Lb/a/l1/g;)V

    .line 10
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method U()[Lb/a/l1/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/l1/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/a/l1/h;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Lb/a/l1/h;->Z:[Lb/a/l1/g;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb/a/l1/g;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public V()Lb/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/l1/h;->u:Lb/a/a;

    return-object v0
.end method

.method W()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/l1/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lb/a/k1/o0;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/a/l1/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method X()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/l1/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lb/a/k1/o0;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/a/l1/h;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method Z(I)Lb/a/l1/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/l1/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/a/l1/h;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/l1/g;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "failureCause"

    .line 1
    invoke-static {p1, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lb/a/d1;->n:Lb/a/d1;

    invoke-virtual {v0, p1}, Lb/a/d1;->q(Ljava/lang/Throwable;)Lb/a/d1;

    move-result-object p1

    .line 3
    sget-object v0, Lb/a/l1/r/j/a;->h:Lb/a/l1/r/j/a;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lb/a/l1/h;->l0(ILb/a/l1/r/j/a;Lb/a/d1;)V

    return-void
.end method

.method public b(Lb/a/d1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/l1/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/a/l1/h;->v:Lb/a/d1;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lb/a/l1/h;->v:Lb/a/d1;

    .line 5
    iget-object v1, p0, Lb/a/l1/h;->g:Lb/a/k1/g1$a;

    invoke-interface {v1, p1}, Lb/a/k1/g1$a;->a(Lb/a/d1;)V

    .line 6
    invoke-direct {p0}, Lb/a/l1/h;->o0()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lb/a/d1;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lb/a/l1/h;->b(Lb/a/d1;)V

    .line 2
    iget-object v0, p0, Lb/a/l1/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lb/a/l1/h;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/l1/g;

    invoke-virtual {v3}, Lb/a/l1/g;->Q()Lb/a/l1/g$b;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lb/a/s0;

    invoke-direct {v5}, Lb/a/s0;-><init>()V

    invoke-virtual {v3, p1, v4, v5}, Lb/a/k1/a$c;->J(Lb/a/d1;ZLb/a/s0;)V

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/l1/g;

    invoke-direct {p0, v2}, Lb/a/l1/h;->e0(Lb/a/l1/g;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lb/a/l1/h;->F:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/l1/g;

    .line 10
    invoke-virtual {v2}, Lb/a/l1/g;->Q()Lb/a/l1/g$b;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lb/a/s0;

    invoke-direct {v5}, Lb/a/s0;-><init>()V

    invoke-virtual {v3, p1, v4, v5}, Lb/a/k1/a$c;->J(Lb/a/d1;ZLb/a/s0;)V

    .line 11
    invoke-direct {p0, v2}, Lb/a/l1/h;->e0(Lb/a/l1/g;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lb/a/l1/h;->F:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 13
    invoke-direct {p0}, Lb/a/l1/h;->o0()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/l1/h;->B:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lb/a/k1/g1$a;)Ljava/lang/Runnable;
    .locals 8

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/a/k1/g1$a;

    iput-object p1, p0, Lb/a/l1/h;->g:Lb/a/k1/g1$a;

    .line 2
    iget-boolean p1, p0, Lb/a/l1/h;->K:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lb/a/k1/o0;->n:Lb/a/k1/c2$d;

    invoke-static {p1}, Lb/a/k1/c2;->d(Lb/a/k1/c2$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lb/a/l1/h;->I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance p1, Lb/a/k1/z0;

    new-instance v1, Lb/a/k1/z0$c;

    invoke-direct {v1, p0}, Lb/a/k1/z0$c;-><init>(Lb/a/k1/v;)V

    iget-object v2, p0, Lb/a/l1/h;->I:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lb/a/l1/h;->L:J

    iget-wide v5, p0, Lb/a/l1/h;->M:J

    iget-boolean v7, p0, Lb/a/l1/h;->N:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lb/a/k1/z0;-><init>(Lb/a/k1/z0$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object p1, p0, Lb/a/l1/h;->J:Lb/a/k1/z0;

    .line 5
    invoke-virtual {p1}, Lb/a/k1/z0;->p()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lb/a/l1/h;->b0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lb/a/l1/h;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    new-instance v1, Lb/a/l1/b;

    iget-object v2, p0, Lb/a/l1/h;->H:Lb/a/l1/r/j/c;

    iget-object v3, p0, Lb/a/l1/h;->i:Lb/a/l1/i;

    invoke-direct {v1, p0, v2, v3}, Lb/a/l1/b;-><init>(Lb/a/l1/b$a;Lb/a/l1/r/j/c;Lb/a/l1/i;)V

    iput-object v1, p0, Lb/a/l1/h;->j:Lb/a/l1/b;

    .line 9
    new-instance v2, Lb/a/l1/p;

    invoke-direct {v2, p0, v1}, Lb/a/l1/p;-><init>(Lb/a/l1/h;Lb/a/l1/r/j/c;)V

    iput-object v2, p0, Lb/a/l1/h;->k:Lb/a/l1/p;

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lb/a/l1/h;->q:Lb/a/k1/z1;

    new-instance v1, Lb/a/l1/h$c;

    invoke-direct {v1, p0}, Lb/a/l1/h$c;-><init>(Lb/a/l1/h;)V

    invoke-virtual {p1, v1}, Lb/a/k1/z1;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 13
    :cond_1
    iget-object p1, p0, Lb/a/l1/h;->q:Lb/a/k1/z1;

    invoke-static {p1, p0}, Lb/a/l1/a;->p(Lb/a/k1/z1;Lb/a/l1/b$a;)Lb/a/l1/a;

    move-result-object p1

    .line 14
    new-instance v1, Lb/a/l1/r/j/g;

    invoke-direct {v1}, Lb/a/l1/r/j/g;-><init>()V

    .line 15
    invoke-static {p1}, Lf/l;->a(Lf/r;)Lf/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lb/a/l1/r/j/j;->b(Lf/d;Z)Lb/a/l1/r/j/c;

    move-result-object v2

    .line 16
    iget-object v4, p0, Lb/a/l1/h;->l:Ljava/lang/Object;

    monitor-enter v4

    .line 17
    :try_start_2
    new-instance v5, Lb/a/l1/b;

    invoke-direct {v5, p0, v2}, Lb/a/l1/b;-><init>(Lb/a/l1/b$a;Lb/a/l1/r/j/c;)V

    iput-object v5, p0, Lb/a/l1/h;->j:Lb/a/l1/b;

    .line 18
    new-instance v2, Lb/a/l1/p;

    invoke-direct {v2, p0, v5}, Lb/a/l1/p;-><init>(Lb/a/l1/h;Lb/a/l1/r/j/c;)V

    iput-object v2, p0, Lb/a/l1/h;->k:Lb/a/l1/p;

    .line 19
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    iget-object v3, p0, Lb/a/l1/h;->q:Lb/a/k1/z1;

    new-instance v4, Lb/a/l1/h$d;

    invoke-direct {v4, p0, v2, p1, v1}, Lb/a/l1/h$d;-><init>(Lb/a/l1/h;Ljava/util/concurrent/CountDownLatch;Lb/a/l1/a;Lb/a/l1/r/j/j;)V

    invoke-virtual {v3, v4}, Lb/a/k1/z1;->execute(Ljava/lang/Runnable;)V

    .line 22
    :try_start_3
    invoke-virtual {p0}, Lb/a/l1/h;->j0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    iget-object p1, p0, Lb/a/l1/h;->q:Lb/a/k1/z1;

    new-instance v1, Lb/a/l1/h$e;

    invoke-direct {v1, p0}, Lb/a/l1/h$e;-><init>(Lb/a/l1/h;)V

    invoke-virtual {p1, v1}, Lb/a/k1/z1;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_1
    move-exception p1

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    :catchall_2
    move-exception p1

    .line 26
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method d0(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/l1/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lb/a/l1/h;->n:I

    const/4 v2, 0x1

    if-ge p1, v1, :cond_0

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()Lb/a/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/l1/h;->m:Lb/a/g0;

    return-object v0
.end method

.method public f(Lb/a/k1/s$a;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/a/l1/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/a/l1/h;->j:Lb/a/l1/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La/d/c/a/j;->t(Z)V

    .line 3
    iget-boolean v1, p0, Lb/a/l1/h;->y:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Lb/a/l1/h;->Y()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lb/a/k1/s0;->g(Lb/a/k1/s$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lb/a/l1/h;->x:Lb/a/k1/s0;

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lb/a/l1/h;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 8
    iget-object v1, p0, Lb/a/l1/h;->e:La/d/c/a/n;

    invoke-interface {v1}, La/d/c/a/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d/c/a/l;

    .line 9
    invoke-virtual {v1}, La/d/c/a/l;->g()La/d/c/a/l;

    .line 10
    new-instance v6, Lb/a/k1/s0;

    invoke-direct {v6, v4, v5, v1}, Lb/a/k1/s0;-><init>(JLa/d/c/a/l;)V

    iput-object v6, p0, Lb/a/l1/h;->x:Lb/a/k1/s0;

    .line 11
    iget-object v1, p0, Lb/a/l1/h;->R:Lb/a/k1/k2;

    invoke-virtual {v1}, Lb/a/k1/k2;->b()V

    move-object v1, v6

    :goto_1
    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lb/a/l1/h;->j:Lb/a/l1/b;

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    long-to-int v7, v6

    long-to-int v5, v4

    invoke-virtual {v2, v3, v7, v5}, Lb/a/l1/b;->h(ZII)V

    .line 13
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1, p1, p2}, Lb/a/k1/s0;->a(Lb/a/k1/s$a;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f0(Lb/a/t0;Lb/a/s0;Lb/a/d;)Lb/a/l1/g;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/t0<",
            "**>;",
            "Lb/a/s0;",
            "Lb/a/d;",
            ")",
            "Lb/a/l1/g;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    const-string v1, "method"

    move-object/from16 v2, p1

    .line 1
    invoke-static {v2, v1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "headers"

    .line 2
    invoke-static {v0, v1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v15, Lb/a/l1/h;->u:Lb/a/a;

    move-object/from16 v14, p3

    .line 4
    invoke-static {v14, v1, v0}, Lb/a/k1/e2;->h(Lb/a/d;Lb/a/a;Lb/a/s0;)Lb/a/k1/e2;

    move-result-object v12

    .line 5
    iget-object v13, v15, Lb/a/l1/h;->l:Ljava/lang/Object;

    monitor-enter v13

    .line 6
    :try_start_0
    new-instance v16, Lb/a/l1/g;

    iget-object v4, v15, Lb/a/l1/h;->j:Lb/a/l1/b;

    iget-object v6, v15, Lb/a/l1/h;->k:Lb/a/l1/p;

    iget-object v7, v15, Lb/a/l1/h;->l:Ljava/lang/Object;

    iget v8, v15, Lb/a/l1/h;->r:I

    iget v9, v15, Lb/a/l1/h;->f:I

    iget-object v10, v15, Lb/a/l1/h;->b:Ljava/lang/String;

    iget-object v11, v15, Lb/a/l1/h;->c:Ljava/lang/String;

    iget-object v5, v15, Lb/a/l1/h;->R:Lb/a/k1/k2;

    iget-boolean v3, v15, Lb/a/l1/h;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v17, v3

    move-object/from16 v3, p2

    move-object v0, v5

    move-object/from16 v5, p0

    move-object/from16 v18, v13

    move-object v13, v0

    move-object/from16 v14, p3

    move/from16 v15, v17

    :try_start_1
    invoke-direct/range {v1 .. v15}, Lb/a/l1/g;-><init>(Lb/a/t0;Lb/a/s0;Lb/a/l1/b;Lb/a/l1/h;Lb/a/l1/p;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lb/a/k1/e2;Lb/a/k1/k2;Lb/a/d;Z)V

    monitor-exit v18

    return-object v16

    :catchall_0
    move-exception v0

    move-object/from16 v18, v13

    .line 7
    :goto_0
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public bridge synthetic g(Lb/a/t0;Lb/a/s0;Lb/a/d;)Lb/a/k1/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb/a/l1/h;->f0(Lb/a/t0;Lb/a/s0;Lb/a/d;)Lb/a/l1/g;

    move-result-object p1

    return-object p1
.end method

.method i0(Lb/a/l1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/l1/h;->F:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0, p1}, Lb/a/l1/h;->e0(Lb/a/l1/g;)V

    return-void
.end method

.method j0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/a/l1/h;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/a/l1/h;->j:Lb/a/l1/b;

    invoke-virtual {v1}, Lb/a/l1/b;->s0()V

    .line 3
    new-instance v1, Lb/a/l1/r/j/i;

    invoke-direct {v1}, Lb/a/l1/r/j/i;-><init>()V

    const/4 v2, 0x7

    .line 4
    iget v3, p0, Lb/a/l1/h;->f:I

    invoke-static {v1, v2, v3}, Lb/a/l1/l;->c(Lb/a/l1/r/j/i;II)V

    .line 5
    iget-object v2, p0, Lb/a/l1/h;->j:Lb/a/l1/b;

    invoke-virtual {v2, v1}, Lb/a/l1/b;->x1(Lb/a/l1/r/j/i;)V

    .line 6
    iget v1, p0, Lb/a/l1/h;->f:I

    const v2, 0xffff

    if-le v1, v2, :cond_0

    .line 7
    iget-object v3, p0, Lb/a/l1/h;->j:Lb/a/l1/b;

    const/4 v4, 0x0

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v3, v4, v1, v2}, Lb/a/l1/b;->a(IJ)V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method p0(Lb/a/l1/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/a/l1/h;->v:Lb/a/d1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lb/a/l1/g;->Q()Lb/a/l1/g$b;

    move-result-object p1

    iget-object v0, p0, Lb/a/l1/h;->v:Lb/a/d1;

    sget-object v1, Lb/a/k1/r$a;->b:Lb/a/k1/r$a;

    const/4 v2, 0x1

    new-instance v3, Lb/a/s0;

    invoke-direct {v3}, Lb/a/s0;-><init>()V

    invoke-virtual {p1, v0, v1, v2, v3}, Lb/a/k1/a$c;->I(Lb/a/d1;Lb/a/k1/r$a;ZLb/a/s0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/a/l1/h;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lb/a/l1/h;->E:I

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lb/a/l1/h;->F:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0, p1}, Lb/a/l1/h;->k0(Lb/a/l1/g;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lb/a/l1/h;->n0(Lb/a/l1/g;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, La/d/c/a/f;->c(Ljava/lang/Object;)La/d/c/a/f$b;

    move-result-object v0

    iget-object v1, p0, Lb/a/l1/h;->m:Lb/a/g0;

    .line 2
    invoke-virtual {v1}, Lb/a/g0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, La/d/c/a/f$b;->c(Ljava/lang/String;J)La/d/c/a/f$b;

    iget-object v1, p0, Lb/a/l1/h;->a:Ljava/net/InetSocketAddress;

    const-string v2, "address"

    .line 3
    invoke-virtual {v0, v2, v1}, La/d/c/a/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)La/d/c/a/f$b;

    .line 4
    invoke-virtual {v0}, La/d/c/a/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
