.class public final Lb/a/k1/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/k1/o0$h;,
        Lb/a/k1/o0$g;,
        Lb/a/k1/o0$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field public static final b:Lb/a/s0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/s0$f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lb/a/s0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/s0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lb/a/s0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/s0$f<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final e:Lb/a/s0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/s0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lb/a/s0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/s0$f<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final g:Lb/a/s0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/s0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lb/a/s0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/s0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lb/a/s0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/s0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:J

.field public static final k:Lb/a/a1;

.field public static final l:Lb/a/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lb/a/k1/c2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/k1/c2$d<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lb/a/k1/c2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/k1/c2$d<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:La/d/c/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/c/a/n<",
            "La/d/c/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lb/a/k1/o0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/a/k1/o0;->a:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    new-instance v0, Lb/a/k1/o0$h;

    invoke-direct {v0}, Lb/a/k1/o0$h;-><init>()V

    const-string v1, "grpc-timeout"

    .line 4
    invoke-static {v1, v0}, Lb/a/s0$f;->e(Ljava/lang/String;Lb/a/s0$d;)Lb/a/s0$f;

    move-result-object v0

    sput-object v0, Lb/a/k1/o0;->b:Lb/a/s0$f;

    .line 5
    sget-object v0, Lb/a/s0;->c:Lb/a/s0$d;

    const-string v1, "grpc-encoding"

    .line 6
    invoke-static {v1, v0}, Lb/a/s0$f;->e(Ljava/lang/String;Lb/a/s0$d;)Lb/a/s0$f;

    move-result-object v1

    sput-object v1, Lb/a/k1/o0;->c:Lb/a/s0$f;

    .line 7
    new-instance v1, Lb/a/k1/o0$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb/a/k1/o0$f;-><init>(Lb/a/k1/o0$a;)V

    const-string v3, "grpc-accept-encoding"

    .line 8
    invoke-static {v3, v1}, Lb/a/h0;->b(Ljava/lang/String;Lb/a/h0$a;)Lb/a/s0$f;

    move-result-object v1

    sput-object v1, Lb/a/k1/o0;->d:Lb/a/s0$f;

    const-string v1, "content-encoding"

    .line 9
    invoke-static {v1, v0}, Lb/a/s0$f;->e(Ljava/lang/String;Lb/a/s0$d;)Lb/a/s0$f;

    move-result-object v1

    sput-object v1, Lb/a/k1/o0;->e:Lb/a/s0$f;

    .line 10
    new-instance v1, Lb/a/k1/o0$f;

    invoke-direct {v1, v2}, Lb/a/k1/o0$f;-><init>(Lb/a/k1/o0$a;)V

    const-string v2, "accept-encoding"

    .line 11
    invoke-static {v2, v1}, Lb/a/h0;->b(Ljava/lang/String;Lb/a/h0$a;)Lb/a/s0$f;

    move-result-object v1

    sput-object v1, Lb/a/k1/o0;->f:Lb/a/s0$f;

    const-string v1, "content-type"

    .line 12
    invoke-static {v1, v0}, Lb/a/s0$f;->e(Ljava/lang/String;Lb/a/s0$d;)Lb/a/s0$f;

    move-result-object v1

    sput-object v1, Lb/a/k1/o0;->g:Lb/a/s0$f;

    const-string v1, "te"

    .line 13
    invoke-static {v1, v0}, Lb/a/s0$f;->e(Ljava/lang/String;Lb/a/s0$d;)Lb/a/s0$f;

    move-result-object v1

    sput-object v1, Lb/a/k1/o0;->h:Lb/a/s0$f;

    const-string v1, "user-agent"

    .line 14
    invoke-static {v1, v0}, Lb/a/s0$f;->e(Ljava/lang/String;Lb/a/s0$d;)Lb/a/s0$f;

    move-result-object v0

    sput-object v0, Lb/a/k1/o0;->i:Lb/a/s0$f;

    const/16 v0, 0x2c

    .line 15
    invoke-static {v0}, La/d/c/a/k;->a(C)La/d/c/a/k;

    move-result-object v0

    invoke-virtual {v0}, La/d/c/a/k;->c()La/d/c/a/k;

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lb/a/k1/o0;->j:J

    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 19
    new-instance v0, Lb/a/k1/r1;

    invoke-direct {v0}, Lb/a/k1/r1;-><init>()V

    sput-object v0, Lb/a/k1/o0;->k:Lb/a/a1;

    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 20
    invoke-static {v0}, Lb/a/d$a;->b(Ljava/lang/String;)Lb/a/d$a;

    move-result-object v0

    sput-object v0, Lb/a/k1/o0;->l:Lb/a/d$a;

    .line 21
    new-instance v0, Lb/a/k1/o0$b;

    invoke-direct {v0}, Lb/a/k1/o0$b;-><init>()V

    sput-object v0, Lb/a/k1/o0;->m:Lb/a/k1/c2$d;

    .line 22
    new-instance v0, Lb/a/k1/o0$c;

    invoke-direct {v0}, Lb/a/k1/o0$c;-><init>()V

    sput-object v0, Lb/a/k1/o0;->n:Lb/a/k1/c2$d;

    .line 23
    new-instance v0, Lb/a/k1/o0$d;

    invoke-direct {v0}, Lb/a/k1/o0$d;-><init>()V

    sput-object v0, Lb/a/k1/o0;->o:La/d/c/a/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    const-string v0, "authority"

    .line 1
    invoke-static {p0, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid authority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static b(Lb/a/k1/g2$a;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Lb/a/k1/g2$a;->next()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lb/a/k1/o0;->c(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Ljava/io/InputStream;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Lb/a/k1/o0;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "exception caught in closeQuietly"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "grpc-java-"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "1.28.0"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    const-string v1, "getHostString"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, La/d/c/f/a/f;

    invoke-direct {v0}, La/d/c/f/a/f;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, La/d/c/f/a/f;->e(Z)La/d/c/f/a/f;

    .line 3
    invoke-virtual {v0, p0}, La/d/c/f/a/f;->f(Ljava/lang/String;)La/d/c/f/a/f;

    .line 4
    invoke-virtual {v0}, La/d/c/f/a/f;->b()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method static g(Lb/a/m0$e;Z)Lb/a/k1/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/a/m0$e;->c()Lb/a/m0$h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/a/m0$h;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/k1/j2;

    invoke-interface {v0}, Lb/a/k1/j2;->a()Lb/a/k1/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lb/a/m0$e;->b()Lb/a/k$a;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance p1, Lb/a/k1/o0$e;

    invoke-direct {p1, v0, p0}, Lb/a/k1/o0$e;-><init>(Lb/a/k1/s;Lb/a/k$a;)V

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lb/a/m0$e;->a()Lb/a/d1;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/d1;->p()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lb/a/m0$e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance p1, Lb/a/k1/f0;

    invoke-virtual {p0}, Lb/a/m0$e;->a()Lb/a/d1;

    move-result-object p0

    sget-object v0, Lb/a/k1/r$a;->c:Lb/a/k1/r$a;

    invoke-direct {p1, p0, v0}, Lb/a/k1/f0;-><init>(Lb/a/d1;Lb/a/k1/r$a;)V

    return-object p1

    :cond_3
    if-nez p1, :cond_4

    .line 8
    new-instance p1, Lb/a/k1/f0;

    invoke-virtual {p0}, Lb/a/m0$e;->a()Lb/a/d1;

    move-result-object p0

    sget-object v0, Lb/a/k1/r$a;->a:Lb/a/k1/r$a;

    invoke-direct {p1, p0, v0}, Lb/a/k1/f0;-><init>(Lb/a/d1;Lb/a/k1/r$a;)V

    return-object p1

    :cond_4
    return-object v1
.end method

.method private static h(I)Lb/a/d1$b;
    .locals 1

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    .line 1
    sget-object p0, Lb/a/d1$b;->p:Lb/a/d1$b;

    return-object p0

    :cond_0
    const/16 v0, 0x190

    if-eq p0, v0, :cond_5

    const/16 v0, 0x191

    if-eq p0, v0, :cond_4

    const/16 v0, 0x193

    if-eq p0, v0, :cond_3

    const/16 v0, 0x194

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1af

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    .line 2
    sget-object p0, Lb/a/d1$b;->e:Lb/a/d1$b;

    return-object p0

    .line 3
    :cond_1
    :pswitch_0
    sget-object p0, Lb/a/d1$b;->q:Lb/a/d1$b;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lb/a/d1$b;->o:Lb/a/d1$b;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lb/a/d1$b;->j:Lb/a/d1$b;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lb/a/d1$b;->s:Lb/a/d1$b;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Lb/a/d1$b;->p:Lb/a/d1$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static i(I)Lb/a/d1;
    .locals 3

    .line 1
    invoke-static {p0}, Lb/a/k1/o0;->h(I)Lb/a/d1$b;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/d1$b;->b()Lb/a/d1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {v0, p0}, Lb/a/d1;->r(Ljava/lang/String;)Lb/a/d1;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-le v2, v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "application/grpc"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    .line 5
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2b

    if-eq p0, v1, :cond_4

    const/16 v1, 0x3b

    if-ne p0, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public static k(Lb/a/d;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lb/a/k1/o0;->l:Lb/a/d$a;

    invoke-virtual {p0, v1}, Lb/a/d;->h(Lb/a/d$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
