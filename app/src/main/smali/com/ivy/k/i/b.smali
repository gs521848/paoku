.class public Lcom/ivy/k/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/k/i/b$c;,
        Lcom/ivy/k/i/b$e;,
        Lcom/ivy/k/i/b$d;
    }
.end annotation


# static fields
.field private static e:Lcom/ivy/k/i/b;


# instance fields
.field private a:Lcom/ivy/k/i/a;

.field private b:Landroid/content/Context;

.field private c:La/c/a/o;

.field private d:Lcom/ivy/k/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ivy/k/i/b;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/ivy/k/a;->b(Landroid/content/Context;)Lcom/ivy/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ivy/k/a;->a()Lcom/ivy/k/i/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ivy/k/i/b;->q(Lcom/ivy/k/i/a;)V

    .line 4
    invoke-static {p1}, Lcom/ivy/k/a;->b(Landroid/content/Context;)Lcom/ivy/k/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ivy/k/a;->c()La/c/a/o;

    move-result-object p1

    iput-object p1, p0, Lcom/ivy/k/i/b;->c:La/c/a/o;

    .line 5
    invoke-virtual {p0}, Lcom/ivy/k/i/b;->l()V

    return-void
.end method

.method public static g(Landroid/content/Context;)Lcom/ivy/k/i/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/ivy/k/i/b;->e:Lcom/ivy/k/i/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ivy/k/i/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ivy/k/i/b;->e:Lcom/ivy/k/i/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ivy/k/i/b;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ivy/k/i/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ivy/k/i/b;->e:Lcom/ivy/k/i/b;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/ivy/k/i/b;->e:Lcom/ivy/k/i/b;

    invoke-static {p0}, Lcom/ivy/k/a;->b(Landroid/content/Context;)Lcom/ivy/k/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ivy/k/a;->a()Lcom/ivy/k/i/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ivy/k/i/b;->q(Lcom/ivy/k/i/a;)V

    .line 8
    sget-object p0, Lcom/ivy/k/i/b;->e:Lcom/ivy/k/i/b;

    return-object p0
.end method

.method private k(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 5
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method private q(Lcom/ivy/k/i/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ivy/k/i/b;->a:Lcom/ivy/k/i/a;

    return-void
.end method

.method private r(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ivy/k/j/d;Lcom/ivy/k/i/e;La/c/a/p$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ivy/k/i/b;->a:Lcom/ivy/k/i/a;

    iget-object v4, p0, Lcom/ivy/k/i/b;->c:La/c/a/o;

    new-instance v6, Lcom/ivy/k/i/b$c;

    const-string v1, "Adding reply to a ticket"

    invoke-direct {v6, p0, v1, p5}, Lcom/ivy/k/i/b$c;-><init>(Lcom/ivy/k/i/b;Ljava/lang/String;La/c/a/p$a;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/ivy/k/i/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ivy/k/j/d;La/c/a/o;Lcom/ivy/k/i/e;La/c/a/p$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/k/i/b;->c:La/c/a/o;

    invoke-virtual {v0, p1}, La/c/a/o;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ivy/k/i/f;La/c/a/p$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ivy/k/i/b;->a:Lcom/ivy/k/i/a;

    iget-object v4, p0, Lcom/ivy/k/i/b;->c:La/c/a/o;

    new-instance v5, Lcom/ivy/k/i/b$b;

    invoke-direct {v5, p0, p4}, Lcom/ivy/k/i/b$b;-><init>(Lcom/ivy/k/i/b;Lcom/ivy/k/i/f;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/ivy/k/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/c/a/o;Lcom/ivy/k/i/f;La/c/a/p$a;)V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/ivy/k/i/b;->h()Ljava/io/File;

    move-result-object v1

    const-string v2, "tickets"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/ivy/k/i/b;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ivy/k/j/a;

    invoke-direct {v0}, Lcom/ivy/k/j/a;-><init>()V

    iput-object v0, p0, Lcom/ivy/k/i/b;->d:Lcom/ivy/k/j/a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/ivy/k/j/a;->b(Ljava/lang/String;)Lcom/ivy/k/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ivy/k/i/b;->d:Lcom/ivy/k/j/a;

    :goto_0
    return-void
.end method

.method public e(Lcom/ivy/k/j/d;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ivy/k/i/b;->d:Lcom/ivy/k/j/a;

    invoke-virtual {v0, p1}, Lcom/ivy/k/j/a;->a(Lcom/ivy/k/j/d;)V

    .line 2
    iget-object p1, p0, Lcom/ivy/k/i/b;->d:Lcom/ivy/k/j/a;

    invoke-virtual {p1}, Lcom/ivy/k/j/a;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/ivy/k/i/b;->h()Ljava/io/File;

    move-result-object v1

    const-string v2, "tickets"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/ivy/k/i/b;->r(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected h()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ivy/k/i/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "helpstack"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ivy/k/i/b;->a:Lcom/ivy/k/i/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ivy/k/i/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Lcom/ivy/k/f/c;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/ivy/helpstack/activities/a;->d(Lcom/ivy/k/f/c;I)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ivy/k/i/b;->d()V

    return-void
.end method

.method public m(Lcom/ivy/k/i/d;La/c/a/p$a;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ivy/k/i/b;->d:Lcom/ivy/k/j/a;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/ivy/k/j/d;

    .line 2
    invoke-interface {p1, p2}, Lcom/ivy/k/i/d;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/ivy/k/j/a;->c()[Lcom/ivy/k/j/d;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ivy/k/i/d;->a([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;Lcom/ivy/k/j/d;Lcom/ivy/k/i/d;La/c/a/p$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ivy/k/i/b;->a:Lcom/ivy/k/i/a;

    iget-object v3, p0, Lcom/ivy/k/i/b;->c:La/c/a/o;

    new-instance v5, Lcom/ivy/k/i/b$c;

    const-string v1, "Fetching updates on Ticket"

    invoke-direct {v5, p0, v1, p4}, Lcom/ivy/k/i/b$c;-><init>(Lcom/ivy/k/i/b;Ljava/lang/String;La/c/a/p$a;)V

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ivy/k/i/a;->c(Ljava/lang/String;Lcom/ivy/k/j/d;La/c/a/o;Lcom/ivy/k/i/d;La/c/a/p$a;)V

    return-void
.end method

.method public o(Ljava/lang/String;Lcom/ivy/k/j/c;Lcom/ivy/k/i/d;La/c/a/p$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ivy/k/i/b;->a:Lcom/ivy/k/i/a;

    iget-object v3, p0, Lcom/ivy/k/i/b;->c:La/c/a/o;

    new-instance v4, Lcom/ivy/k/i/b$a;

    invoke-direct {v4, p0, p3}, Lcom/ivy/k/i/b$a;-><init>(Lcom/ivy/k/i/b;Lcom/ivy/k/i/d;)V

    new-instance v5, Lcom/ivy/k/i/b$c;

    const-string p3, "Fetching KB articles"

    invoke-direct {v5, p0, p3, p4}, Lcom/ivy/k/i/b$c;-><init>(Lcom/ivy/k/i/b;Ljava/lang/String;La/c/a/p$a;)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ivy/k/i/a;->d(Ljava/lang/String;Lcom/ivy/k/j/c;La/c/a/o;Lcom/ivy/k/i/d;La/c/a/p$a;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
