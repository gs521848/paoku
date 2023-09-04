.class public final La/e/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/d/a$a;
    }
.end annotation


# static fields
.field private static a:La/e/a/d/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const-string v0, "unknown"

    return-object v0
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public static c()La/e/a/d/a$a;
    .locals 4

    .line 1
    sget-object v0, La/e/a/d/a;->a:La/e/a/d/a$a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, La/e/a/d/a$a;

    invoke-direct {v0}, La/e/a/d/a$a;-><init>()V

    sput-object v0, La/e/a/d/a;->a:La/e/a/d/a$a;

    .line 3
    invoke-static {}, La/e/a/d/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, La/e/a/d/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "huawei"

    .line 5
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, La/e/a/d/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    sget-object v0, La/e/a/d/a;->a:La/e/a/d/a$a;

    invoke-static {v0, v2}, La/e/a/d/a$a;->b(La/e/a/d/a$a;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ro.build.version.emui"

    .line 7
    invoke-static {v0}, La/e/a/d/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 9
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 10
    sget-object v0, La/e/a/d/a;->a:La/e/a/d/a$a;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, La/e/a/d/a$a;->c(La/e/a/d/a$a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, La/e/a/d/a;->a:La/e/a/d/a$a;

    invoke-static {v1, v0}, La/e/a/d/a$a;->c(La/e/a/d/a$a;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    :goto_0
    sget-object v0, La/e/a/d/a;->a:La/e/a/d/a$a;

    return-object v0

    :cond_2
    const-string v2, "vivo"

    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, La/e/a/d/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    sget-object v0, La/e/a/d/a;->a:La/e/a/d/a$a;

    invoke-static {v0, v2}, La/e/a/d/a$a;->b(La/e/a/d/a$a;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    sget-object v0, La/e/a/d/a;->a:La/e/a/d/a$a;

    const-string v1, "ro.vivo.os.build.display.id"

    invoke-static {v1}, La/e/a/d/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/e/a/d/a$a;->c(La/e/a/d/a$a;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    sget-object v0, La/e/a/d/a;->a:La/e/a/d/a$a;

    return-object v0

    :cond_3
    const-string v2, "xiaomi"

    .line 17
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, La/e/a/d/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    sget-object v0, La/e/a/d/a;->a:La/e/a/d/a$a;

    invoke-static {v0, v2}, La/e/a/d/a$a;->b(La/e/a/d/a$a;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    sget-object v0, La/e/a/d/a;->a:La/e/a/d/a$a;

    const-string v1, "ro.build.version.incremental"

    invoke-static {v1}, La/e/a/d/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/e/a/d/a$a;->c(La/e/a/d/a$a;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    sget-object v0, La/e/a/d/a;->a:La/e/a/d/a$a;

    return-object v0

    :cond_4
    const-string v2, "oppo"

    .line 21
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, La/e/a/d/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    sget-object v0, La/e/a/d/a;->a:La/e/a/d/a$a;

    invoke-static {v0, v2}, La/e/a/d/a$a;->b(La/e/a/d/a$a;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    sget-object v0, La/e/a/d/a;->a:La/e/a/d/a$a;

    const-string v1, "ro.build.version.opporom"

    invoke-static {v1}, La/e/a/d/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/e/a/d/a$a;->c(La/e/a/d/a$a;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    sget-object v0, La/e/a/d/a;->a:La/e/a/d/a$a;

    return-object v0

    .line 25
    :cond_5
    sget-object v0, La/e/a/d/a;->a:La/e/a/d/a$a;

    invoke-static {v0, v1}, La/e/a/d/a$a;->b(La/e/a/d/a$a;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    sget-object v0, La/e/a/d/a;->a:La/e/a/d/a$a;

    const-string v1, ""

    invoke-static {v1}, La/e/a/d/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/e/a/d/a$a;->c(La/e/a/d/a$a;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    sget-object v0, La/e/a/d/a;->a:La/e/a/d/a$a;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, La/e/a/d/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 3
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "unknown"

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    :try_start_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 7
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, La/e/a/d/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, La/e/a/d/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_2

    .line 6
    invoke-static {p0}, La/e/a/d/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, ""

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    .line 2
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object v1, v3, v7

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getprop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x400

    invoke-direct {v1, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 5
    :catch_2
    :cond_1
    throw p0

    :catch_3
    nop

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_2
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 2
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    .line 3
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v4

    const-string v5, "build.prop"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 5
    invoke-virtual {v1, p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static i()Z
    .locals 2

    .line 1
    invoke-static {}, La/e/a/d/a;->c()La/e/a/d/a$a;

    move-result-object v0

    invoke-static {v0}, La/e/a/d/a$a;->a(La/e/a/d/a$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "huawei"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 2

    .line 1
    invoke-static {}, La/e/a/d/a;->c()La/e/a/d/a$a;

    move-result-object v0

    invoke-static {v0}, La/e/a/d/a$a;->a(La/e/a/d/a$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oppo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static varargs k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    .line 2
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static l()Z
    .locals 2

    .line 1
    invoke-static {}, La/e/a/d/a;->c()La/e/a/d/a$a;

    move-result-object v0

    invoke-static {v0}, La/e/a/d/a$a;->a(La/e/a/d/a$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vivo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 2

    .line 1
    invoke-static {}, La/e/a/d/a;->c()La/e/a/d/a$a;

    move-result-object v0

    invoke-static {v0}, La/e/a/d/a$a;->a(La/e/a/d/a$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
