.class public La/c/a/x/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)La/c/a/o;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, La/c/a/x/q;->c(Landroid/content/Context;La/c/a/x/b;)La/c/a/o;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;La/c/a/h;)La/c/a/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    new-instance v0, La/c/a/x/q$a;

    invoke-direct {v0, p0}, La/c/a/x/q$a;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p0, La/c/a/o;

    new-instance v1, La/c/a/x/e;

    invoke-direct {v1, v0}, La/c/a/x/e;-><init>(La/c/a/x/e$c;)V

    invoke-direct {p0, v1, p1}, La/c/a/o;-><init>(La/c/a/b;La/c/a/h;)V

    .line 4
    invoke-virtual {p0}, La/c/a/o;->i()V

    return-object p0
.end method

.method public static c(Landroid/content/Context;La/c/a/x/b;)La/c/a/o;
    .locals 2

    if-nez p1, :cond_1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    .line 2
    new-instance p1, La/c/a/x/c;

    new-instance v0, La/c/a/x/j;

    invoke-direct {v0}, La/c/a/x/j;-><init>()V

    invoke-direct {p1, v0}, La/c/a/x/c;-><init>(La/c/a/x/b;)V

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "volley/0"

    .line 6
    :goto_0
    new-instance v0, La/c/a/x/c;

    new-instance v1, La/c/a/x/f;

    .line 7
    invoke-static {p1}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object p1

    invoke-direct {v1, p1}, La/c/a/x/f;-><init>(Lorg/apache/http/client/HttpClient;)V

    invoke-direct {v0, v1}, La/c/a/x/c;-><init>(La/c/a/x/i;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, La/c/a/x/c;

    invoke-direct {v0, p1}, La/c/a/x/c;-><init>(La/c/a/x/b;)V

    :goto_1
    move-object p1, v0

    .line 9
    :goto_2
    invoke-static {p0, p1}, La/c/a/x/q;->b(Landroid/content/Context;La/c/a/h;)La/c/a/o;

    move-result-object p0

    return-object p0
.end method
