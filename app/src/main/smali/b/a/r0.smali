.class public abstract Lb/a/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/r0$b;,
        Lb/a/r0$c;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final b:Lb/a/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lb/a/r0;

    new-instance v1, Lb/a/r0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb/a/r0$b;-><init>(Lb/a/r0$a;)V

    sput-object v1, Lb/a/r0;->a:Ljava/lang/Iterable;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-instance v3, Lb/a/r0$a;

    invoke-direct {v3}, Lb/a/r0$a;-><init>()V

    .line 3
    invoke-static {v0, v1, v2, v3}, Lb/a/c1;->e(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lb/a/c1$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/r0;

    sput-object v0, Lb/a/r0;->b:Lb/a/r0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lb/a/r0;
    .locals 2

    .line 1
    sget-object v0, Lb/a/r0;->b:Lb/a/r0;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lb/a/r0$c;

    const-string v1, "No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact"

    invoke-direct {v0, v1}, Lb/a/r0$c;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Lb/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/a/q0<",
            "*>;"
        }
    .end annotation
.end method

.method protected abstract b()Z
.end method

.method protected abstract c()I
.end method
