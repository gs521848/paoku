.class public abstract Le/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/c0;->d()Le/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Le/f0/c;->i:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Le/v;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Le/f0/c;->i:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public static f(Le/v;JLf/e;)Le/c0;
    .locals 1

    const-string v0, "source == null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/c0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Le/c0$a;-><init>(Le/v;JLf/e;)V

    return-object v0
.end method

.method public static g(Le/v;[B)Le/c0;
    .locals 3

    .line 1
    new-instance v0, Lf/c;

    invoke-direct {v0}, Lf/c;-><init>()V

    invoke-virtual {v0, p1}, Lf/c;->D([B)Lf/c;

    .line 2
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Le/c0;->f(Le/v;JLf/e;)Le/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c()J
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c0;->i()Lf/e;

    move-result-object v0

    invoke-static {v0}, Le/f0/c;->g(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract d()Le/v;
.end method

.method public abstract i()Lf/e;
.end method

.method public final m()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c0;->i()Lf/e;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Le/c0;->b()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Le/f0/c;->c(Lf/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lf/e;->g1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Le/f0/c;->g(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Le/f0/c;->g(Ljava/io/Closeable;)V

    throw v1
.end method
