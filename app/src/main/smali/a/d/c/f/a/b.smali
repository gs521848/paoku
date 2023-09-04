.class final enum La/d/c/f/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/d/c/f/a/b;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:La/d/c/f/a/b;

.field private static final synthetic b:[La/d/c/f/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/d/c/f/a/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/d/c/f/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/d/c/f/a/b;->a:La/d/c/f/a/b;

    const/4 v1, 0x1

    new-array v1, v1, [La/d/c/f/a/b;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, La/d/c/f/a/b;->b:[La/d/c/f/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/d/c/f/a/b;
    .locals 1

    .line 1
    const-class v0, La/d/c/f/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/d/c/f/a/b;

    return-object p0
.end method

.method public static values()[La/d/c/f/a/b;
    .locals 1

    .line 1
    sget-object v0, La/d/c/f/a/b;->b:[La/d/c/f/a/b;

    invoke-virtual {v0}, [La/d/c/f/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/d/c/f/a/b;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
