.class public final La/d/k/d;
.super La/d/k/f;
.source "SourceFile"


# static fields
.field private static final c:La/d/k/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/d/k/d;

    invoke-direct {v0}, La/d/k/d;-><init>()V

    .line 2
    sput-object v0, La/d/k/d;->c:La/d/k/d;

    sget-object v1, La/d/k/f;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/d/k/f;-><init>()V

    return-void
.end method

.method public static a()La/d/k/d;
    .locals 1

    .line 1
    sget-boolean v0, La/d/k/f;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, La/d/k/d;

    invoke-direct {v0}, La/d/k/d;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, La/d/k/d;->c:La/d/k/d;

    return-object v0
.end method
