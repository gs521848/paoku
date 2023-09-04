.class public Ld/p/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld/p/c/m;

.field private static final b:[Ld/r/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/p/c/m;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ld/p/c/m;

    invoke-direct {v0}, Ld/p/c/m;-><init>()V

    :goto_1
    sput-object v0, Ld/p/c/l;->a:Ld/p/c/m;

    const/4 v0, 0x0

    new-array v0, v0, [Ld/r/a;

    .line 4
    sput-object v0, Ld/p/c/l;->b:[Ld/r/a;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ld/r/a;
    .locals 1

    .line 1
    sget-object v0, Ld/p/c/l;->a:Ld/p/c/m;

    invoke-virtual {v0, p0}, Ld/p/c/m;->a(Ljava/lang/Class;)Ld/r/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld/p/c/j;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld/p/c/l;->a:Ld/p/c/m;

    invoke-virtual {v0, p0}, Ld/p/c/m;->c(Ld/p/c/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
