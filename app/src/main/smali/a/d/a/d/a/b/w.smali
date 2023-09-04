.class public final La/d/a/d/a/b/w;
.super La/d/a/d/a/b/v;
.source "SourceFile"


# instance fields
.field private final a:La/d/a/d/a/b/v;

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(La/d/a/d/a/b/v;JJ)V
    .locals 0

    invoke-direct {p0}, La/d/a/d/a/b/v;-><init>()V

    iput-object p1, p0, La/d/a/d/a/b/w;->a:La/d/a/d/a/b/v;

    invoke-direct {p0, p2, p3}, La/d/a/d/a/b/w;->f(J)J

    move-result-wide p1

    iput-wide p1, p0, La/d/a/d/a/b/w;->b:J

    add-long/2addr p1, p4

    invoke-direct {p0, p1, p2}, La/d/a/d/a/b/w;->f(J)J

    move-result-wide p1

    iput-wide p1, p0, La/d/a/d/a/b/w;->c:J

    return-void
.end method

.method private final f(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, La/d/a/d/a/b/w;->a:La/d/a/d/a/b/v;

    invoke-virtual {v0}, La/d/a/d/a/b/v;->b()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object p1, p0, La/d/a/d/a/b/w;->a:La/d/a/d/a/b/v;

    invoke-virtual {p1}, La/d/a/d/a/b/v;->b()J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method


# virtual methods
.method public final b()J
    .locals 4

    iget-wide v0, p0, La/d/a/d/a/b/w;->c:J

    iget-wide v2, p0, La/d/a/d/a/b/w;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected final c(JJ)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide p1, p0, La/d/a/d/a/b/w;->b:J

    invoke-direct {p0, p1, p2}, La/d/a/d/a/b/w;->f(J)J

    move-result-wide p1

    add-long/2addr p3, p1

    invoke-direct {p0, p3, p4}, La/d/a/d/a/b/w;->f(J)J

    move-result-wide p3

    iget-object v0, p0, La/d/a/d/a/b/w;->a:La/d/a/d/a/b/v;

    sub-long/2addr p3, p1

    invoke-virtual {v0, p1, p2, p3, p4}, La/d/a/d/a/b/v;->c(JJ)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
