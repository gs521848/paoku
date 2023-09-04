.class final La/d/h/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d/h/m1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/h/m0$b;
    }
.end annotation


# static fields
.field private static final b:La/d/h/t0;


# instance fields
.field private final a:La/d/h/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/d/h/m0$a;

    invoke-direct {v0}, La/d/h/m0$a;-><init>()V

    sput-object v0, La/d/h/m0;->b:La/d/h/t0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, La/d/h/m0;->b()La/d/h/t0;

    move-result-object v0

    invoke-direct {p0, v0}, La/d/h/m0;-><init>(La/d/h/t0;)V

    return-void
.end method

.method private constructor <init>(La/d/h/t0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 3
    invoke-static {p1, v0}, La/d/h/d0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, La/d/h/t0;

    iput-object p1, p0, La/d/h/m0;->a:La/d/h/t0;

    return-void
.end method

.method private static b()La/d/h/t0;
    .locals 4

    .line 1
    new-instance v0, La/d/h/m0$b;

    const/4 v1, 0x2

    new-array v1, v1, [La/d/h/t0;

    .line 2
    invoke-static {}, La/d/h/z;->c()La/d/h/z;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, La/d/h/m0;->c()La/d/h/t0;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, La/d/h/m0$b;-><init>([La/d/h/t0;)V

    return-object v0
.end method

.method private static c()La/d/h/t0;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/h/t0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    sget-object v0, La/d/h/m0;->b:La/d/h/t0;

    return-object v0
.end method

.method private static d(La/d/h/s0;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, La/d/h/s0;->c()La/d/h/f1;

    move-result-object p0

    sget-object v0, La/d/h/f1;->a:La/d/h/f1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(Ljava/lang/Class;La/d/h/s0;)La/d/h/l1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "La/d/h/s0;",
            ")",
            "La/d/h/l1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, La/d/h/a0;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, La/d/h/m0;->d(La/d/h/s0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, La/d/h/b1;->b()La/d/h/z0;

    move-result-object v3

    .line 4
    invoke-static {}, La/d/h/k0;->b()La/d/h/k0;

    move-result-object v4

    .line 5
    invoke-static {}, La/d/h/n1;->M()La/d/h/t1;

    move-result-object v5

    .line 6
    invoke-static {}, La/d/h/u;->b()La/d/h/s;

    move-result-object v6

    .line 7
    invoke-static {}, La/d/h/r0;->b()La/d/h/p0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-static/range {v1 .. v7}, La/d/h/x0;->R(Ljava/lang/Class;La/d/h/s0;La/d/h/z0;La/d/h/k0;La/d/h/t1;La/d/h/s;La/d/h/p0;)La/d/h/x0;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, La/d/h/b1;->b()La/d/h/z0;

    move-result-object v2

    .line 10
    invoke-static {}, La/d/h/k0;->b()La/d/h/k0;

    move-result-object v3

    .line 11
    invoke-static {}, La/d/h/n1;->M()La/d/h/t1;

    move-result-object v4

    const/4 v5, 0x0

    .line 12
    invoke-static {}, La/d/h/r0;->b()La/d/h/p0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v6}, La/d/h/x0;->R(Ljava/lang/Class;La/d/h/s0;La/d/h/z0;La/d/h/k0;La/d/h/t1;La/d/h/s;La/d/h/p0;)La/d/h/x0;

    move-result-object p0

    :goto_0
    return-object p0

    .line 14
    :cond_1
    invoke-static {p1}, La/d/h/m0;->d(La/d/h/s0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, La/d/h/b1;->a()La/d/h/z0;

    move-result-object v3

    .line 16
    invoke-static {}, La/d/h/k0;->a()La/d/h/k0;

    move-result-object v4

    .line 17
    invoke-static {}, La/d/h/n1;->H()La/d/h/t1;

    move-result-object v5

    .line 18
    invoke-static {}, La/d/h/u;->a()La/d/h/s;

    move-result-object v6

    .line 19
    invoke-static {}, La/d/h/r0;->a()La/d/h/p0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v7}, La/d/h/x0;->R(Ljava/lang/Class;La/d/h/s0;La/d/h/z0;La/d/h/k0;La/d/h/t1;La/d/h/s;La/d/h/p0;)La/d/h/x0;

    move-result-object p0

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {}, La/d/h/b1;->a()La/d/h/z0;

    move-result-object v2

    .line 22
    invoke-static {}, La/d/h/k0;->a()La/d/h/k0;

    move-result-object v3

    .line 23
    invoke-static {}, La/d/h/n1;->I()La/d/h/t1;

    move-result-object v4

    const/4 v5, 0x0

    .line 24
    invoke-static {}, La/d/h/r0;->a()La/d/h/p0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 25
    invoke-static/range {v0 .. v6}, La/d/h/x0;->R(Ljava/lang/Class;La/d/h/s0;La/d/h/z0;La/d/h/k0;La/d/h/t1;La/d/h/s;La/d/h/p0;)La/d/h/x0;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)La/d/h/l1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "La/d/h/l1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, La/d/h/n1;->J(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, La/d/h/m0;->a:La/d/h/t0;

    invoke-interface {v0, p1}, La/d/h/t0;->a(Ljava/lang/Class;)La/d/h/s0;

    move-result-object v0

    .line 3
    invoke-interface {v0}, La/d/h/s0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    const-class v1, La/d/h/a0;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, La/d/h/n1;->M()La/d/h/t1;

    move-result-object p1

    .line 6
    invoke-static {}, La/d/h/u;->b()La/d/h/s;

    move-result-object v1

    .line 7
    invoke-interface {v0}, La/d/h/s0;->b()La/d/h/u0;

    move-result-object v0

    .line 8
    invoke-static {p1, v1, v0}, La/d/h/y0;->m(La/d/h/t1;La/d/h/s;La/d/h/u0;)La/d/h/y0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, La/d/h/n1;->H()La/d/h/t1;

    move-result-object p1

    .line 10
    invoke-static {}, La/d/h/u;->a()La/d/h/s;

    move-result-object v1

    .line 11
    invoke-interface {v0}, La/d/h/s0;->b()La/d/h/u0;

    move-result-object v0

    .line 12
    invoke-static {p1, v1, v0}, La/d/h/y0;->m(La/d/h/t1;La/d/h/s;La/d/h/u0;)La/d/h/y0;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-static {p1, v0}, La/d/h/m0;->e(Ljava/lang/Class;La/d/h/s0;)La/d/h/l1;

    move-result-object p1

    return-object p1
.end method
