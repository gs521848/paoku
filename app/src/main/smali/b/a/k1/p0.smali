.class Lb/a/k1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/k1/p0$c;,
        Lb/a/k1/p0$b;
    }
.end annotation


# instance fields
.field private final a:Lb/a/k1/u;

.field private final b:Ljava/util/zip/CRC32;

.field private final c:Lb/a/k1/p0$b;

.field private final d:[B

.field private e:I

.field private f:I

.field private g:Ljava/util/zip/Inflater;

.field private h:Lb/a/k1/p0$c;

.field private i:Z

.field private j:I

.field private k:I

.field private l:J

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/a/k1/u;

    invoke-direct {v0}, Lb/a/k1/u;-><init>()V

    iput-object v0, p0, Lb/a/k1/p0;->a:Lb/a/k1/u;

    .line 3
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lb/a/k1/p0;->b:Ljava/util/zip/CRC32;

    .line 4
    new-instance v0, Lb/a/k1/p0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/a/k1/p0$b;-><init>(Lb/a/k1/p0;Lb/a/k1/p0$a;)V

    iput-object v0, p0, Lb/a/k1/p0;->c:Lb/a/k1/p0$b;

    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lb/a/k1/p0;->d:[B

    .line 6
    sget-object v0, Lb/a/k1/p0$c;->a:Lb/a/k1/p0$c;

    iput-object v0, p0, Lb/a/k1/p0;->h:Lb/a/k1/p0$c;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lb/a/k1/p0;->i:Z

    .line 8
    iput v0, p0, Lb/a/k1/p0;->m:I

    .line 9
    iput v0, p0, Lb/a/k1/p0;->n:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lb/a/k1/p0;->o:Z

    return-void
.end method

.method private A()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/a/k1/p0;->j:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lb/a/k1/p0$c;->g:Lb/a/k1/p0$c;

    iput-object v0, p0, Lb/a/k1/p0;->h:Lb/a/k1/p0$c;

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lb/a/k1/p0;->c:Lb/a/k1/p0$b;

    invoke-static {v0}, Lb/a/k1/p0$b;->d(Lb/a/k1/p0$b;)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lb/a/k1/p0;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    const v0, 0xffff

    and-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lb/a/k1/p0;->c:Lb/a/k1/p0$b;

    invoke-static {v1}, Lb/a/k1/p0$b;->e(Lb/a/k1/p0$b;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 6
    sget-object v0, Lb/a/k1/p0$c;->g:Lb/a/k1/p0$c;

    iput-object v0, p0, Lb/a/k1/p0;->h:Lb/a/k1/p0$c;

    return v2

    .line 7
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Corrupt GZIP header"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/k1/p0;->c:Lb/a/k1/p0$b;

    invoke-static {v0}, Lb/a/k1/p0$b;->d(Lb/a/k1/p0$b;)I

    move-result v0

    iget v1, p0, Lb/a/k1/p0;->k:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lb/a/k1/p0;->c:Lb/a/k1/p0$b;

    invoke-static {v0, v1}, Lb/a/k1/p0$b;->a(Lb/a/k1/p0$b;I)V

    .line 3
    sget-object v0, Lb/a/k1/p0$c;->d:Lb/a/k1/p0$c;

    iput-object v0, p0, Lb/a/k1/p0;->h:Lb/a/k1/p0$c;

    const/4 v0, 0x1

    return v0
.end method

.method private D()Z
    .locals 3

    .line 1
    iget v0, p0, Lb/a/k1/p0;->j:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lb/a/k1/p0$c;->d:Lb/a/k1/p0$c;

    iput-object v0, p0, Lb/a/k1/p0;->h:Lb/a/k1/p0$c;

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lb/a/k1/p0;->c:Lb/a/k1/p0$b;

    invoke-static {v0}, Lb/a/k1/p0$b;->d(Lb/a/k1/p0$b;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lb/a/k1/p0;->c:Lb/a/k1/p0$b;

    invoke-static {v0}, Lb/a/k1/p0$b;->e(Lb/a/k1/p0$b;)I

    move-result v0

    iput v0, p0, Lb/a/k1/p0;->k:I

    .line 5
    sget-object v0, Lb/a/k1/p0$c;->c:Lb/a/k1/p0$c;

    iput-object v0, p0, Lb/a/k1/p0;->h:Lb/a/k1/p0$c;

    return v2
.end method

.method private F()Z
    .locals 3

    .line 1
    iget v0, p0, Lb/a/k1/p0;->j:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lb/a/k1/p0$c;->e:Lb/a/k1/p0$c;

    iput-object v0, p0, Lb/a/k1/p0;->h:Lb/a/k1/p0$c;

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lb/a/k1/p0;->c:Lb/a/k1/p0$b;

    invoke-static {v0}, Lb/a/k1/p0$b;->b(Lb/a/k1/p0$b;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    sget-object v0, Lb/a/k1/p0$c;->e:Lb/a/k1/p0$c;

    iput-object v0, p0, Lb/a/k1/p0;->h:Lb/a/k1/p0$c;

    return v2
.end method

.method private G()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/k1/p0;->g:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/k1/p0;->c:Lb/a/k1/p0$b;

    .line 2
    invoke-static {v0}, Lb/a/k1/p0$b;->d(Lb/a/k1/p0$b;)I

    move-result v0

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lb/a/k1/p0;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/a/k1/p0;->g:Ljava/util/zip/Inflater;

    .line 5
    :cond_0
    iget-object v0, p0, Lb/a/k1/p0;->c:Lb/a/k1/p0$b;

    invoke-static {v0}, Lb/a/k1/p0$b;->d(Lb/a/k1/p0$b;)I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lb/a/k1/p0;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    iget-object v2, p0, Lb/a/k1/p0;->c:Lb/a/k1/p0$b;

    invoke-static {v2}, Lb/a/k1/p0$b;->c(Lb/a/k1/p0$b;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Lb/a/k1/p0;->l:J

    iget-object v2, p0, Lb/a/k1/p0;->c:Lb/a/k1/p0$b;

    .line 7
    invoke-static {v2}, Lb/a/k1/p0$b;->c(Lb/a/k1/p0$b;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 8
    iget-object v0, p0, Lb/a/k1/p0;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 9
    sget-object v0, Lb/a/k1/p0$c;->a:Lb/a/k1/p0$c;

    iput-object v0, p0, Lb/a/k1/p0;->h:Lb/a/k1/p0$c;

    const/4 v0, 0x1

    return v0

    .line 10
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Corrupt GZIP trailer"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lb/a/k1/p0;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/a/k1/p0;->f:I

    return p0
.end method

.method static synthetic c(Lb/a/k1/p0;)I
    .locals 0

    .line 1
    iget p0, p0, Lb/a/k1/p0;->e:I

    return p0
.end method

.method static synthetic d(Lb/a/k1/p0;I)I
    .locals 1

    .line 1
    iget v0, p0, Lb/a/k1/p0;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lb/a/k1/p0;->e:I

    return v0
.end method

.method static synthetic f(Lb/a/k1/p0;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/p0;->d:[B

    return-object p0
.end method

.method static synthetic g(Lb/a/k1/p0;)Lb/a/k1/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/p0;->a:Lb/a/k1/u;

    return-object p0
.end method

.method static synthetic i(Lb/a/k1/p0;)Ljava/util/zip/CRC32;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a/k1/p0;->b:Ljava/util/zip/CRC32;

    return-object p0
.end method

.method static synthetic m(Lb/a/k1/p0;I)I
    .locals 1

    .line 1
    iget v0, p0, Lb/a/k1/p0;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Lb/a/k1/p0;->m:I

    return v0
.end method

.method private p()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb/a/k1/p0;->g:Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "inflater is null"

    invoke-static {v0, v3}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    .line 2
    iget v0, p0, Lb/a/k1/p0;->e:I

    iget v3, p0, Lb/a/k1/p0;->f:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "inflaterInput has unconsumed bytes"

    invoke-static {v0, v3}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb/a/k1/p0;->a:Lb/a/k1/u;

    invoke-virtual {v0}, Lb/a/k1/u;->l()I

    move-result v0

    const/16 v3, 0x200

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 4
    :cond_2
    iput v2, p0, Lb/a/k1/p0;->e:I

    .line 5
    iput v0, p0, Lb/a/k1/p0;->f:I

    .line 6
    iget-object v3, p0, Lb/a/k1/p0;->a:Lb/a/k1/u;

    iget-object v4, p0, Lb/a/k1/p0;->d:[B

    invoke-virtual {v3, v4, v2, v0}, Lb/a/k1/u;->i1([BII)V

    .line 7
    iget-object v2, p0, Lb/a/k1/p0;->g:Ljava/util/zip/Inflater;

    iget-object v3, p0, Lb/a/k1/p0;->d:[B

    iget v4, p0, Lb/a/k1/p0;->e:I

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 8
    sget-object v0, Lb/a/k1/p0$c;->h:Lb/a/k1/p0$c;

    iput-object v0, p0, Lb/a/k1/p0;->h:Lb/a/k1/p0$c;

    return v1
.end method

.method private t([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/k1/p0;->g:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "inflater is null"

    invoke-static {v0, v1}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/a/k1/p0;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v0

    .line 3
    iget-object v1, p0, Lb/a/k1/p0;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p3

    .line 4
    iget-object v1, p0, Lb/a/k1/p0;->g:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v1

    sub-int/2addr v1, v0

    .line 5
    iget v0, p0, Lb/a/k1/p0;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lb/a/k1/p0;->m:I

    .line 6
    iget v0, p0, Lb/a/k1/p0;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lb/a/k1/p0;->n:I

    .line 7
    iget v0, p0, Lb/a/k1/p0;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lb/a/k1/p0;->e:I

    .line 8
    iget-object v0, p0, Lb/a/k1/p0;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 9
    iget-object p1, p0, Lb/a/k1/p0;->g:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lb/a/k1/p0;->g:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    iput-wide p1, p0, Lb/a/k1/p0;->l:J

    .line 11
    sget-object p1, Lb/a/k1/p0$c;->j:Lb/a/k1/p0$c;

    iput-object p1, p0, Lb/a/k1/p0;->h:Lb/a/k1/p0$c;

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lb/a/k1/p0;->g:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    sget-object p1, Lb/a/k1/p0$c;->i:Lb/a/k1/p0$c;

    iput-object p1, p0, Lb/a/k1/p0;->h:Lb/a/k1/p0$c;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return p3

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/util/zip/DataFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inflater data format exception: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private w()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb/a/k1/p0;->g:Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lb/a/k1/p0;->g:Ljava/util/zip/Inflater;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 4
    :goto_0
    iget-object v0, p0, Lb/a/k1/p0;->b:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 5
    iget v0, p0, Lb/a/k1/p0;->f:I

    iget v2, p0, Lb/a/k1/p0;->e:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_1

    .line 6
    iget-object v3, p0, Lb/a/k1/p0;->g:Ljava/util/zip/Inflater;

    iget-object v4, p0, Lb/a/k1/p0;->d:[B

    invoke-virtual {v3, v4, v2, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 7
    sget-object v0, Lb/a/k1/p0$c;->h:Lb/a/k1/p0$c;

    iput-object v0, p0, Lb/a/k1/p0;->h:Lb/a/k1/p0$c;

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lb/a/k1/p0$c;->i:Lb/a/k1/p0$c;

    iput-object v0, p0, Lb/a/k1/p0;->h:Lb/a/k1/p0$c;

    :goto_1
    return v1
.end method

.method private y()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a/k1/p0;->c:Lb/a/k1/p0$b;

    invoke-static {v0}, Lb/a/k1/p0$b;->d(Lb/a/k1/p0$b;)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lb/a/k1/p0;->c:Lb/a/k1/p0$b;

    invoke-static {v0}, Lb/a/k1/p0$b;->e(Lb/a/k1/p0$b;)I

    move-result v0

    const v1, 0x8b1f

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lb/a/k1/p0;->c:Lb/a/k1/p0$b;

    invoke-static {v0}, Lb/a/k1/p0$b;->f(Lb/a/k1/p0$b;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lb/a/k1/p0;->c:Lb/a/k1/p0$b;

    invoke-static {v0}, Lb/a/k1/p0$b;->f(Lb/a/k1/p0$b;)I

    move-result v0

    iput v0, p0, Lb/a/k1/p0;->j:I

    .line 5
    iget-object v0, p0, Lb/a/k1/p0;->c:Lb/a/k1/p0$b;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lb/a/k1/p0$b;->a(Lb/a/k1/p0$b;I)V

    .line 6
    sget-object v0, Lb/a/k1/p0$c;->b:Lb/a/k1/p0$c;

    iput-object v0, p0, Lb/a/k1/p0;->h:Lb/a/k1/p0$c;

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Unsupported compression method"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Not in GZIP format"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private z()Z
    .locals 3

    .line 1
    iget v0, p0, Lb/a/k1/p0;->j:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lb/a/k1/p0$c;->f:Lb/a/k1/p0$c;

    iput-object v0, p0, Lb/a/k1/p0;->h:Lb/a/k1/p0$c;

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lb/a/k1/p0;->c:Lb/a/k1/p0$b;

    invoke-static {v0}, Lb/a/k1/p0$b;->b(Lb/a/k1/p0$b;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    sget-object v0, Lb/a/k1/p0$c;->f:Lb/a/k1/p0$c;

    iput-object v0, p0, Lb/a/k1/p0;->h:Lb/a/k1/p0$c;

    return v2
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/a/k1/p0;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/a/k1/p0;->i:Z

    .line 3
    iget-object v0, p0, Lb/a/k1/p0;->a:Lb/a/k1/u;

    invoke-virtual {v0}, Lb/a/k1/u;->close()V

    .line 4
    iget-object v0, p0, Lb/a/k1/p0;->g:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lb/a/k1/p0;->g:Ljava/util/zip/Inflater;

    :cond_0
    return-void
.end method

.method o(Lb/a/k1/s1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/a/k1/p0;->i:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "GzipInflatingBuffer is closed"

    invoke-static {v0, v1}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb/a/k1/p0;->a:Lb/a/k1/u;

    invoke-virtual {v0, p1}, Lb/a/k1/u;->c(Lb/a/k1/s1;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lb/a/k1/p0;->o:Z

    return-void
.end method

.method q()I
    .locals 2

    .line 1
    iget v0, p0, Lb/a/k1/p0;->m:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lb/a/k1/p0;->m:I

    return v0
.end method

.method r()I
    .locals 2

    .line 1
    iget v0, p0, Lb/a/k1/p0;->n:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lb/a/k1/p0;->n:I

    return v0
.end method

.method s()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/a/k1/p0;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "GzipInflatingBuffer is closed"

    invoke-static {v0, v2}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb/a/k1/p0;->c:Lb/a/k1/p0$b;

    invoke-static {v0}, Lb/a/k1/p0$b;->d(Lb/a/k1/p0$b;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/k1/p0;->h:Lb/a/k1/p0$c;

    sget-object v2, Lb/a/k1/p0$c;->a:Lb/a/k1/p0$c;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method v([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/a/k1/p0;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "GzipInflatingBuffer is closed"

    invoke-static {v0, v2}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_1

    sub-int v4, p3, v3

    if-lez v4, :cond_1

    .line 2
    sget-object v2, Lb/a/k1/p0$a;->a:[I

    iget-object v5, p0, Lb/a/k1/p0;->h:Lb/a/k1/p0$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lb/a/k1/p0;->h:Lb/a/k1/p0$c;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-direct {p0}, Lb/a/k1/p0;->G()Z

    move-result v2

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-direct {p0}, Lb/a/k1/p0;->p()Z

    move-result v2

    goto :goto_0

    :pswitch_2
    add-int v2, p2, v3

    .line 6
    invoke-direct {p0, p1, v2, v4}, Lb/a/k1/p0;->t([BII)I

    move-result v2

    add-int/2addr v3, v2

    .line 7
    iget-object v2, p0, Lb/a/k1/p0;->h:Lb/a/k1/p0$c;

    sget-object v4, Lb/a/k1/p0$c;->j:Lb/a/k1/p0$c;

    if-ne v2, v4, :cond_0

    .line 8
    invoke-direct {p0}, Lb/a/k1/p0;->G()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-direct {p0}, Lb/a/k1/p0;->w()Z

    move-result v2

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-direct {p0}, Lb/a/k1/p0;->A()Z

    move-result v2

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-direct {p0}, Lb/a/k1/p0;->z()Z

    move-result v2

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-direct {p0}, Lb/a/k1/p0;->F()Z

    move-result v2

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-direct {p0}, Lb/a/k1/p0;->C()Z

    move-result v2

    goto :goto_0

    .line 14
    :pswitch_8
    invoke-direct {p0}, Lb/a/k1/p0;->D()Z

    move-result v2

    goto :goto_0

    .line 15
    :pswitch_9
    invoke-direct {p0}, Lb/a/k1/p0;->y()Z

    move-result v2

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    .line 16
    iget-object p1, p0, Lb/a/k1/p0;->h:Lb/a/k1/p0$c;

    sget-object p2, Lb/a/k1/p0$c;->a:Lb/a/k1/p0$c;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lb/a/k1/p0;->c:Lb/a/k1/p0$b;

    .line 17
    invoke-static {p1}, Lb/a/k1/p0$b;->d(Lb/a/k1/p0$b;)I

    move-result p1

    const/16 p2, 0xa

    if-ge p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lb/a/k1/p0;->o:Z

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method x()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/a/k1/p0;->i:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "GzipInflatingBuffer is closed"

    invoke-static {v0, v1}, La/d/c/a/j;->u(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lb/a/k1/p0;->o:Z

    return v0
.end method
