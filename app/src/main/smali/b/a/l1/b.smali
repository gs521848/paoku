.class final Lb/a/l1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/l1/r/j/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/l1/b$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lb/a/l1/b$a;

.field private final b:Lb/a/l1/r/j/c;

.field private final c:Lb/a/l1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb/a/l1/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/a/l1/b;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lb/a/l1/b$a;Lb/a/l1/r/j/c;)V
    .locals 3

    .line 1
    new-instance v0, Lb/a/l1/i;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Lb/a/l1/h;

    invoke-direct {v0, v1, v2}, Lb/a/l1/i;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    invoke-direct {p0, p1, p2, v0}, Lb/a/l1/b;-><init>(Lb/a/l1/b$a;Lb/a/l1/r/j/c;Lb/a/l1/i;)V

    return-void
.end method

.method constructor <init>(Lb/a/l1/b$a;Lb/a/l1/r/j/c;Lb/a/l1/i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transportExceptionHandler"

    .line 3
    invoke-static {p1, v0}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/a/l1/b$a;

    iput-object p1, p0, Lb/a/l1/b;->a:Lb/a/l1/b$a;

    const-string p1, "frameWriter"

    .line 4
    invoke-static {p2, p1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lb/a/l1/r/j/c;

    iput-object p2, p0, Lb/a/l1/b;->b:Lb/a/l1/r/j/c;

    const-string p1, "frameLogger"

    .line 5
    invoke-static {p3, p1}, La/d/c/a/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lb/a/l1/i;

    iput-object p3, p0, Lb/a/l1/b;->c:Lb/a/l1/i;

    return-void
.end method

.method static b(Ljava/lang/Throwable;)Ljava/util/logging/Level;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public B(ILb/a/l1/r/j/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/l1/b;->c:Lb/a/l1/i;

    sget-object v1, Lb/a/l1/i$a;->b:Lb/a/l1/i$a;

    invoke-virtual {v0, v1, p1, p2}, Lb/a/l1/i;->h(Lb/a/l1/i$a;ILb/a/l1/r/j/a;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/a/l1/b;->b:Lb/a/l1/r/j/c;

    invoke-interface {v0, p1, p2}, Lb/a/l1/r/j/c;->B(ILb/a/l1/r/j/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lb/a/l1/b;->a:Lb/a/l1/b$a;

    invoke-interface {p2, p1}, Lb/a/l1/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public C2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/l1/b;->b:Lb/a/l1/r/j/c;

    invoke-interface {v0}, Lb/a/l1/r/j/c;->C2()I

    move-result v0

    return v0
.end method

.method public D2(ZZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lb/a/l1/r/j/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/a/l1/b;->b:Lb/a/l1/r/j/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lb/a/l1/r/j/c;->D2(ZZIILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lb/a/l1/b;->a:Lb/a/l1/b$a;

    invoke-interface {p2, p1}, Lb/a/l1/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public X2(ILb/a/l1/r/j/a;[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/l1/b;->c:Lb/a/l1/i;

    sget-object v1, Lb/a/l1/i$a;->b:Lb/a/l1/i$a;

    .line 2
    invoke-static {p3}, Lf/f;->j([B)Lf/f;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, p1, p2, v2}, Lb/a/l1/i;->c(Lb/a/l1/i$a;ILb/a/l1/r/j/a;Lf/f;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lb/a/l1/b;->b:Lb/a/l1/r/j/c;

    invoke-interface {v0, p1, p2, p3}, Lb/a/l1/r/j/c;->X2(ILb/a/l1/r/j/a;[B)V

    .line 5
    iget-object p1, p0, Lb/a/l1/b;->b:Lb/a/l1/r/j/c;

    invoke-interface {p1}, Lb/a/l1/r/j/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lb/a/l1/b;->a:Lb/a/l1/b$a;

    invoke-interface {p2, p1}, Lb/a/l1/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/l1/b;->c:Lb/a/l1/i;

    sget-object v1, Lb/a/l1/i$a;->b:Lb/a/l1/i$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lb/a/l1/i;->k(Lb/a/l1/i$a;IJ)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/a/l1/b;->b:Lb/a/l1/r/j/c;

    invoke-interface {v0, p1, p2, p3}, Lb/a/l1/r/j/c;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lb/a/l1/b;->a:Lb/a/l1/b$a;

    invoke-interface {p2, p1}, Lb/a/l1/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/a/l1/b;->b:Lb/a/l1/r/j/c;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lb/a/l1/b;->d:Ljava/util/logging/Logger;

    invoke-static {v0}, Lb/a/l1/b;->b(Ljava/lang/Throwable;)Ljava/util/logging/Level;

    move-result-object v2

    const-string v3, "Failed closing connection"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/a/l1/b;->b:Lb/a/l1/r/j/c;

    invoke-interface {v0}, Lb/a/l1/r/j/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lb/a/l1/b;->a:Lb/a/l1/b$a;

    invoke-interface {v1, v0}, Lb/a/l1/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h(ZII)V
    .locals 9

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p1, :cond_0

    .line 1
    iget-object v3, p0, Lb/a/l1/b;->c:Lb/a/l1/i;

    sget-object v4, Lb/a/l1/i$a;->b:Lb/a/l1/i$a;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Lb/a/l1/i;->f(Lb/a/l1/i$a;J)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Lb/a/l1/b;->c:Lb/a/l1/i;

    sget-object v4, Lb/a/l1/i$a;->b:Lb/a/l1/i$a;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Lb/a/l1/i;->e(Lb/a/l1/i$a;J)V

    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lb/a/l1/b;->b:Lb/a/l1/r/j/c;

    invoke-interface {v0, p1, p2, p3}, Lb/a/l1/r/j/c;->h(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lb/a/l1/b;->a:Lb/a/l1/b$a;

    invoke-interface {p2, p1}, Lb/a/l1/b$a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public k1(Lb/a/l1/r/j/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/l1/b;->c:Lb/a/l1/i;

    sget-object v1, Lb/a/l1/i$a;->b:Lb/a/l1/i$a;

    invoke-virtual {v0, v1}, Lb/a/l1/i;->j(Lb/a/l1/i$a;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/a/l1/b;->b:Lb/a/l1/r/j/c;

    invoke-interface {v0, p1}, Lb/a/l1/r/j/c;->k1(Lb/a/l1/r/j/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lb/a/l1/b;->a:Lb/a/l1/b$a;

    invoke-interface {v0, p1}, Lb/a/l1/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public s0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/a/l1/b;->b:Lb/a/l1/r/j/c;

    invoke-interface {v0}, Lb/a/l1/r/j/c;->s0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lb/a/l1/b;->a:Lb/a/l1/b$a;

    invoke-interface {v1, v0}, Lb/a/l1/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public x1(Lb/a/l1/r/j/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/l1/b;->c:Lb/a/l1/i;

    sget-object v1, Lb/a/l1/i$a;->b:Lb/a/l1/i$a;

    invoke-virtual {v0, v1, p1}, Lb/a/l1/i;->i(Lb/a/l1/i$a;Lb/a/l1/r/j/i;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/a/l1/b;->b:Lb/a/l1/r/j/c;

    invoke-interface {v0, p1}, Lb/a/l1/r/j/c;->x1(Lb/a/l1/r/j/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lb/a/l1/b;->a:Lb/a/l1/b$a;

    invoke-interface {v0, p1}, Lb/a/l1/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public z0(ZILf/c;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/a/l1/b;->c:Lb/a/l1/i;

    sget-object v1, Lb/a/l1/i$a;->b:Lb/a/l1/i$a;

    .line 2
    invoke-virtual {p3}, Lf/c;->k()Lf/c;

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lb/a/l1/i;->b(Lb/a/l1/i$a;ILf/c;IZ)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lb/a/l1/b;->b:Lb/a/l1/r/j/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lb/a/l1/r/j/c;->z0(ZILf/c;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lb/a/l1/b;->a:Lb/a/l1/b$a;

    invoke-interface {p2, p1}, Lb/a/l1/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
