.class final La/d/c/f/a/a$j;
.super La/d/c/f/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/c/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# static fields
.field static final a:Lsun/misc/Unsafe;

.field static final b:J

.field static final c:J

.field static final d:J

.field static final e:J

.field static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, La/d/c/f/a/a$k;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    :try_start_1
    new-instance v1, La/d/c/f/a/a$j$a;

    invoke-direct {v1}, La/d/c/f/a/a$j$a;-><init>()V

    .line 3
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 4
    :goto_0
    :try_start_2
    const-class v2, La/d/c/f/a/a;

    const-string v3, "c"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, La/d/c/f/a/a$j;->c:J

    const-string v3, "b"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, La/d/c/f/a/a$j;->b:J

    const-string v3, "a"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, La/d/c/f/a/a$j;->d:J

    const-string v2, "a"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, La/d/c/f/a/a$j;->e:J

    const-string v2, "b"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, La/d/c/f/a/a$j;->f:J

    .line 10
    sput-object v1, La/d/c/f/a/a$j;->a:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 11
    invoke-static {v0}, La/d/c/a/o;->f(Ljava/lang/Throwable;)V

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/d/c/f/a/a$b;-><init>(La/d/c/f/a/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(La/d/c/f/a/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La/d/c/f/a/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method a(La/d/c/f/a/a;La/d/c/f/a/a$e;La/d/c/f/a/a$e;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/c/f/a/a<",
            "*>;",
            "La/d/c/f/a/a$e;",
            "La/d/c/f/a/a$e;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, La/d/c/f/a/a$j;->a:Lsun/misc/Unsafe;

    sget-wide v2, La/d/c/f/a/a$j;->b:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method b(La/d/c/f/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/c/f/a/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, La/d/c/f/a/a$j;->a:Lsun/misc/Unsafe;

    sget-wide v2, La/d/c/f/a/a$j;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method c(La/d/c/f/a/a;La/d/c/f/a/a$k;La/d/c/f/a/a$k;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/c/f/a/a<",
            "*>;",
            "La/d/c/f/a/a$k;",
            "La/d/c/f/a/a$k;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, La/d/c/f/a/a$j;->a:Lsun/misc/Unsafe;

    sget-wide v2, La/d/c/f/a/a$j;->c:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method d(La/d/c/f/a/a$k;La/d/c/f/a/a$k;)V
    .locals 3

    .line 1
    sget-object v0, La/d/c/f/a/a$j;->a:Lsun/misc/Unsafe;

    sget-wide v1, La/d/c/f/a/a$j;->f:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method e(La/d/c/f/a/a$k;Ljava/lang/Thread;)V
    .locals 3

    .line 1
    sget-object v0, La/d/c/f/a/a$j;->a:Lsun/misc/Unsafe;

    sget-wide v1, La/d/c/f/a/a$j;->e:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
